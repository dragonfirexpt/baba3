if not game:IsLoaded() then game.Loaded:Wait() end

-- protectgui fallback
if not syn or not protectgui then getgenv().protectgui = function() end end

-- Silent Aim Settings
local Settings = {
    Enabled = false,
    TeamCheck = false,
    VisibleCheck = false,
    TargetPart = "HumanoidRootPart", -- or "Head"
    Method = "Raycast", -- Options: "Raycast", "FindPartOnRay", "FindPartOnRayWithIgnoreList", "FindPartOnRayWithWhitelist", "Mouse.Hit/Target"
    HitChance = 100,
    Prediction = false,
    PredictionAmount = 0.165
}
getgenv().SilentAimSettings = Settings

-- Services & references
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local UserInputService = game:GetService("UserInputService")

-- Helper
local function getDirection(origin, position)
    return (position - origin).Unit * 1000
end

local function getMousePosition()
    return UserInputService:GetMouseLocation()
end

local function isPlayerVisible(target)
    if not target.Character or not LocalPlayer.Character then return false end
    local part = target.Character:FindFirstChild(Settings.TargetPart) or target.Character:FindFirstChild("HumanoidRootPart")
    if not part then return false end
    local parts = Camera:GetPartsObscuringTarget({part.Position}, {LocalPlayer.Character, target.Character})
    return #parts == 0
end

local function getClosestPlayer()
    local closest, shortest = nil, math.huge
    for _, player in ipairs(Players:GetPlayers()) do
        if player == LocalPlayer then continue end
        if Settings.TeamCheck and player.Team == LocalPlayer.Team then continue end
        local char = player.Character
        if not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Humanoid") then continue end
        if char.Humanoid.Health <= 0 then continue end
        if Settings.VisibleCheck and not isPlayerVisible(player) then continue end

        local pos, onScreen = Camera:WorldToViewportPoint(char[Settings.TargetPart].Position)
        if not onScreen then continue end

        local dist = (getMousePosition() - Vector2.new(pos.X, pos.Y)).Magnitude
        if dist < shortest then
            closest, shortest = char[Settings.TargetPart], dist
        end
    end
    return closest
end

local function calculateChance()
    return math.random(0, 100) <= Settings.HitChance
end

-- Hooking
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    local self = args[1]

    if not checkcaller() and self == workspace and Settings.Enabled and calculateChance() then
        local target = getClosestPlayer()
        if target then
            if method == "FindPartOnRayWithIgnoreList" and Settings.Method == method then
                args[2] = Ray.new(args[2].Origin, getDirection(args[2].Origin, target.Position))
                return oldNamecall(unpack(args))
            elseif method == "FindPartOnRayWithWhitelist" and Settings.Method == method then
                args[2] = Ray.new(args[2].Origin, getDirection(args[2].Origin, target.Position))
                return oldNamecall(unpack(args))
            elseif (method == "FindPartOnRay" or method == "findPartOnRay") and Settings.Method:lower() == method:lower() then
                args[2] = Ray.new(args[2].Origin, getDirection(args[2].Origin, target.Position))
                return oldNamecall(unpack(args))
            elseif method == "Raycast" and Settings.Method == method then
                args[3] = getDirection(args[2], target.Position)
                return oldNamecall(unpack(args))
            end
        end
    end

    return oldNamecall(...)
end))

local oldIndex
oldIndex = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if self == Mouse and not checkcaller() and Settings.Enabled and Settings.Method == "Mouse.Hit/Target" then
        local target = getClosestPlayer()
        if target then
            if key == "Target" or key == "target" then
                return target
            elseif key == "Hit" or key == "hit" then
                return Settings.Prediction and (target.CFrame + (target.Velocity * Settings.PredictionAmount)) or target.CFrame
            elseif key == "X" or key == "x" then
                return self.X
            elseif key == "Y" or key == "y" then
                return self.Y
            elseif key == "UnitRay" then
                return Ray.new(self.Origin, (self.Hit - self.Origin).Unit)
            end
        end
    end
    return oldIndex(self, key)
end))
