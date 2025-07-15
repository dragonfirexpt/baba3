if not game:IsLoaded() then 
    game.Loaded:Wait()
end

if not syn or not protectgui then
    getgenv().protectgui = function() end
end

-- SETTINGS
local SilentAimSettings = {
    Enabled = false,
    ClassName = "Universal Silent Aim - Averiias, Stefanuk12, xaxa",
    TeamCheck = false,
    VisibleCheck = false, 
    TargetPart = "HumanoidRootPart",
    SilentAimMethod = "Raycast",
    MouseHitPrediction = false,
    MouseHitPredictionAmount = 0.165,
    HitChance = 100
}
getgenv().SilentAimSettings = SilentAimSettings

-- Services
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

-- Locals
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local ValidTargetParts = {"Head", "HumanoidRootPart"}
local PredictionAmount = 0.165

-- Helpers
local function CalculateChance(Percentage)
    local chance = math.floor(Random.new():NextNumber(0, 1) * 100) / 100
    return chance <= Percentage / 100
end

local function getDirection(Origin, Position)
    return (Position - Origin).Unit * 1000
end

local function getMousePosition()
    return UserInputService:GetMouseLocation()
end

local function IsPlayerVisible(Player)
    local Character = Player.Character
    local LocalCharacter = LocalPlayer.Character
    if not (Character and LocalCharacter) then return false end
    local TargetPart = Character[SilentAimSettings.TargetPart] or Character:FindFirstChild("HumanoidRootPart")
    if not TargetPart then return false end
    local parts = Camera:GetPartsObscuringTarget({TargetPart.Position}, {Character, LocalCharacter})
    return #parts == 0
end

local function getClosestPlayer()
    local Closest, Shortest = nil, math.huge
    for _, Player in ipairs(Players:GetPlayers()) do
        if Player == LocalPlayer then continue end
        if SilentAimSettings.TeamCheck and Player.Team == LocalPlayer.Team then continue end
        local Character = Player.Character
        if not Character then continue end
        local Humanoid = Character:FindFirstChild("Humanoid")
        local RootPart = Character:FindFirstChild("HumanoidRootPart")
        if not RootPart or not Humanoid or Humanoid.Health <= 0 then continue end
        if SilentAimSettings.VisibleCheck and not IsPlayerVisible(Player) then continue end
        local screenPos, onScreen = Camera:WorldToViewportPoint(RootPart.Position)
        if not onScreen then continue end
        local distance = (getMousePosition() - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
        if distance < Shortest then
            Closest = SilentAimSettings.TargetPart == "Random"
                and Character[ValidTargetParts[math.random(1, #ValidTargetParts)]]
                or Character[SilentAimSettings.TargetPart]
            Shortest = distance
        end
    end
    return Closest
end

-- HOOKS
local ExpectedArguments = {
    FindPartOnRayWithIgnoreList = {
        ArgCountRequired = 3,
        Args = {"Instance", "Ray", "table", "boolean", "boolean"}
    },
    FindPartOnRayWithWhitelist = {
        ArgCountRequired = 3,
        Args = {"Instance", "Ray", "table", "boolean"}
    },
    FindPartOnRay = {
        ArgCountRequired = 2,
        Args = {"Instance", "Ray", "Instance", "boolean", "boolean"}
    },
    Raycast = {
        ArgCountRequired = 3,
        Args = {"Instance", "Vector3", "Vector3", "RaycastParams"}
    }
}

local function ValidateArguments(Args, RayMethod)
    if #Args < RayMethod.ArgCountRequired then return false end
    local Matches = 0
    for Pos, Argument in next, Args do
        if typeof(Argument) == RayMethod.Args[Pos] then
            Matches = Matches + 1
        end
    end
    return Matches >= RayMethod.ArgCountRequired
end

local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
    local Method = getnamecallmethod()
    local Args = {...}
    local self = Args[1]
    local chance = CalculateChance(SilentAimSettings.HitChance)
    
    if SilentAimSettings.Enabled and self == workspace and not checkcaller() and chance then
        local HitPart = getClosestPlayer()
        if not HitPart then return oldNamecall(...) end

        if Method == "FindPartOnRayWithIgnoreList" and SilentAimSettings.SilentAimMethod == Method then
            if ValidateArguments(Args, ExpectedArguments.FindPartOnRayWithIgnoreList) then
                local Origin = Args[2].Origin
                Args[2] = Ray.new(Origin, getDirection(Origin, HitPart.Position))
                return oldNamecall(unpack(Args))
            end
        elseif Method == "FindPartOnRayWithWhitelist" and SilentAimSettings.SilentAimMethod == Method then
            if ValidateArguments(Args, ExpectedArguments.FindPartOnRayWithWhitelist) then
                local Origin = Args[2].Origin
                Args[2] = Ray.new(Origin, getDirection(Origin, HitPart.Position))
                return oldNamecall(unpack(Args))
            end
        elseif (Method == "FindPartOnRay" or Method == "findPartOnRay") and SilentAimSettings.SilentAimMethod:lower() == Method:lower() then
            if ValidateArguments(Args, ExpectedArguments.FindPartOnRay) then
                local Origin = Args[2].Origin
                Args[2] = Ray.new(Origin, getDirection(Origin, HitPart.Position))
                return oldNamecall(unpack(Args))
            end
        elseif Method == "Raycast" and SilentAimSettings.SilentAimMethod == Method then
            if ValidateArguments(Args, ExpectedArguments.Raycast) then
                Args[3] = getDirection(Args[2], HitPart.Position)
                return oldNamecall(unpack(Args))
            end
        end
    end
    
    return oldNamecall(...)
end))

local oldIndex
oldIndex = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if self == Mouse and not checkcaller() and SilentAimSettings.Enabled and SilentAimSettings.SilentAimMethod == "Mouse.Hit/Target" then
        local target = getClosestPlayer()
        if target then
            if key == "Target" or key == "target" then
                return target
            elseif key == "Hit" or key == "hit" then
                return SilentAimSettings.MouseHitPrediction 
                    and (target.Position + (target.Velocity * SilentAimSettings.MouseHitPredictionAmount))
                    or target.Position
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
