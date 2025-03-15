--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 742 | Scripts: 75 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Sway
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Sway]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sway.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2"]["Size"] = UDim2.new(0, 1000, 0, 572);
G2L["2"]["Position"] = UDim2.new(0, 442, 0, 253);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.Sway.MainFrame.Diviser
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["3"]["Size"] = UDim2.new(0, 2, 0, 572);
G2L["3"]["Position"] = UDim2.new(0, 100, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Diviser]];


-- StarterGui.Sway.MainFrame.SideBar
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[SideBar]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5"]["Size"] = UDim2.new(0, 102, 0, 400);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.17452, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TabsLayout]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["AutoButtonColor"] = false;
G2L["7"]["TextSize"] = 21;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[AimingTab]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab.TabName
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 16;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[AIMING]];
G2L["8"]["Name"] = [[TabName]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.AimingTab.TabIcon
G2L["9"] = Instance.new("ImageLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9"]["Image"] = [[rbxassetid://132856541405606]];
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[TabIcon]];
G2L["9"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 21;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[PlayerTab]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab.TabName
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 16;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[PLAYER]];
G2L["b"]["Name"] = [[TabName]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.PlayerTab.TabIcon
G2L["c"] = Instance.new("ImageLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c"]["Image"] = [[rbxassetid://102871732390319]];
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[TabIcon]];
G2L["c"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextSize"] = 21;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[VisualsTab]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab.TabName
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 16;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[VISUALS]];
G2L["e"]["Name"] = [[TabName]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.VisualsTab.TabIcon
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f"]["Image"] = [[rbxassetid://81163895555480]];
G2L["f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[TabIcon]];
G2L["f"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextSize"] = 21;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[MoneyTab]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab.TabName
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 16;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[MONEY]];
G2L["11"]["Name"] = [[TabName]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.MoneyTab.TabIcon
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12"]["Image"] = [[rbxassetid://86697696652909]];
G2L["12"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[TabIcon]];
G2L["12"]["Position"] = UDim2.new(0, 37, 0, 27);


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Sway.MainFrame.Tabs
G2L["14"] = Instance.new("Folder", G2L["2"]);
G2L["14"]["Name"] = [[Tabs]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["15"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[AimingTab]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.UIGridLayout
G2L["16"] = Instance.new("UIGridLayout", G2L["15"]);
G2L["16"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["16"]["FillDirectionMaxCells"] = 3;
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["17"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame
G2L["19"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["19"]["Active"] = true;
G2L["19"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Name"] = [[Frame]];
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 1;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[     AIMBOT]];
G2L["1c"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Enable Aimbot]];
G2L["1e"]["Name"] = [[ToggleName]];
G2L["1e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1f"]["Name"] = [[ToggleBack]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["22"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["24"] = Instance.new("TextLabel", G2L["1d"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 13;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Enables aimbot.]];
G2L["24"]["Name"] = [[ToggleDesc]];
G2L["24"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["25"] = Instance.new("BoolValue", G2L["1d"]);
G2L["25"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate
G2L["26"] = Instance.new("Frame", G2L["19"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Keybind]];
G2L["27"]["Name"] = [[KeybindName]];
G2L["27"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 13;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Aimbot Keybind.]];
G2L["28"]["Name"] = [[KeybindDesc]];
G2L["28"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["29"] = Instance.new("TextButton", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ZIndex"] = 0;
G2L["29"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["29"]["Name"] = [[KeybindBack]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);
G2L["2b"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["2c"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2c"]["Image"] = [[rbxassetid://128804580804879]];
G2L["2c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[KeybindIcon]];
G2L["2c"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["2d"] = Instance.new("TextLabel", G2L["29"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 12;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[N/A]];
G2L["2d"]["LayoutOrder"] = 2;
G2L["2d"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["2f"] = Instance.new("TextLabel", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 12;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Press any key...]];
G2L["2f"]["LayoutOrder"] = 2;
G2L["2f"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.CurrentKey
G2L["30"] = Instance.new("StringValue", G2L["26"]);
G2L["30"]["Name"] = [[CurrentKey]];
G2L["30"]["Value"] = [[Q]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeyType
G2L["31"] = Instance.new("StringValue", G2L["26"]);
G2L["31"]["Name"] = [[KeyType]];
G2L["31"]["Value"] = [[Keyboard]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType
G2L["32"] = Instance.new("Frame", G2L["26"]);
G2L["32"]["Visible"] = false;
G2L["32"]["ZIndex"] = 5;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["32"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["32"]["Position"] = UDim2.new(0.534, 0, 0.313, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[KeybindType]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["34"]["AutoButtonColor"] = false;
G2L["34"]["TextSize"] = 12;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 54, 0, 27);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[HoldButton]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextSize"] = 12;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["36"]["ZIndex"] = 0;
G2L["36"]["Size"] = UDim2.new(0, 53, 0, 27);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[ToggleButton]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Toggle]];
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.KeyUseType
G2L["38"] = Instance.new("StringValue", G2L["32"]);
G2L["38"]["Name"] = [[KeyUseType]];
G2L["38"]["Value"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["3b"] = Instance.new("Frame", G2L["19"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["3b"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Aim Part]];
G2L["3c"]["Name"] = [[DropdownName]];
G2L["3c"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 13;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Targets a specific body part for aiming]];
G2L["3d"]["Name"] = [[DropdownDesc]];
G2L["3d"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["3e"] = Instance.new("TextButton", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["ZIndex"] = 0;
G2L["3e"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["3e"]["Name"] = [[DropdownBack]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["40"] = Instance.new("TextLabel", G2L["3b"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Head]];
G2L["40"]["Name"] = [[SelectedItems]];
G2L["40"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["41"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["41"]["Image"] = [[rbxassetid://104226579219220]];
G2L["41"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[ArrowIcon]];
G2L["41"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["42"] = Instance.new("Frame", G2L["3b"]);
G2L["42"]["Visible"] = false;
G2L["42"]["ZIndex"] = 999;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["42"]["Size"] = UDim2.new(0, 223, 0, 249);
G2L["42"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["42"]);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Head
G2L["45"] = Instance.new("TextButton", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["45"]["Name"] = [[Head]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Head.DropdownDesc
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Head]];
G2L["46"]["Name"] = [[DropdownDesc]];
G2L["46"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["47"] = Instance.new("UICorner", G2L["42"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UpperTorso
G2L["48"] = Instance.new("TextButton", G2L["42"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["48"]["Name"] = [[UpperTorso]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UpperTorso.DropdownDesc
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[UpperTorso]];
G2L["49"]["Name"] = [[DropdownDesc]];
G2L["49"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LowerTorso
G2L["4a"] = Instance.new("TextButton", G2L["42"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4a"]["Name"] = [[LowerTorso]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LowerTorso.DropdownDesc
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[LowerTorso]];
G2L["4b"]["Name"] = [[DropdownDesc]];
G2L["4b"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperArm
G2L["4c"] = Instance.new("TextButton", G2L["42"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["AutoButtonColor"] = false;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4c"]["Name"] = [[LeftUpperArm]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperArm.DropdownDesc
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[LeftUpperArm]];
G2L["4d"]["Name"] = [[DropdownDesc]];
G2L["4d"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperArm
G2L["4e"] = Instance.new("TextButton", G2L["42"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["AutoButtonColor"] = false;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4e"]["Name"] = [[RightUpperArm]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperArm.DropdownDesc
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[RightUpperArm]];
G2L["4f"]["Name"] = [[DropdownDesc]];
G2L["4f"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperLeg
G2L["50"] = Instance.new("TextButton", G2L["42"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["AutoButtonColor"] = false;
G2L["50"]["TextSize"] = 14;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["50"]["Name"] = [[LeftUpperLeg]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.LeftUpperLeg.DropdownDesc
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[LeftUpperLeg]];
G2L["51"]["Name"] = [[DropdownDesc]];
G2L["51"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperLeg
G2L["52"] = Instance.new("TextButton", G2L["42"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["TextSize"] = 14;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["52"]["Name"] = [[RightUpperLeg]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.RightUpperLeg.DropdownDesc
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[RightUpperLeg]];
G2L["53"]["Name"] = [[DropdownDesc]];
G2L["53"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedValue
G2L["55"] = Instance.new("StringValue", G2L["3b"]);
G2L["55"]["Name"] = [[SelectedValue]];
G2L["55"]["Value"] = [[Head]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2
G2L["56"] = Instance.new("Frame", G2L["19"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["56"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["56"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[SliderTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["57"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["57"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["AutoButtonColor"] = false;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["58"]["Name"] = [[DragPart]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleName
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Smoothness]];
G2L["5a"]["Name"] = [[ToggleName]];
G2L["5a"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleValue
G2L["5b"] = Instance.new("TextLabel", G2L["57"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[N/A]];
G2L["5b"]["Name"] = [[ToggleValue]];
G2L["5b"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill
G2L["5d"] = Instance.new("Frame", G2L["57"]);
G2L["5d"]["ZIndex"] = 0;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["5d"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["ZIndex"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["5f"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.CurrentValue
G2L["61"] = Instance.new("NumberValue", G2L["56"]);
G2L["61"]["Name"] = [[CurrentValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["62"] = Instance.new("Frame", G2L["19"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["62"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[     AIMBOT CHECKS]];
G2L["63"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2
G2L["64"] = Instance.new("Frame", G2L["19"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["64"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Friend Check]];
G2L["65"]["Name"] = [[ToggleName]];
G2L["65"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["66"] = Instance.new("TextButton", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["AutoButtonColor"] = false;
G2L["66"]["TextSize"] = 14;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["ZIndex"] = 0;
G2L["66"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["66"]["Name"] = [[ToggleBack]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["69"] = Instance.new("Frame", G2L["64"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["69"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["69"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["6b"] = Instance.new("TextLabel", G2L["64"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 13;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Skips aiming at friends.]];
G2L["6b"]["Name"] = [[ToggleDesc]];
G2L["6b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["6c"] = Instance.new("BoolValue", G2L["64"]);
G2L["6c"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3
G2L["6d"] = Instance.new("Frame", G2L["19"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Visible Check]];
G2L["6e"]["Name"] = [[ToggleName]];
G2L["6e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["6f"] = Instance.new("TextButton", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["ZIndex"] = 0;
G2L["6f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["6f"]["Name"] = [[ToggleBack]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["72"] = Instance.new("Frame", G2L["6d"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["72"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["72"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["74"] = Instance.new("TextLabel", G2L["6d"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 13;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Checks target visibility.]];
G2L["74"]["Name"] = [[ToggleDesc]];
G2L["74"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["75"] = Instance.new("BoolValue", G2L["6d"]);
G2L["75"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5
G2L["76"] = Instance.new("Frame", G2L["19"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["76"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[ToggleTemplate5]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["77"] = Instance.new("TextLabel", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Dead Check]];
G2L["77"]["Name"] = [[ToggleName]];
G2L["77"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["78"] = Instance.new("TextButton", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["AutoButtonColor"] = false;
G2L["78"]["TextSize"] = 14;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["ZIndex"] = 0;
G2L["78"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["78"]["Name"] = [[ToggleBack]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];
G2L["78"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["7b"] = Instance.new("Frame", G2L["76"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["7b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["7b"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["7d"] = Instance.new("TextLabel", G2L["76"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 13;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Ignores dead players.]];
G2L["7d"]["Name"] = [[ToggleDesc]];
G2L["7d"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["7e"] = Instance.new("BoolValue", G2L["76"]);
G2L["7e"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6
G2L["7f"] = Instance.new("Frame", G2L["19"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7f"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[ToggleTemplate6]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleName
G2L["80"] = Instance.new("TextLabel", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Safe Area Check]];
G2L["80"]["Name"] = [[ToggleName]];
G2L["80"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack
G2L["81"] = Instance.new("TextButton", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["AutoButtonColor"] = false;
G2L["81"]["TextSize"] = 14;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["ZIndex"] = 0;
G2L["81"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["81"]["Name"] = [[ToggleBack]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[]];
G2L["81"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.TogglePart
G2L["84"] = Instance.new("Frame", G2L["7f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["84"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["84"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.TogglePart.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleDesc
G2L["86"] = Instance.new("TextLabel", G2L["7f"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 13;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Ignores players in a safe area.]];
G2L["86"]["Name"] = [[ToggleDesc]];
G2L["86"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.Enabled
G2L["87"] = Instance.new("BoolValue", G2L["7f"]);
G2L["87"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["88"] = Instance.new("Frame", G2L["19"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["88"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["89"] = Instance.new("TextLabel", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[     AIMBOT FOV]];
G2L["89"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4
G2L["8a"] = Instance.new("Frame", G2L["19"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
G2L["8b"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Show FOV Circle]];
G2L["8b"]["Name"] = [[ToggleName]];
G2L["8b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
G2L["8c"] = Instance.new("TextButton", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["AutoButtonColor"] = false;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["ZIndex"] = 0;
G2L["8c"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["8c"]["Name"] = [[ToggleBack]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["8f"] = Instance.new("Frame", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["8f"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
G2L["91"] = Instance.new("TextLabel", G2L["8a"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 13;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Draws the FOV circle.]];
G2L["91"]["Name"] = [[ToggleDesc]];
G2L["91"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["92"] = Instance.new("BoolValue", G2L["8a"]);
G2L["92"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1
G2L["93"] = Instance.new("Frame", G2L["19"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["93"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[SliderTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame
G2L["94"] = Instance.new("Frame", G2L["93"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["94"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["94"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart
G2L["95"] = Instance.new("TextButton", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["AutoButtonColor"] = false;
G2L["95"]["TextSize"] = 14;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["95"]["Name"] = [[DragPart]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[]];
G2L["95"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleName
G2L["97"] = Instance.new("TextLabel", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[FOV Radius]];
G2L["97"]["Name"] = [[ToggleName]];
G2L["97"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleValue
G2L["98"] = Instance.new("TextLabel", G2L["94"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[N/A]];
G2L["98"]["Name"] = [[ToggleValue]];
G2L["98"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill
G2L["9a"] = Instance.new("Frame", G2L["94"]);
G2L["9a"]["ZIndex"] = 0;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["9a"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar
G2L["9c"] = Instance.new("Frame", G2L["9a"]);
G2L["9c"]["ZIndex"] = 0;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["9c"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.CurrentValue
G2L["9e"] = Instance.new("NumberValue", G2L["93"]);
G2L["9e"]["Name"] = [[CurrentValue]];
G2L["9e"]["Value"] = 150;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["9f"] = Instance.new("Frame", G2L["19"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9f"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[FOV Circle Color]];
G2L["a0"]["Name"] = [[ColorPickerName]];
G2L["a0"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 13;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Sets the color of the FOV circle.]];
G2L["a1"]["Name"] = [[ColorPickerDesc]];
G2L["a1"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["a2"] = Instance.new("TextButton", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["ZIndex"] = 0;
G2L["a2"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["a2"]["Name"] = [[ColorButton]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];
G2L["a2"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["a4"] = Instance.new("Color3Value", G2L["9f"]);
G2L["a4"]["Name"] = [[CurrentColor]];
G2L["a4"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["a5"] = Instance.new("Frame", G2L["9f"]);
G2L["a5"]["Visible"] = false;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["a5"]["ClipsDescendants"] = true;
G2L["a5"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["a5"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);
G2L["a7"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["a8"] = Instance.new("ImageButton", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Image"] = [[rbxassetid://6020299385]];
G2L["a8"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[ColourWheel]];
G2L["a8"]["ClipsDescendants"] = true;
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["a9"]["Image"] = [[rbxassetid://3678860011]];
G2L["a9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[Picker]];
G2L["a9"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["aa"] = Instance.new("ImageButton", G2L["a5"]);
G2L["aa"]["Active"] = false;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["aa"]["SliceScale"] = 0.12;
G2L["aa"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Selectable"] = false;
G2L["aa"]["ZIndex"] = 2;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Image"] = [[rbxassetid://3570695787]];
G2L["aa"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Name"] = [[DarknessPicker]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["ZIndex"] = 2;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["ab"]["SliceScale"] = 0.12;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ab"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["Image"] = [[rbxassetid://3570695787]];
G2L["ab"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Slider]];
G2L["ab"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["aa"]);
G2L["ad"]["Rotation"] = 90;
G2L["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["ae"] = Instance.new("UIAspectRatioConstraint", G2L["aa"]);
G2L["ae"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["af"] = Instance.new("Frame", G2L["a5"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["af"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["b2"] = Instance.new("BoolValue", G2L["9f"]);
G2L["b2"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2
G2L["b3"] = Instance.new("Frame", G2L["15"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b3"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["b3"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[CatTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["b4"]["Thickness"] = 2;
G2L["b4"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame
G2L["b5"] = Instance.new("ScrollingFrame", G2L["b3"]);
G2L["b5"]["Active"] = true;
G2L["b5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["CanvasSize"] = UDim2.new(0, 0, 1.001, 0);
G2L["b5"]["ScrollingEnabled"] = false;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Name"] = [[Frame]];
G2L["b5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b5"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["b5"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["ScrollBarThickness"] = 1;
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.UIListLayout
G2L["b6"] = Instance.new("UIListLayout", G2L["b5"]);
G2L["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate
G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b7"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate.SectionText
G2L["b8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[     TRIGGERBOT]];
G2L["b8"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1
G2L["b9"] = Instance.new("Frame", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b9"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleName
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Enable Triggerbot]];
G2L["ba"]["Name"] = [[ToggleName]];
G2L["ba"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack
G2L["bb"] = Instance.new("TextButton", G2L["b9"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["AutoButtonColor"] = false;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["ZIndex"] = 0;
G2L["bb"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["bb"]["Name"] = [[ToggleBack]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[]];
G2L["bb"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.TogglePart
G2L["be"] = Instance.new("Frame", G2L["b9"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["be"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["be"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleDesc
G2L["c0"] = Instance.new("TextLabel", G2L["b9"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 13;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Enables triggerbot.]];
G2L["c0"]["Name"] = [[ToggleDesc]];
G2L["c0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.Enabled
G2L["c1"] = Instance.new("BoolValue", G2L["b9"]);
G2L["c1"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate
G2L["c2"] = Instance.new("Frame", G2L["b5"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c2"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindName
G2L["c3"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Keybind]];
G2L["c3"]["Name"] = [[KeybindName]];
G2L["c3"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindDesc
G2L["c4"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 13;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Triggerbot Keybind.]];
G2L["c4"]["Name"] = [[KeybindDesc]];
G2L["c4"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack
G2L["c5"] = Instance.new("TextButton", G2L["c2"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["ZIndex"] = 0;
G2L["c5"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["c5"]["Name"] = [[KeybindBack]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];
G2L["c5"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["c7"] = Instance.new("LocalScript", G2L["c5"]);
G2L["c7"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["c8"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c8"]["Image"] = [[rbxassetid://128804580804879]];
G2L["c8"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[KeybindIcon]];
G2L["c8"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["c9"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 12;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[N/A]];
G2L["c9"]["LayoutOrder"] = 2;
G2L["c9"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["cb"] = Instance.new("TextLabel", G2L["c5"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 12;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["cb"]["Visible"] = false;
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Press any key...]];
G2L["cb"]["LayoutOrder"] = 2;
G2L["cb"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.CurrentKey
G2L["cc"] = Instance.new("StringValue", G2L["c2"]);
G2L["cc"]["Name"] = [[CurrentKey]];
G2L["cc"]["Value"] = [[T]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeyType
G2L["cd"] = Instance.new("StringValue", G2L["c2"]);
G2L["cd"]["Name"] = [[KeyType]];
G2L["cd"]["Value"] = [[Keyboard]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType
G2L["ce"] = Instance.new("Frame", G2L["c2"]);
G2L["ce"]["Visible"] = false;
G2L["ce"]["ZIndex"] = 5;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ce"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["ce"]["Position"] = UDim2.new(0.534, 0, 0.313, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[KeybindType]];
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.HoldButton
G2L["d0"] = Instance.new("TextButton", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d0"]["AutoButtonColor"] = false;
G2L["d0"]["TextSize"] = 12;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["d0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0, 54, 0, 27);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[HoldButton]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.HoldButton.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.ToggleButton
G2L["d2"] = Instance.new("TextButton", G2L["ce"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d2"]["AutoButtonColor"] = false;
G2L["d2"]["TextSize"] = 12;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d2"]["ZIndex"] = 0;
G2L["d2"]["Size"] = UDim2.new(0, 53, 0, 27);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Name"] = [[ToggleButton]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Toggle]];
G2L["d2"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.ToggleButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.KeyUseType
G2L["d4"] = Instance.new("StringValue", G2L["ce"]);
G2L["d4"]["Name"] = [[KeyUseType]];
G2L["d4"]["Value"] = [[Hold]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2
G2L["d7"] = Instance.new("Frame", G2L["b5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d7"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["d7"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[SliderTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame
G2L["d8"] = Instance.new("Frame", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["d8"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["d8"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.DragPart
G2L["d9"] = Instance.new("TextButton", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["AutoButtonColor"] = false;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["d9"]["Name"] = [[DragPart]];
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[]];
G2L["d9"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.DragPart.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.ToggleName
G2L["db"] = Instance.new("TextLabel", G2L["d8"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Delay]];
G2L["db"]["Name"] = [[ToggleName]];
G2L["db"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.ToggleValue
G2L["dc"] = Instance.new("TextLabel", G2L["d8"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[N/A]];
G2L["dc"]["Name"] = [[ToggleValue]];
G2L["dc"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.Fill
G2L["de"] = Instance.new("Frame", G2L["d8"]);
G2L["de"]["ZIndex"] = 0;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["de"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.Fill.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.Fill.FillBar
G2L["e0"] = Instance.new("Frame", G2L["de"]);
G2L["e0"]["ZIndex"] = 0;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e0"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.Fill.FillBar.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.CurrentValue
G2L["e2"] = Instance.new("NumberValue", G2L["d7"]);
G2L["e2"]["Name"] = [[CurrentValue]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate
G2L["e3"] = Instance.new("Frame", G2L["b5"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e3"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate.SectionText
G2L["e4"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[     TRIGGERBOT CHECKS]];
G2L["e4"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2
G2L["e5"] = Instance.new("Frame", G2L["b5"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e5"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleName
G2L["e6"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Friend Check]];
G2L["e6"]["Name"] = [[ToggleName]];
G2L["e6"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack
G2L["e7"] = Instance.new("TextButton", G2L["e5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["AutoButtonColor"] = false;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["ZIndex"] = 0;
G2L["e7"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["e7"]["Name"] = [[ToggleBack]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[]];
G2L["e7"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart
G2L["ea"] = Instance.new("Frame", G2L["e5"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ea"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ea"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleDesc
G2L["ec"] = Instance.new("TextLabel", G2L["e5"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 13;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Skips shooting at friends.]];
G2L["ec"]["Name"] = [[ToggleDesc]];
G2L["ec"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.Enabled
G2L["ed"] = Instance.new("BoolValue", G2L["e5"]);
G2L["ed"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3
G2L["ee"] = Instance.new("Frame", G2L["b5"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ee"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleName
G2L["ef"] = Instance.new("TextLabel", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Dead Check]];
G2L["ef"]["Name"] = [[ToggleName]];
G2L["ef"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleBack
G2L["f0"] = Instance.new("TextButton", G2L["ee"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["AutoButtonColor"] = false;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["ZIndex"] = 0;
G2L["f0"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["f0"]["Name"] = [[ToggleBack]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[]];
G2L["f0"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.TogglePart
G2L["f3"] = Instance.new("Frame", G2L["ee"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f3"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f3"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleDesc
G2L["f5"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 13;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Ignores dead players.]];
G2L["f5"]["Name"] = [[ToggleDesc]];
G2L["f5"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.Enabled
G2L["f6"] = Instance.new("BoolValue", G2L["ee"]);
G2L["f6"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4
G2L["f7"] = Instance.new("Frame", G2L["b5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f7"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleName
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Safe Area Check]];
G2L["f8"]["Name"] = [[ToggleName]];
G2L["f8"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleBack
G2L["f9"] = Instance.new("TextButton", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["AutoButtonColor"] = false;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["ZIndex"] = 0;
G2L["f9"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["f9"]["Name"] = [[ToggleBack]];
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[]];
G2L["f9"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.TogglePart
G2L["fc"] = Instance.new("Frame", G2L["f7"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["fc"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["fc"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleDesc
G2L["fe"] = Instance.new("TextLabel", G2L["f7"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 13;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Ignores players in a safe area.]];
G2L["fe"]["Name"] = [[ToggleDesc]];
G2L["fe"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.Enabled
G2L["ff"] = Instance.new("BoolValue", G2L["f7"]);
G2L["ff"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab
G2L["100"] = Instance.new("Frame", G2L["14"]);
G2L["100"]["Visible"] = false;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["100"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["100"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[PlayerTab]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.UIGridLayout
G2L["101"] = Instance.new("UIGridLayout", G2L["100"]);
G2L["101"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["101"]["FillDirectionMaxCells"] = 3;
G2L["101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["101"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["102"] = Instance.new("Frame", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["102"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["102"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["102"]);
G2L["103"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["103"]["Thickness"] = 2;
G2L["103"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["104"] = Instance.new("ScrollingFrame", G2L["102"]);
G2L["104"]["Active"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Name"] = [[Frame]];
G2L["104"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["104"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["ScrollBarThickness"] = 1;
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["105"] = Instance.new("UIListLayout", G2L["104"]);
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["106"] = Instance.new("Frame", G2L["104"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["106"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[     GENERAL]];
G2L["107"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["108"] = Instance.new("Frame", G2L["104"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["108"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["109"] = Instance.new("TextLabel", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Test Toggle]];
G2L["109"]["Name"] = [[ToggleName]];
G2L["109"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 13;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Test Description]];
G2L["10a"]["Name"] = [[ToggleDesc]];
G2L["10a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["10b"] = Instance.new("TextButton", G2L["108"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["AutoButtonColor"] = false;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["ZIndex"] = 0;
G2L["10b"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["10b"]["Name"] = [[ToggleBack]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[]];
G2L["10b"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["10e"] = Instance.new("Frame", G2L["108"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["10e"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["110"] = Instance.new("Frame", G2L["104"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["110"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["110"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["111"] = Instance.new("Frame", G2L["110"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["111"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["111"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["112"] = Instance.new("TextButton", G2L["111"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["AutoButtonColor"] = false;
G2L["112"]["TextSize"] = 14;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["112"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["112"]["Name"] = [[DragPart]];
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[]];
G2L["112"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["114"] = Instance.new("TextLabel", G2L["111"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Test Slider]];
G2L["114"]["Name"] = [[ToggleName]];
G2L["114"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["115"] = Instance.new("TextLabel", G2L["111"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[N/A]];
G2L["115"]["Name"] = [[ToggleValue]];
G2L["115"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["117"] = Instance.new("Frame", G2L["111"]);
G2L["117"]["ZIndex"] = 0;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["117"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["ZIndex"] = 0;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["119"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["11b"] = Instance.new("Frame", G2L["104"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11b"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["11c"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Test Keybind]];
G2L["11c"]["Name"] = [[KeybindName]];
G2L["11c"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["11d"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 13;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Test Description]];
G2L["11d"]["Name"] = [[KeybindDesc]];
G2L["11d"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["11e"] = Instance.new("TextButton", G2L["11b"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["AutoButtonColor"] = false;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["ZIndex"] = 0;
G2L["11e"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["11e"]["Name"] = [[KeybindBack]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[]];
G2L["11e"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["120"] = Instance.new("LocalScript", G2L["11e"]);
G2L["120"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["121"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["121"]["ZIndex"] = 2;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["121"]["Image"] = [[rbxassetid://128804580804879]];
G2L["121"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Name"] = [[KeybindIcon]];
G2L["121"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["122"] = Instance.new("TextLabel", G2L["11e"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 12;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[N/A]];
G2L["122"]["LayoutOrder"] = 2;
G2L["122"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["124"] = Instance.new("TextLabel", G2L["11e"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 12;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["124"]["Visible"] = false;
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Press any key...]];
G2L["124"]["LayoutOrder"] = 2;
G2L["124"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["125"] = Instance.new("Frame", G2L["104"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["125"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["125"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["126"] = Instance.new("TextLabel", G2L["125"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[Test Single Dropdown]];
G2L["126"]["Name"] = [[DropdownName]];
G2L["126"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["127"] = Instance.new("TextLabel", G2L["125"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 13;
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Test Description]];
G2L["127"]["Name"] = [[DropdownDesc]];
G2L["127"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["128"] = Instance.new("TextButton", G2L["125"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["AutoButtonColor"] = false;
G2L["128"]["TextSize"] = 14;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["ZIndex"] = 0;
G2L["128"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["128"]["Name"] = [[DropdownBack]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[]];
G2L["128"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["12a"] = Instance.new("TextLabel", G2L["125"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Select Option]];
G2L["12a"]["Name"] = [[SelectedItems]];
G2L["12a"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["12b"] = Instance.new("ImageLabel", G2L["125"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12b"]["Image"] = [[rbxassetid://104226579219220]];
G2L["12b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[ArrowIcon]];
G2L["12b"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["12c"] = Instance.new("Frame", G2L["125"]);
G2L["12c"]["Visible"] = false;
G2L["12c"]["ZIndex"] = 999;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12c"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["12c"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12d"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["12e"] = Instance.new("UIListLayout", G2L["12c"]);
G2L["12e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["12f"] = Instance.new("TextButton", G2L["12c"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["AutoButtonColor"] = false;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["12f"]["Name"] = [[Option1]];
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["130"] = Instance.new("TextLabel", G2L["12f"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Option 1]];
G2L["130"]["Name"] = [[DropdownDesc]];
G2L["130"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12c"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["132"] = Instance.new("TextButton", G2L["12c"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["AutoButtonColor"] = false;
G2L["132"]["TextSize"] = 14;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["132"]["Name"] = [[Option2]];
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["133"] = Instance.new("TextLabel", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[Option 2]];
G2L["133"]["Name"] = [[DropdownDesc]];
G2L["133"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["134"] = Instance.new("TextButton", G2L["12c"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["TextSize"] = 14;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["134"]["Name"] = [[Option3]];
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["135"] = Instance.new("TextLabel", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Option 3]];
G2L["135"]["Name"] = [[DropdownDesc]];
G2L["135"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["137"] = Instance.new("Frame", G2L["104"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["137"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["137"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["138"] = Instance.new("TextLabel", G2L["137"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[Test Multi Dropdown]];
G2L["138"]["Name"] = [[DropdownName]];
G2L["138"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["139"] = Instance.new("TextLabel", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 13;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Test Description]];
G2L["139"]["Name"] = [[DropdownDesc]];
G2L["139"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["13a"] = Instance.new("TextButton", G2L["137"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["AutoButtonColor"] = false;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["ZIndex"] = 0;
G2L["13a"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["13a"]["Name"] = [[DropdownBack]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[]];
G2L["13a"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);
G2L["13b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["13c"] = Instance.new("TextLabel", G2L["137"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Select Options]];
G2L["13c"]["Name"] = [[SelectedItems]];
G2L["13c"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["13d"] = Instance.new("ImageLabel", G2L["137"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13d"]["Image"] = [[rbxassetid://104226579219220]];
G2L["13d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Name"] = [[ArrowIcon]];
G2L["13d"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["13e"] = Instance.new("Frame", G2L["137"]);
G2L["13e"]["Visible"] = false;
G2L["13e"]["ZIndex"] = 999;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13e"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["13e"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13e"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["141"] = Instance.new("UIListLayout", G2L["13e"]);
G2L["141"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["142"] = Instance.new("TextButton", G2L["13e"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["AutoButtonColor"] = false;
G2L["142"]["TextSize"] = 14;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["142"]["Name"] = [[Option1]];
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["143"] = Instance.new("TextLabel", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Option 1]];
G2L["143"]["Name"] = [[DropdownDesc]];
G2L["143"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["144"] = Instance.new("TextButton", G2L["13e"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["AutoButtonColor"] = false;
G2L["144"]["TextSize"] = 14;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["144"]["Name"] = [[Option2]];
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["145"] = Instance.new("TextLabel", G2L["144"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Option 2]];
G2L["145"]["Name"] = [[DropdownDesc]];
G2L["145"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["146"] = Instance.new("TextButton", G2L["13e"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["AutoButtonColor"] = false;
G2L["146"]["TextSize"] = 14;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["146"]["Name"] = [[Option3]];
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["147"] = Instance.new("TextLabel", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Option 3]];
G2L["147"]["Name"] = [[DropdownDesc]];
G2L["147"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["149"] = Instance.new("Frame", G2L["104"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["149"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["149"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["14a"] = Instance.new("TextLabel", G2L["149"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Test Button]];
G2L["14a"]["Name"] = [[ButtonName]];
G2L["14a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["14b"] = Instance.new("TextLabel", G2L["149"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 13;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Test Description]];
G2L["14b"]["Name"] = [[ButtonDesc]];
G2L["14b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["14c"] = Instance.new("TextButton", G2L["149"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["AutoButtonColor"] = false;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["ZIndex"] = 0;
G2L["14c"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["14c"]["Name"] = [[Button]];
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[]];
G2L["14c"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["14f"] = Instance.new("TextLabel", G2L["14c"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 12;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[Click]];
G2L["14f"]["LayoutOrder"] = 2;
G2L["14f"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["150"] = Instance.new("Frame", G2L["100"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["150"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["150"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["150"]);
G2L["151"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["151"]["Thickness"] = 2;
G2L["151"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["152"] = Instance.new("ScrollingFrame", G2L["150"]);
G2L["152"]["Active"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Name"] = [[Frame]];
G2L["152"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["152"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["ScrollBarThickness"] = 1;
G2L["152"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["153"] = Instance.new("UIListLayout", G2L["152"]);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["154"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["155"] = Instance.new("TextLabel", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[     GENERAL]];
G2L["155"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["156"] = Instance.new("Frame", G2L["152"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["156"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["157"] = Instance.new("TextLabel", G2L["156"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[Test Toggle]];
G2L["157"]["Name"] = [[ToggleName]];
G2L["157"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["158"] = Instance.new("TextLabel", G2L["156"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 13;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Test Description]];
G2L["158"]["Name"] = [[ToggleDesc]];
G2L["158"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["159"] = Instance.new("TextButton", G2L["156"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["AutoButtonColor"] = false;
G2L["159"]["TextSize"] = 14;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["ZIndex"] = 0;
G2L["159"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["159"]["Name"] = [[ToggleBack]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[]];
G2L["159"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["15b"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["15c"] = Instance.new("Frame", G2L["156"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["15c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15c"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["15e"] = Instance.new("Frame", G2L["152"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15e"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["15e"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["15f"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["15f"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["160"] = Instance.new("TextButton", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["AutoButtonColor"] = false;
G2L["160"]["TextSize"] = 14;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["160"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["160"]["Name"] = [[DragPart]];
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[]];
G2L["160"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["162"] = Instance.new("TextLabel", G2L["15f"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Test Slider]];
G2L["162"]["Name"] = [[ToggleName]];
G2L["162"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["163"] = Instance.new("TextLabel", G2L["15f"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[N/A]];
G2L["163"]["Name"] = [[ToggleValue]];
G2L["163"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["165"] = Instance.new("Frame", G2L["15f"]);
G2L["165"]["ZIndex"] = 0;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["165"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["ZIndex"] = 0;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["167"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["169"] = Instance.new("Frame", G2L["152"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["169"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["16a"] = Instance.new("TextLabel", G2L["169"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Test Keybind]];
G2L["16a"]["Name"] = [[KeybindName]];
G2L["16a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["16b"] = Instance.new("TextLabel", G2L["169"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextSize"] = 13;
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Test Description]];
G2L["16b"]["Name"] = [[KeybindDesc]];
G2L["16b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["16c"] = Instance.new("TextButton", G2L["169"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["AutoButtonColor"] = false;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["ZIndex"] = 0;
G2L["16c"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["16c"]["Name"] = [[KeybindBack]];
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[]];
G2L["16c"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["16e"] = Instance.new("LocalScript", G2L["16c"]);
G2L["16e"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["16f"] = Instance.new("ImageLabel", G2L["16c"]);
G2L["16f"]["ZIndex"] = 2;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16f"]["Image"] = [[rbxassetid://128804580804879]];
G2L["16f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Name"] = [[KeybindIcon]];
G2L["16f"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["170"] = Instance.new("TextLabel", G2L["16c"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 12;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[N/A]];
G2L["170"]["LayoutOrder"] = 2;
G2L["170"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["16c"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["172"] = Instance.new("TextLabel", G2L["16c"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 12;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["172"]["Visible"] = false;
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Press any key...]];
G2L["172"]["LayoutOrder"] = 2;
G2L["172"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["173"] = Instance.new("Frame", G2L["152"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["173"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["173"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["174"] = Instance.new("TextLabel", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Test Single Dropdown]];
G2L["174"]["Name"] = [[DropdownName]];
G2L["174"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["175"] = Instance.new("TextLabel", G2L["173"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 13;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Test Description]];
G2L["175"]["Name"] = [[DropdownDesc]];
G2L["175"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["176"] = Instance.new("TextButton", G2L["173"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["AutoButtonColor"] = false;
G2L["176"]["TextSize"] = 14;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["ZIndex"] = 0;
G2L["176"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["176"]["Name"] = [[DropdownBack]];
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];
G2L["176"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["178"] = Instance.new("TextLabel", G2L["173"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[Select Option]];
G2L["178"]["Name"] = [[SelectedItems]];
G2L["178"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["179"] = Instance.new("ImageLabel", G2L["173"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["179"]["Image"] = [[rbxassetid://104226579219220]];
G2L["179"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Name"] = [[ArrowIcon]];
G2L["179"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["17a"] = Instance.new("Frame", G2L["173"]);
G2L["17a"]["Visible"] = false;
G2L["17a"]["ZIndex"] = 999;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17a"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["17a"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["17b"] = Instance.new("UIStroke", G2L["17a"]);
G2L["17b"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["17c"] = Instance.new("UIListLayout", G2L["17a"]);
G2L["17c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["17d"] = Instance.new("TextButton", G2L["17a"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["AutoButtonColor"] = false;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["17d"]["Name"] = [[Option1]];
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["17e"] = Instance.new("TextLabel", G2L["17d"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[Option 1]];
G2L["17e"]["Name"] = [[DropdownDesc]];
G2L["17e"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17a"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["180"] = Instance.new("TextButton", G2L["17a"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["AutoButtonColor"] = false;
G2L["180"]["TextSize"] = 14;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["180"]["Name"] = [[Option2]];
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Option 2]];
G2L["181"]["Name"] = [[DropdownDesc]];
G2L["181"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["182"] = Instance.new("TextButton", G2L["17a"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["AutoButtonColor"] = false;
G2L["182"]["TextSize"] = 14;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["182"]["Name"] = [[Option3]];
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["183"] = Instance.new("TextLabel", G2L["182"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Option 3]];
G2L["183"]["Name"] = [[DropdownDesc]];
G2L["183"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["185"] = Instance.new("Frame", G2L["152"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["185"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["185"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["186"] = Instance.new("TextLabel", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Test Multi Dropdown]];
G2L["186"]["Name"] = [[DropdownName]];
G2L["186"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["187"] = Instance.new("TextLabel", G2L["185"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 13;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Test Description]];
G2L["187"]["Name"] = [[DropdownDesc]];
G2L["187"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["188"] = Instance.new("TextButton", G2L["185"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["AutoButtonColor"] = false;
G2L["188"]["TextSize"] = 14;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["ZIndex"] = 0;
G2L["188"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["188"]["Name"] = [[DropdownBack]];
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[]];
G2L["188"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["18a"] = Instance.new("TextLabel", G2L["185"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Select Options]];
G2L["18a"]["Name"] = [[SelectedItems]];
G2L["18a"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["18b"] = Instance.new("ImageLabel", G2L["185"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18b"]["Image"] = [[rbxassetid://104226579219220]];
G2L["18b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Name"] = [[ArrowIcon]];
G2L["18b"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["18c"] = Instance.new("Frame", G2L["185"]);
G2L["18c"]["Visible"] = false;
G2L["18c"]["ZIndex"] = 999;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18c"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["18c"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18d"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18c"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["18f"] = Instance.new("UIListLayout", G2L["18c"]);
G2L["18f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["190"] = Instance.new("TextButton", G2L["18c"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["AutoButtonColor"] = false;
G2L["190"]["TextSize"] = 14;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["190"]["Name"] = [[Option1]];
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["191"] = Instance.new("TextLabel", G2L["190"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[Option 1]];
G2L["191"]["Name"] = [[DropdownDesc]];
G2L["191"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["192"] = Instance.new("TextButton", G2L["18c"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["AutoButtonColor"] = false;
G2L["192"]["TextSize"] = 14;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["192"]["Name"] = [[Option2]];
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["193"] = Instance.new("TextLabel", G2L["192"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Option 2]];
G2L["193"]["Name"] = [[DropdownDesc]];
G2L["193"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["194"] = Instance.new("TextButton", G2L["18c"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["AutoButtonColor"] = false;
G2L["194"]["TextSize"] = 14;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["194"]["Name"] = [[Option3]];
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["195"] = Instance.new("TextLabel", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Option 3]];
G2L["195"]["Name"] = [[DropdownDesc]];
G2L["195"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["197"] = Instance.new("Frame", G2L["152"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["197"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["197"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["198"] = Instance.new("TextLabel", G2L["197"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Test Button]];
G2L["198"]["Name"] = [[ButtonName]];
G2L["198"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["199"] = Instance.new("TextLabel", G2L["197"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 13;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[Test Description]];
G2L["199"]["Name"] = [[ButtonDesc]];
G2L["199"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["19a"] = Instance.new("TextButton", G2L["197"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["AutoButtonColor"] = false;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["ZIndex"] = 0;
G2L["19a"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["19a"]["Name"] = [[Button]];
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["19d"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 12;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Click]];
G2L["19d"]["LayoutOrder"] = 2;
G2L["19d"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["19e"] = Instance.new("Frame", G2L["100"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19e"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["19e"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["19f"] = Instance.new("UIStroke", G2L["19e"]);
G2L["19f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["19f"]["Thickness"] = 2;
G2L["19f"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["1a0"] = Instance.new("ScrollingFrame", G2L["19e"]);
G2L["1a0"]["Active"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Name"] = [[Frame]];
G2L["1a0"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["1a0"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["ScrollBarThickness"] = 1;
G2L["1a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["1a1"] = Instance.new("UIListLayout", G2L["1a0"]);
G2L["1a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["1a2"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a2"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1a3"] = Instance.new("TextLabel", G2L["1a2"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[     GENERAL]];
G2L["1a3"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate
G2L["1a4"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a4"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[ToggleTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleName
G2L["1a5"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Test Toggle]];
G2L["1a5"]["Name"] = [[ToggleName]];
G2L["1a5"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleDesc
G2L["1a6"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 13;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Test Description]];
G2L["1a6"]["Name"] = [[ToggleDesc]];
G2L["1a6"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack
G2L["1a7"] = Instance.new("TextButton", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["AutoButtonColor"] = false;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["ZIndex"] = 0;
G2L["1a7"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1a7"]["Name"] = [[ToggleBack]];
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[]];
G2L["1a7"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a7"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart
G2L["1aa"] = Instance.new("Frame", G2L["1a4"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1aa"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1aa"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.TogglePart.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate
G2L["1ac"] = Instance.new("Frame", G2L["1a0"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ac"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["1ac"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Name"] = [[SliderTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame
G2L["1ad"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ad"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1ad"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart
G2L["1ae"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["AutoButtonColor"] = false;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ae"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["1ae"]["Name"] = [[DragPart]];
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[]];
G2L["1ae"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.DragPart.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleName
G2L["1b0"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[Test Slider]];
G2L["1b0"]["Name"] = [[ToggleName]];
G2L["1b0"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.ToggleValue
G2L["1b1"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[N/A]];
G2L["1b1"]["Name"] = [[ToggleValue]];
G2L["1b1"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill
G2L["1b3"] = Instance.new("Frame", G2L["1ad"]);
G2L["1b3"]["ZIndex"] = 0;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b3"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[Fill]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar
G2L["1b5"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b5"]["ZIndex"] = 0;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b5"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Name"] = [[FillBar]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.Fill.FillBar.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["1b7"] = Instance.new("Frame", G2L["1a0"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b7"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[KeybindTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["1b8"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Test Keybind]];
G2L["1b8"]["Name"] = [[KeybindName]];
G2L["1b8"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["1b9"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextSize"] = 13;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[Test Description]];
G2L["1b9"]["Name"] = [[KeybindDesc]];
G2L["1b9"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["1ba"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["AutoButtonColor"] = false;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["ZIndex"] = 0;
G2L["1ba"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1ba"]["Name"] = [[KeybindBack]];
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[]];
G2L["1ba"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["1bc"] = Instance.new("LocalScript", G2L["1ba"]);
G2L["1bc"]["Name"] = [[KeyHandler]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["1bd"] = Instance.new("ImageLabel", G2L["1ba"]);
G2L["1bd"]["ZIndex"] = 2;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1bd"]["Image"] = [[rbxassetid://128804580804879]];
G2L["1bd"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Name"] = [[KeybindIcon]];
G2L["1bd"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["1be"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 12;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[N/A]];
G2L["1be"]["LayoutOrder"] = 2;
G2L["1be"]["Name"] = [[KeybindValue]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["1bf"] = Instance.new("LocalScript", G2L["1ba"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["1c0"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 12;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["1c0"]["Visible"] = false;
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[Press any key...]];
G2L["1c0"]["LayoutOrder"] = 2;
G2L["1c0"]["Name"] = [[PressKey]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["1c1"] = Instance.new("Frame", G2L["1a0"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c1"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1c1"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
G2L["1c2"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Test Single Dropdown]];
G2L["1c2"]["Name"] = [[DropdownName]];
G2L["1c2"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
G2L["1c3"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 13;
G2L["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[Test Description]];
G2L["1c3"]["Name"] = [[DropdownDesc]];
G2L["1c3"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
G2L["1c4"] = Instance.new("TextButton", G2L["1c1"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["ZIndex"] = 0;
G2L["1c4"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1c4"]["Name"] = [[DropdownBack]];
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[]];
G2L["1c4"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
G2L["1c6"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Select Option]];
G2L["1c6"]["Name"] = [[SelectedItems]];
G2L["1c6"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
G2L["1c7"] = Instance.new("ImageLabel", G2L["1c1"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c7"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1c7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Name"] = [[ArrowIcon]];
G2L["1c7"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["1c8"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c8"]["Visible"] = false;
G2L["1c8"]["ZIndex"] = 999;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c8"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1c8"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1c9"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["1ca"] = Instance.new("UIListLayout", G2L["1c8"]);
G2L["1ca"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1
G2L["1cb"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1cb"]["Name"] = [[Option1]];
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1cc"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[Option 1]];
G2L["1cc"]["Name"] = [[DropdownDesc]];
G2L["1cc"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2
G2L["1ce"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["AutoButtonColor"] = false;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1ce"]["Name"] = [[Option2]];
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1cf"] = Instance.new("TextLabel", G2L["1ce"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[Option 2]];
G2L["1cf"]["Name"] = [[DropdownDesc]];
G2L["1cf"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3
G2L["1d0"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["AutoButtonColor"] = false;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1d0"]["Name"] = [[Option3]];
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1d1"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Text"] = [[Option 3]];
G2L["1d1"]["Name"] = [[DropdownDesc]];
G2L["1d1"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate
G2L["1d3"] = Instance.new("Frame", G2L["1a0"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d3"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["1d3"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[MultiDropdownTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownName
G2L["1d4"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[Test Multi Dropdown]];
G2L["1d4"]["Name"] = [[DropdownName]];
G2L["1d4"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownDesc
G2L["1d5"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 13;
G2L["1d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Test Description]];
G2L["1d5"]["Name"] = [[DropdownDesc]];
G2L["1d5"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack
G2L["1d6"] = Instance.new("TextButton", G2L["1d3"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["AutoButtonColor"] = false;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["ZIndex"] = 0;
G2L["1d6"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["1d6"]["Name"] = [[DropdownBack]];
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownBack.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.SelectedItems
G2L["1d8"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Select Options]];
G2L["1d8"]["Name"] = [[SelectedItems]];
G2L["1d8"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.ArrowIcon
G2L["1d9"] = Instance.new("ImageLabel", G2L["1d3"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d9"]["Image"] = [[rbxassetid://104226579219220]];
G2L["1d9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Name"] = [[ArrowIcon]];
G2L["1d9"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems
G2L["1da"] = Instance.new("Frame", G2L["1d3"]);
G2L["1da"]["Visible"] = false;
G2L["1da"]["ZIndex"] = 999;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1da"]["Size"] = UDim2.new(0, 223, 0, 105);
G2L["1da"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Name"] = [[DropdownItems]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1db"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UICorner
G2L["1dc"] = Instance.new("UICorner", G2L["1da"]);
G2L["1dc"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.UIListLayout
G2L["1dd"] = Instance.new("UIListLayout", G2L["1da"]);
G2L["1dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1
G2L["1de"] = Instance.new("TextButton", G2L["1da"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["AutoButtonColor"] = false;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1de"]["Name"] = [[Option1]];
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option1.DropdownDesc
G2L["1df"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Option 1]];
G2L["1df"]["Name"] = [[DropdownDesc]];
G2L["1df"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2
G2L["1e0"] = Instance.new("TextButton", G2L["1da"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["AutoButtonColor"] = false;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e0"]["Name"] = [[Option2]];
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option2.DropdownDesc
G2L["1e1"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[Option 2]];
G2L["1e1"]["Name"] = [[DropdownDesc]];
G2L["1e1"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3
G2L["1e2"] = Instance.new("TextButton", G2L["1da"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["AutoButtonColor"] = false;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1e2"]["Name"] = [[Option3]];
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.DropdownItems.Option3.DropdownDesc
G2L["1e3"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Option 3]];
G2L["1e3"]["Name"] = [[DropdownDesc]];
G2L["1e3"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["1e5"] = Instance.new("Frame", G2L["1a0"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e5"]["Size"] = UDim2.new(0, 259, 0, 83);
G2L["1e5"]["Position"] = UDim2.new(0, 0, 0.76836, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[ButtonTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonName
G2L["1e6"] = Instance.new("TextLabel", G2L["1e5"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Test Button]];
G2L["1e6"]["Name"] = [[ButtonName]];
G2L["1e6"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.ButtonDesc
G2L["1e7"] = Instance.new("TextLabel", G2L["1e5"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextSize"] = 13;
G2L["1e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Size"] = UDim2.new(0, 119, 0, 58);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[Test Description]];
G2L["1e7"]["Name"] = [[ButtonDesc]];
G2L["1e7"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["1e8"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["ZIndex"] = 0;
G2L["1e8"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1e8"]["Name"] = [[Button]];
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[]];
G2L["1e8"]["Position"] = UDim2.new(0.07077, 0, 0.601, 0);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["1eb"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 12;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 222, 0, 27);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[Click]];
G2L["1eb"]["LayoutOrder"] = 2;
G2L["1eb"]["Name"] = [[ButtonText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab
G2L["1ec"] = Instance.new("Frame", G2L["14"]);
G2L["1ec"]["Visible"] = false;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ec"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["1ec"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[VisualsTab]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["1ed"] = Instance.new("UIGridLayout", G2L["1ec"]);
G2L["1ed"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["1ed"]["FillDirectionMaxCells"] = 3;
G2L["1ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ed"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["1ee"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ee"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1ee"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1ef"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1ef"]["Thickness"] = 2;
G2L["1ef"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["1f0"] = Instance.new("ScrollingFrame", G2L["1ee"]);
G2L["1f0"]["Active"] = true;
G2L["1f0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["Name"] = [[Frame]];
G2L["1f0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1f0"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["1f0"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["ScrollBarThickness"] = 1;
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["1f1"] = Instance.new("UIListLayout", G2L["1f0"]);
G2L["1f1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["1f2"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f2"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1f3"] = Instance.new("TextLabel", G2L["1f2"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[     ESP]];
G2L["1f3"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1
G2L["1f4"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f4"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["1f5"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[Enable ESP]];
G2L["1f5"]["Name"] = [[ToggleName]];
G2L["1f5"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["1f6"] = Instance.new("TextButton", G2L["1f4"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["AutoButtonColor"] = false;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["ZIndex"] = 0;
G2L["1f6"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1f6"]["Name"] = [[ToggleBack]];
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[]];
G2L["1f6"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["1f8"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["1f9"] = Instance.new("Frame", G2L["1f4"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1f9"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["1fb"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextSize"] = 13;
G2L["1fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[Enables esp.]];
G2L["1fb"]["Name"] = [[ToggleDesc]];
G2L["1fb"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["1fc"] = Instance.new("BoolValue", G2L["1f4"]);
G2L["1fc"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["1fe"] = Instance.new("Frame", G2L["1f0"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fe"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1ff"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[     PLAYER ESP]];
G2L["1ff"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2
G2L["200"] = Instance.new("Frame", G2L["1f0"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["200"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["201"] = Instance.new("TextLabel", G2L["200"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[Enable Box]];
G2L["201"]["Name"] = [[ToggleName]];
G2L["201"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["202"] = Instance.new("TextButton", G2L["200"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["AutoButtonColor"] = false;
G2L["202"]["TextSize"] = 14;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["202"]["ZIndex"] = 0;
G2L["202"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["202"]["Name"] = [[ToggleBack]];
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[]];
G2L["202"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["202"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["205"] = Instance.new("Frame", G2L["200"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["205"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["205"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["206"] = Instance.new("UICorner", G2L["205"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["207"] = Instance.new("TextLabel", G2L["200"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 13;
G2L["207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["207"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[Shows a box around the player.]];
G2L["207"]["Name"] = [[ToggleDesc]];
G2L["207"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["208"] = Instance.new("BoolValue", G2L["200"]);
G2L["208"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["209"] = Instance.new("Frame", G2L["1f0"]);
G2L["209"]["ZIndex"] = 3;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["209"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["20a"] = Instance.new("TextLabel", G2L["209"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[Box Color]];
G2L["20a"]["Name"] = [[ColorPickerName]];
G2L["20a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["20b"] = Instance.new("TextLabel", G2L["209"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 13;
G2L["20b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[Sets the color of the box esp.]];
G2L["20b"]["Name"] = [[ColorPickerDesc]];
G2L["20b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["20c"] = Instance.new("TextButton", G2L["209"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["AutoButtonColor"] = false;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["ZIndex"] = 0;
G2L["20c"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["20c"]["Name"] = [[ColorButton]];
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[]];
G2L["20c"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20c"]);
G2L["20d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["20e"] = Instance.new("Color3Value", G2L["209"]);
G2L["20e"]["Name"] = [[CurrentColor]];
G2L["20e"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["20f"] = Instance.new("Frame", G2L["209"]);
G2L["20f"]["Visible"] = false;
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["20f"]["ClipsDescendants"] = true;
G2L["20f"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["20f"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["211"] = Instance.new("LocalScript", G2L["20f"]);
G2L["211"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["212"] = Instance.new("ImageButton", G2L["20f"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["Image"] = [[rbxassetid://6020299385]];
G2L["212"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Name"] = [[ColourWheel]];
G2L["212"]["ClipsDescendants"] = true;
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["213"] = Instance.new("ImageLabel", G2L["212"]);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["213"]["Image"] = [[rbxassetid://3678860011]];
G2L["213"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["213"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Name"] = [[Picker]];
G2L["213"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["214"] = Instance.new("ImageButton", G2L["20f"]);
G2L["214"]["Active"] = false;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["214"]["SliceScale"] = 0.12;
G2L["214"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["Selectable"] = false;
G2L["214"]["ZIndex"] = 2;
G2L["214"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["214"]["Image"] = [[rbxassetid://3570695787]];
G2L["214"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Name"] = [[DarknessPicker]];
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["215"] = Instance.new("ImageLabel", G2L["214"]);
G2L["215"]["ZIndex"] = 2;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["215"]["SliceScale"] = 0.12;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["215"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["215"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["215"]["Image"] = [[rbxassetid://3570695787]];
G2L["215"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Name"] = [[Slider]];
G2L["215"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["216"] = Instance.new("UICorner", G2L["215"]);
G2L["216"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["214"]);
G2L["217"]["Rotation"] = 90;
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["218"] = Instance.new("UIAspectRatioConstraint", G2L["214"]);
G2L["218"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["219"] = Instance.new("Frame", G2L["20f"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["219"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["21b"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["21c"] = Instance.new("BoolValue", G2L["209"]);
G2L["21c"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3
G2L["21d"] = Instance.new("Frame", G2L["1f0"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["21e"] = Instance.new("TextLabel", G2L["21d"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[Enable Name]];
G2L["21e"]["Name"] = [[ToggleName]];
G2L["21e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["21f"] = Instance.new("TextButton", G2L["21d"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["AutoButtonColor"] = false;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["ZIndex"] = 0;
G2L["21f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["21f"]["Name"] = [[ToggleBack]];
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[]];
G2L["21f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["221"] = Instance.new("LocalScript", G2L["21f"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["222"] = Instance.new("Frame", G2L["21d"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["222"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["222"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["224"] = Instance.new("TextLabel", G2L["21d"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 13;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Shows the name of the player.]];
G2L["224"]["Name"] = [[ToggleDesc]];
G2L["224"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["225"] = Instance.new("BoolValue", G2L["21d"]);
G2L["225"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["226"] = Instance.new("Frame", G2L["1f0"]);
G2L["226"]["ZIndex"] = 2;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["226"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["227"] = Instance.new("TextLabel", G2L["226"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[Name Color]];
G2L["227"]["Name"] = [[ColorPickerName]];
G2L["227"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["228"] = Instance.new("TextLabel", G2L["226"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextSize"] = 13;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[Sets the color of the name esp.]];
G2L["228"]["Name"] = [[ColorPickerDesc]];
G2L["228"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["229"] = Instance.new("TextButton", G2L["226"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["AutoButtonColor"] = false;
G2L["229"]["TextSize"] = 14;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["ZIndex"] = 0;
G2L["229"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["229"]["Name"] = [[ColorButton]];
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[]];
G2L["229"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["229"]);
G2L["22a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["22b"] = Instance.new("Color3Value", G2L["226"]);
G2L["22b"]["Name"] = [[CurrentColor]];
G2L["22b"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["22c"] = Instance.new("Frame", G2L["226"]);
G2L["22c"]["Visible"] = false;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["22c"]["ClipsDescendants"] = true;
G2L["22c"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["22c"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["22e"] = Instance.new("LocalScript", G2L["22c"]);
G2L["22e"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["22f"] = Instance.new("ImageButton", G2L["22c"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Image"] = [[rbxassetid://6020299385]];
G2L["22f"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Name"] = [[ColourWheel]];
G2L["22f"]["ClipsDescendants"] = true;
G2L["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22f"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["230"] = Instance.new("ImageLabel", G2L["22f"]);
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["230"]["Image"] = [[rbxassetid://3678860011]];
G2L["230"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["230"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Name"] = [[Picker]];
G2L["230"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["231"] = Instance.new("ImageButton", G2L["22c"]);
G2L["231"]["Active"] = false;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["231"]["SliceScale"] = 0.12;
G2L["231"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["Selectable"] = false;
G2L["231"]["ZIndex"] = 2;
G2L["231"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["231"]["Image"] = [[rbxassetid://3570695787]];
G2L["231"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Name"] = [[DarknessPicker]];
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["232"] = Instance.new("ImageLabel", G2L["231"]);
G2L["232"]["ZIndex"] = 2;
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["232"]["SliceScale"] = 0.12;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["232"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["232"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["232"]["Image"] = [[rbxassetid://3570695787]];
G2L["232"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Name"] = [[Slider]];
G2L["232"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["231"]);
G2L["234"]["Rotation"] = 90;
G2L["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["235"] = Instance.new("UIAspectRatioConstraint", G2L["231"]);
G2L["235"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["236"] = Instance.new("Frame", G2L["22c"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["236"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["237"] = Instance.new("UICorner", G2L["236"]);
G2L["237"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["226"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["239"] = Instance.new("BoolValue", G2L["226"]);
G2L["239"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4
G2L["23a"] = Instance.new("Frame", G2L["1f0"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["23a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
G2L["23b"] = Instance.new("TextLabel", G2L["23a"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[Enable Health Bar]];
G2L["23b"]["Name"] = [[ToggleName]];
G2L["23b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
G2L["23c"] = Instance.new("TextButton", G2L["23a"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["AutoButtonColor"] = false;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["ZIndex"] = 0;
G2L["23c"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["23c"]["Name"] = [[ToggleBack]];
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[]];
G2L["23c"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23c"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23c"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["23f"] = Instance.new("Frame", G2L["23a"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["23f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["23f"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23f"]);
G2L["240"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
G2L["241"] = Instance.new("TextLabel", G2L["23a"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 13;
G2L["241"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[Shows the health of the player.]];
G2L["241"]["Name"] = [[ToggleDesc]];
G2L["241"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["242"] = Instance.new("BoolValue", G2L["23a"]);
G2L["242"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5
G2L["243"] = Instance.new("Frame", G2L["1f0"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["243"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Name"] = [[ToggleTemplate5]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["244"] = Instance.new("TextLabel", G2L["243"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Enable Studs]];
G2L["244"]["Name"] = [[ToggleName]];
G2L["244"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["245"] = Instance.new("TextButton", G2L["243"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["AutoButtonColor"] = false;
G2L["245"]["TextSize"] = 14;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["ZIndex"] = 0;
G2L["245"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["245"]["Name"] = [[ToggleBack]];
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[]];
G2L["245"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);
G2L["246"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["248"] = Instance.new("Frame", G2L["243"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["248"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["248"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["249"] = Instance.new("UICorner", G2L["248"]);
G2L["249"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["24a"] = Instance.new("TextLabel", G2L["243"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 13;
G2L["24a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["24a"]["BackgroundTransparency"] = 1;
G2L["24a"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Shows player's distance in studs.]];
G2L["24a"]["Name"] = [[ToggleDesc]];
G2L["24a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["24b"] = Instance.new("BoolValue", G2L["243"]);
G2L["24b"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3
G2L["24c"] = Instance.new("Frame", G2L["1f0"]);
G2L["24c"]["ZIndex"] = 2;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24c"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Name"] = [[ColorPickerTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerName
G2L["24d"] = Instance.new("TextLabel", G2L["24c"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Studs Color]];
G2L["24d"]["Name"] = [[ColorPickerName]];
G2L["24d"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerDesc
G2L["24e"] = Instance.new("TextLabel", G2L["24c"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["TextSize"] = 13;
G2L["24e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Text"] = [[Sets the color of the studs esp.]];
G2L["24e"]["Name"] = [[ColorPickerDesc]];
G2L["24e"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton
G2L["24f"] = Instance.new("TextButton", G2L["24c"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["AutoButtonColor"] = false;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["ZIndex"] = 0;
G2L["24f"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["24f"]["Name"] = [[ColorButton]];
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[]];
G2L["24f"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24f"]);
G2L["250"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.CurrentColor
G2L["251"] = Instance.new("Color3Value", G2L["24c"]);
G2L["251"]["Name"] = [[CurrentColor]];
G2L["251"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame
G2L["252"] = Instance.new("Frame", G2L["24c"]);
G2L["252"]["Visible"] = false;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["252"]["ClipsDescendants"] = true;
G2L["252"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["252"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.UICorner
G2L["253"] = Instance.new("UICorner", G2L["252"]);
G2L["253"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
G2L["254"] = Instance.new("LocalScript", G2L["252"]);
G2L["254"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel
G2L["255"] = Instance.new("ImageButton", G2L["252"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["Image"] = [[rbxassetid://6020299385]];
G2L["255"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Name"] = [[ColourWheel]];
G2L["255"]["ClipsDescendants"] = true;
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel.Picker
G2L["256"] = Instance.new("ImageLabel", G2L["255"]);
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["256"]["Image"] = [[rbxassetid://3678860011]];
G2L["256"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Name"] = [[Picker]];
G2L["256"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker
G2L["257"] = Instance.new("ImageButton", G2L["252"]);
G2L["257"]["Active"] = false;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["257"]["SliceScale"] = 0.12;
G2L["257"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["Selectable"] = false;
G2L["257"]["ZIndex"] = 2;
G2L["257"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["257"]["Image"] = [[rbxassetid://3570695787]];
G2L["257"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Name"] = [[DarknessPicker]];
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider
G2L["258"] = Instance.new("ImageLabel", G2L["257"]);
G2L["258"]["ZIndex"] = 2;
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["258"]["SliceScale"] = 0.12;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["258"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["258"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["258"]["Image"] = [[rbxassetid://3570695787]];
G2L["258"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Name"] = [[Slider]];
G2L["258"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider.UICorner
G2L["259"] = Instance.new("UICorner", G2L["258"]);
G2L["259"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIGradient
G2L["25a"] = Instance.new("UIGradient", G2L["257"]);
G2L["25a"]["Rotation"] = 90;
G2L["25a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["25b"] = Instance.new("UIAspectRatioConstraint", G2L["257"]);
G2L["25b"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame
G2L["25c"] = Instance.new("Frame", G2L["252"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["25c"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25c"]);
G2L["25d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
G2L["25e"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.Opened
G2L["25f"] = Instance.new("BoolValue", G2L["24c"]);
G2L["25f"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab
G2L["260"] = Instance.new("Frame", G2L["14"]);
G2L["260"]["Visible"] = false;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["260"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["260"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[MoneyTab]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["261"] = Instance.new("UIGridLayout", G2L["260"]);
G2L["261"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["261"]["FillDirectionMaxCells"] = 3;
G2L["261"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["261"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["262"] = Instance.new("Frame", G2L["260"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["262"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["262"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Name"] = [[CatTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["263"] = Instance.new("UIStroke", G2L["262"]);
G2L["263"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["263"]["Thickness"] = 2;
G2L["263"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["264"] = Instance.new("ScrollingFrame", G2L["262"]);
G2L["264"]["Active"] = true;
G2L["264"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["Name"] = [[Frame]];
G2L["264"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["264"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["264"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["ScrollBarThickness"] = 1;
G2L["264"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["265"] = Instance.new("UIListLayout", G2L["264"]);
G2L["265"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["266"] = Instance.new("Frame", G2L["264"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["266"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["267"] = Instance.new("TextLabel", G2L["266"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["267"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[     ESP]];
G2L["267"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1
G2L["268"] = Instance.new("Frame", G2L["264"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["268"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["269"] = Instance.new("TextLabel", G2L["268"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[Enable ESP]];
G2L["269"]["Name"] = [[ToggleName]];
G2L["269"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["26a"] = Instance.new("TextButton", G2L["268"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["AutoButtonColor"] = false;
G2L["26a"]["TextSize"] = 14;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26a"]["ZIndex"] = 0;
G2L["26a"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["26a"]["Name"] = [[ToggleBack]];
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Text"] = [[]];
G2L["26a"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["26b"] = Instance.new("UICorner", G2L["26a"]);
G2L["26b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26a"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["26d"] = Instance.new("Frame", G2L["268"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["26d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["26d"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26d"]);
G2L["26e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["26f"] = Instance.new("TextLabel", G2L["268"]);
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 13;
G2L["26f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[Enables esp.]];
G2L["26f"]["Name"] = [[ToggleDesc]];
G2L["26f"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["270"] = Instance.new("BoolValue", G2L["268"]);
G2L["270"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.LocalScript
G2L["271"] = Instance.new("LocalScript", G2L["264"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["272"] = Instance.new("Frame", G2L["264"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["272"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Name"] = [[SectionTemplate]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["273"] = Instance.new("TextLabel", G2L["272"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["273"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["273"]["BackgroundTransparency"] = 1;
G2L["273"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Text"] = [[     PLAYER ESP]];
G2L["273"]["Name"] = [[SectionText]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2
G2L["274"] = Instance.new("Frame", G2L["264"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["274"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["275"] = Instance.new("TextLabel", G2L["274"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[Enable Box]];
G2L["275"]["Name"] = [[ToggleName]];
G2L["275"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["276"] = Instance.new("TextButton", G2L["274"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["AutoButtonColor"] = false;
G2L["276"]["TextSize"] = 14;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["ZIndex"] = 0;
G2L["276"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["276"]["Name"] = [[ToggleBack]];
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[]];
G2L["276"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["277"] = Instance.new("UICorner", G2L["276"]);
G2L["277"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["278"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["279"] = Instance.new("Frame", G2L["274"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["279"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["279"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["27b"] = Instance.new("TextLabel", G2L["274"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 13;
G2L["27b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[Shows a box around the player.]];
G2L["27b"]["Name"] = [[ToggleDesc]];
G2L["27b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["27c"] = Instance.new("BoolValue", G2L["274"]);
G2L["27c"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["27d"] = Instance.new("Frame", G2L["264"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["27d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["27e"] = Instance.new("TextLabel", G2L["27d"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[Box Color]];
G2L["27e"]["Name"] = [[ColorPickerName]];
G2L["27e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["27f"] = Instance.new("TextLabel", G2L["27d"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextSize"] = 13;
G2L["27f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27f"]["BackgroundTransparency"] = 1;
G2L["27f"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[Sets the color of the box esp.]];
G2L["27f"]["Name"] = [[ColorPickerDesc]];
G2L["27f"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["280"] = Instance.new("TextButton", G2L["27d"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["AutoButtonColor"] = false;
G2L["280"]["TextSize"] = 14;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["ZIndex"] = 0;
G2L["280"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["280"]["Name"] = [[ColorButton]];
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[]];
G2L["280"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["281"] = Instance.new("UICorner", G2L["280"]);
G2L["281"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["282"] = Instance.new("Color3Value", G2L["27d"]);
G2L["282"]["Name"] = [[CurrentColor]];
G2L["282"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["283"] = Instance.new("Frame", G2L["27d"]);
G2L["283"]["Visible"] = false;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["283"]["ClipsDescendants"] = true;
G2L["283"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["283"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["283"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["284"] = Instance.new("UICorner", G2L["283"]);
G2L["284"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["285"] = Instance.new("LocalScript", G2L["283"]);
G2L["285"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["286"] = Instance.new("ImageButton", G2L["283"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["Image"] = [[rbxassetid://6020299385]];
G2L["286"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["Name"] = [[ColourWheel]];
G2L["286"]["ClipsDescendants"] = true;
G2L["286"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["286"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["287"] = Instance.new("ImageLabel", G2L["286"]);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["287"]["Image"] = [[rbxassetid://3678860011]];
G2L["287"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Name"] = [[Picker]];
G2L["287"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["288"] = Instance.new("ImageButton", G2L["283"]);
G2L["288"]["Active"] = false;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["288"]["SliceScale"] = 0.12;
G2L["288"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["Selectable"] = false;
G2L["288"]["ZIndex"] = 2;
G2L["288"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["288"]["Image"] = [[rbxassetid://3570695787]];
G2L["288"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Name"] = [[DarknessPicker]];
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["289"] = Instance.new("ImageLabel", G2L["288"]);
G2L["289"]["ZIndex"] = 2;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["289"]["SliceScale"] = 0.12;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["289"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["289"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["289"]["Image"] = [[rbxassetid://3570695787]];
G2L["289"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Name"] = [[Slider]];
G2L["289"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["28b"] = Instance.new("UIGradient", G2L["288"]);
G2L["28b"]["Rotation"] = 90;
G2L["28b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["28c"] = Instance.new("UIAspectRatioConstraint", G2L["288"]);
G2L["28c"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["28d"] = Instance.new("Frame", G2L["283"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["28d"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28d"]);
G2L["28e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["27d"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["290"] = Instance.new("BoolValue", G2L["27d"]);
G2L["290"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3
G2L["291"] = Instance.new("Frame", G2L["264"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["291"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["292"] = Instance.new("TextLabel", G2L["291"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[Enable Name]];
G2L["292"]["Name"] = [[ToggleName]];
G2L["292"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["293"] = Instance.new("TextButton", G2L["291"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["AutoButtonColor"] = false;
G2L["293"]["TextSize"] = 14;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["ZIndex"] = 0;
G2L["293"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["293"]["Name"] = [[ToggleBack]];
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[]];
G2L["293"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["294"] = Instance.new("UICorner", G2L["293"]);
G2L["294"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["296"] = Instance.new("Frame", G2L["291"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["296"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["296"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[TogglePart]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["297"] = Instance.new("UICorner", G2L["296"]);
G2L["297"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["298"] = Instance.new("TextLabel", G2L["291"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 13;
G2L["298"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Shows the name of the player.]];
G2L["298"]["Name"] = [[ToggleDesc]];
G2L["298"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["299"] = Instance.new("BoolValue", G2L["291"]);
G2L["299"]["Name"] = [[Enabled]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["29a"] = Instance.new("Frame", G2L["264"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["29a"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["29b"] = Instance.new("TextLabel", G2L["29a"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[Name Color]];
G2L["29b"]["Name"] = [[ColorPickerName]];
G2L["29b"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["29c"] = Instance.new("TextLabel", G2L["29a"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 13;
G2L["29c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[Sets the color of the name esp.]];
G2L["29c"]["Name"] = [[ColorPickerDesc]];
G2L["29c"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["29d"] = Instance.new("TextButton", G2L["29a"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["AutoButtonColor"] = false;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["ZIndex"] = 0;
G2L["29d"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["29d"]["Name"] = [[ColorButton]];
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[]];
G2L["29d"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["29f"] = Instance.new("Color3Value", G2L["29a"]);
G2L["29f"]["Name"] = [[CurrentColor]];
G2L["29f"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["2a0"] = Instance.new("Frame", G2L["29a"]);
G2L["2a0"]["Visible"] = false;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["2a0"]["ClipsDescendants"] = true;
G2L["2a0"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["2a0"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a0"]["Name"] = [[ColorFrame]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["2a2"] = Instance.new("LocalScript", G2L["2a0"]);
G2L["2a2"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["2a3"] = Instance.new("ImageButton", G2L["2a0"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["Image"] = [[rbxassetid://6020299385]];
G2L["2a3"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["Name"] = [[ColourWheel]];
G2L["2a3"]["ClipsDescendants"] = true;
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a3"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["2a4"] = Instance.new("ImageLabel", G2L["2a3"]);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["2a4"]["Image"] = [[rbxassetid://3678860011]];
G2L["2a4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Name"] = [[Picker]];
G2L["2a4"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["2a5"] = Instance.new("ImageButton", G2L["2a0"]);
G2L["2a5"]["Active"] = false;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2a5"]["SliceScale"] = 0.12;
G2L["2a5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Selectable"] = false;
G2L["2a5"]["ZIndex"] = 2;
G2L["2a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a5"]["Image"] = [[rbxassetid://3570695787]];
G2L["2a5"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["Name"] = [[DarknessPicker]];
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a5"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["2a6"] = Instance.new("ImageLabel", G2L["2a5"]);
G2L["2a6"]["ZIndex"] = 2;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2a6"]["SliceScale"] = 0.12;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a6"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["2a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a6"]["Image"] = [[rbxassetid://3570695787]];
G2L["2a6"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Name"] = [[Slider]];
G2L["2a6"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["2a8"] = Instance.new("UIGradient", G2L["2a5"]);
G2L["2a8"]["Rotation"] = 90;
G2L["2a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["2a9"] = Instance.new("UIAspectRatioConstraint", G2L["2a5"]);
G2L["2a9"]["AspectRatio"] = 0.15739;


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["2aa"] = Instance.new("Frame", G2L["2a0"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["2aa"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2ab"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["2ac"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["2ad"] = Instance.new("BoolValue", G2L["29a"]);
G2L["2ad"]["Name"] = [[Opened]];


-- StarterGui.Sway.MainFrame.ImageButton
G2L["2ae"] = Instance.new("ImageButton", G2L["2"]);
G2L["2ae"]["BorderSizePixel"] = 0;
G2L["2ae"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2ae"]["Image"] = [[rbxassetid://114144224663453]];
G2L["2ae"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["2ae"]["BackgroundTransparency"] = 1;
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["Position"] = UDim2.new(0, -1, 0, 524);


-- StarterGui.Sway.MainFrame.UICorner
G2L["2af"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Sway.MainFrame.LocalScript
G2L["2b0"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Sway.MainFrame.NotiTest
G2L["2b1"] = Instance.new("LocalScript", G2L["2"]);
G2L["2b1"]["Name"] = [[NotiTest]];


-- StarterGui.Sway.MainFrame.TextButton
G2L["2b2"] = Instance.new("TextButton", G2L["2"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["TextSize"] = 31;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["Text"] = [[notification test]];
G2L["2b2"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.Sway.MainFrame.ImageLabel
G2L["2b3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2b3"]["Image"] = [[rbxassetid://123789555422665]];
G2L["2b3"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["BackgroundTransparency"] = 1;
G2L["2b3"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.Sway.ExitFrame
G2L["2b4"] = Instance.new("Frame", G2L["1"]);
G2L["2b4"]["Visible"] = false;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2b4"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["2b4"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Name"] = [[ExitFrame]];
G2L["2b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.ExitFrame.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b4"]);



-- StarterGui.Sway.ExitFrame.ImageLabel
G2L["2b6"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2b6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2b6"]["ImageTransparency"] = 1;
G2L["2b6"]["Image"] = [[rbxassetid://123789555422665]];
G2L["2b6"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.Sway.Notifications
G2L["2b7"] = Instance.new("Frame", G2L["1"]);
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["2b7"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Name"] = [[Notifications]];
G2L["2b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.Notifications.UIListLayout
G2L["2b8"] = Instance.new("UIListLayout", G2L["2b7"]);
G2L["2b8"]["Padding"] = UDim.new(0, 10);
G2L["2b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["2b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sway.Notifications.NotificationTemplate
G2L["2b9"] = Instance.new("Frame", G2L["2b7"]);
G2L["2b9"]["Visible"] = false;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2b9"]["ClipsDescendants"] = true;
G2L["2b9"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["2b9"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Name"] = [[NotificationTemplate]];


-- StarterGui.Sway.Notifications.NotificationTemplate.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Sway.Notifications.NotificationTemplate.Description
G2L["2bb"] = Instance.new("TextLabel", G2L["2b9"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextSize"] = 18;
G2L["2bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[This is a test notification]];
G2L["2bb"]["Name"] = [[Description]];
G2L["2bb"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.Title
G2L["2bc"] = Instance.new("TextLabel", G2L["2b9"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["TextSize"] = 20;
G2L["2bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Text"] = [[Notification]];
G2L["2bc"]["Name"] = [[Title]];
G2L["2bc"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.Sway.Notifications.NotificationTemplate.UIStroke
G2L["2bd"] = Instance.new("UIStroke", G2L["2b9"]);
G2L["2bd"]["Transparency"] = 1;
G2L["2bd"]["Thickness"] = 2;
G2L["2bd"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.Sway.Notifications.NotificationTemplate.Noti
G2L["2be"] = Instance.new("Sound", G2L["2b9"]);
G2L["2be"]["Name"] = [[Noti]];
G2L["2be"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.Sway.Notifications.NotificationTemplate.Timer
G2L["2bf"] = Instance.new("TextLabel", G2L["2b9"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextSize"] = 12;
G2L["2bf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2bf"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[]];
G2L["2bf"]["Name"] = [[Timer]];
G2L["2bf"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


-- StarterGui.Sway.PlayerVisual
G2L["2c0"] = Instance.new("Frame", G2L["1"]);
G2L["2c0"]["Visible"] = false;
G2L["2c0"]["ZIndex"] = 0;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2c0"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["2c0"]["Position"] = UDim2.new(0, 1451, 0, 253);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Name"] = [[PlayerVisual]];


-- StarterGui.Sway.PlayerVisual.UICorner
G2L["2c1"] = Instance.new("UICorner", G2L["2c0"]);



-- StarterGui.Sway.PlayerVisual.ViewportFrame
G2L["2c2"] = Instance.new("ViewportFrame", G2L["2c0"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Size"] = UDim2.new(0, 273, 0, 453);
G2L["2c2"]["Position"] = UDim2.new(0, 1, 0, 83);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);



-- StarterGui.Sway.PlayerVisual.SectionText
G2L["2c4"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["TextSize"] = 21;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Size"] = UDim2.new(0, 274, 0, 60);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Text"] = [[PLAYER ESP PREVIEW]];
G2L["2c4"]["Name"] = [[SectionText]];


-- StarterGui.Sway.PlayerVisual.VisualsFrame
G2L["2c5"] = Instance.new("Frame", G2L["2c0"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Name"] = [[VisualsFrame]];
G2L["2c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.PlayerVisual.VisualsFrame.EquippedTool
G2L["2c6"] = Instance.new("TextLabel", G2L["2c5"]);
G2L["2c6"]["TextStrokeTransparency"] = 0;
G2L["2c6"]["ZIndex"] = 2;
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["TextSize"] = 28;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Size"] = UDim2.new(0, 224, 0, 60);
G2L["2c6"]["Visible"] = false;
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["Text"] = [[G19Switch]];
G2L["2c6"]["Name"] = [[EquippedTool]];
G2L["2c6"]["Position"] = UDim2.new(0.09317, 0, 0.81093, 0);


-- StarterGui.Sway.PlayerVisual.VisualsFrame.PlayerName
G2L["2c7"] = Instance.new("TextLabel", G2L["2c5"]);
G2L["2c7"]["TextStrokeTransparency"] = 0;
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextSize"] = 28;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["BackgroundTransparency"] = 1;
G2L["2c7"]["Size"] = UDim2.new(0, 225, 0, 54);
G2L["2c7"]["Visible"] = false;
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[Ya_TNT]];
G2L["2c7"]["Name"] = [[PlayerName]];
G2L["2c7"]["Position"] = UDim2.new(0.08952, 0, 0.12063, 0);


-- StarterGui.Sway.PlayerVisual.VisualsFrame.PlayerName.LocalScript
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);



-- StarterGui.Sway.PlayerVisual.VisualsFrame.PlayerStuds
G2L["2c9"] = Instance.new("TextLabel", G2L["2c5"]);
G2L["2c9"]["TextStrokeTransparency"] = 0;
G2L["2c9"]["ZIndex"] = 2;
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextSize"] = 28;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["BackgroundTransparency"] = 1;
G2L["2c9"]["Size"] = UDim2.new(0, 224, 0, 32);
G2L["2c9"]["Visible"] = false;
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[222 Studs]];
G2L["2c9"]["Name"] = [[PlayerStuds]];
G2L["2c9"]["Position"] = UDim2.new(0.08952, 0, 0.78997, 0);


-- StarterGui.Sway.PlayerVisual.VisualsFrame.Tracer
G2L["2ca"] = Instance.new("Frame", G2L["2c5"]);
G2L["2ca"]["Visible"] = false;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["Size"] = UDim2.new(0, 1, 0, 119);
G2L["2ca"]["Position"] = UDim2.new(0.50365, 0, 0.78997, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Name"] = [[Tracer]];


-- StarterGui.Sway.PlayerVisual.VisualsFrame.HealthBar
G2L["2cb"] = Instance.new("Frame", G2L["2c5"]);
G2L["2cb"]["Visible"] = false;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(34, 224, 0);
G2L["2cb"]["Size"] = UDim2.new(0, 3, 0, 335);
G2L["2cb"]["Position"] = UDim2.new(0.065, 0, 0.201, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Name"] = [[HealthBar]];


-- StarterGui.Sway.PlayerVisual.VisualsFrame.Box
G2L["2cc"] = Instance.new("Frame", G2L["2c5"]);
G2L["2cc"]["Visible"] = false;
G2L["2cc"]["ZIndex"] = 2;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["Size"] = UDim2.new(0, 224, 0, 335);
G2L["2cc"]["Position"] = UDim2.new(0.09199, 0, 0.20135, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Name"] = [[Box]];
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Sway.PlayerVisual.VisualsFrame.Box.UIStroke
G2L["2cd"] = Instance.new("UIStroke", G2L["2cc"]);
G2L["2cd"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["2cd"]["Thickness"] = 1.1;
G2L["2cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sway.Loading
G2L["2ce"] = Instance.new("Frame", G2L["1"]);
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2ce"]["Size"] = UDim2.new(0.28348, 0, 0.33981, 0);
G2L["2ce"]["Position"] = UDim2.new(0.358, 0, 0.3287, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Name"] = [[Loading]];


-- StarterGui.Sway.Loading.UICorner
G2L["2cf"] = Instance.new("UICorner", G2L["2ce"]);



-- StarterGui.Sway.Loading.ImageLabel
G2L["2d0"] = Instance.new("ImageLabel", G2L["2ce"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d0"]["Image"] = [[rbxassetid://123789555422665]];
G2L["2d0"]["Size"] = UDim2.new(0.24816, 0, 0.34877, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Position"] = UDim2.new(0.37684, 0, 0.32425, 0);


-- StarterGui.Sway.Loading.Version
G2L["2d1"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2d1"]["TextWrapped"] = true;
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["TextSize"] = 15;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2d1"]["BackgroundTransparency"] = 1;
G2L["2d1"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Text"] = [[N/A]];
G2L["2d1"]["LayoutOrder"] = 2;
G2L["2d1"]["Name"] = [[Version]];
G2L["2d1"]["Position"] = UDim2.new(0.29544, 0, 0.02452, 0);


-- StarterGui.Sway.Loading.LoadingText
G2L["2d2"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 15;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[Loading UI..]];
G2L["2d2"]["LayoutOrder"] = 2;
G2L["2d2"]["Name"] = [[LoadingText]];
G2L["2d2"]["Position"] = UDim2.new(0.29544, 0, 0.88011, 0);


-- StarterGui.Sway.Loading.LocalScript
G2L["2d3"] = Instance.new("LocalScript", G2L["2ce"]);



-- StarterGui.Sway.CanClose
G2L["2d4"] = Instance.new("BoolValue", G2L["1"]);
G2L["2d4"]["Name"] = [[CanClose]];


-- StarterGui.Sway.Watermark
G2L["2d5"] = Instance.new("Frame", G2L["1"]);
G2L["2d5"]["Visible"] = false;
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2d5"]["Size"] = UDim2.new(0.16571, 0, 0.01854, 0);
G2L["2d5"]["Position"] = UDim2.new(0.82854, 0, 0.01161, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["Name"] = [[Watermark]];


-- StarterGui.Sway.Watermark.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["2d7"] = Instance.new("Frame", G2L["2d5"]);
G2L["2d7"]["ZIndex"] = 999;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2d7"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["2d7"]["Position"] = UDim2.new(0.37736, 0, 0, 0);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.ImageLabel
G2L["2d8"] = Instance.new("ImageLabel", G2L["2d5"]);
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d8"]["Image"] = [[rbxassetid://123789555422665]];
G2L["2d8"]["Size"] = UDim2.new(0.03774, 0, 0.6, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Position"] = UDim2.new(0.01887, 0, 0.2, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["2d9"] = Instance.new("Frame", G2L["2d5"]);
G2L["2d9"]["ZIndex"] = 999;
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2d9"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["2d9"]["Position"] = UDim2.new(0.06918, 0, 0, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Version
G2L["2da"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 9;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[N/A]];
G2L["2da"]["Name"] = [[Version]];
G2L["2da"]["Position"] = UDim2.new(0.057, 0, 0, 0);


-- StarterGui.Sway.Watermark.Version.LocalScript
G2L["2db"] = Instance.new("LocalScript", G2L["2da"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["2dc"] = Instance.new("Frame", G2L["2d5"]);
G2L["2dc"]["ZIndex"] = 999;
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2dc"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["2dc"]["Position"] = UDim2.new(0.18239, 0, 0, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.SubType
G2L["2dd"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextSize"] = 9;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2dd"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(0.19182, 0, 1, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[LIFETIME]];
G2L["2dd"]["Name"] = [[SubType]];
G2L["2dd"]["Position"] = UDim2.new(0.18593, 0, 0, 0);


-- StarterGui.Sway.Watermark.Diviser
G2L["2de"] = Instance.new("Frame", G2L["2d5"]);
G2L["2de"]["ZIndex"] = 999;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2de"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["2de"]["Position"] = UDim2.new(0.84906, 0, 0, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.Hours
G2L["2df"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["TextSize"] = 9;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2df"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Size"] = UDim2.new(0.13836, 0, 1, 0);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["Text"] = [[00:00:00]];
G2L["2df"]["Name"] = [[Hours]];
G2L["2df"]["Position"] = UDim2.new(0.8578, 0, 0, 0);


-- StarterGui.Sway.Watermark.Hours.LocalScript
G2L["2e0"] = Instance.new("LocalScript", G2L["2df"]);



-- StarterGui.Sway.Watermark.Diviser
G2L["2e1"] = Instance.new("Frame", G2L["2d5"]);
G2L["2e1"]["ZIndex"] = 999;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2e1"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["2e1"]["Position"] = UDim2.new(0.69811, 0, 0, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Name"] = [[Diviser]];


-- StarterGui.Sway.Watermark.FPSCounter
G2L["2e2"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["TextSize"] = 9;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2e2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Size"] = UDim2.new(0.14409, 0, 1, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["Text"] = [[N/A FPS]];
G2L["2e2"]["Name"] = [[FPSCounter]];
G2L["2e2"]["Position"] = UDim2.new(0.70497, 0, 0, 0);


-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);



-- StarterGui.Sway.Watermark.PlayerName
G2L["2e4"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["TextSize"] = 9;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2e4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Text"] = [[N/A]];
G2L["2e4"]["Name"] = [[PlayerName]];
G2L["2e4"]["Position"] = UDim2.new(0.48153, 0, 0, 0);


-- StarterGui.Sway.Watermark.PlayerName.LocalScript
G2L["2e5"] = Instance.new("LocalScript", G2L["2e4"]);



-- StarterGui.Sway.Version
G2L["2e6"] = Instance.new("StringValue", G2L["1"]);
G2L["2e6"]["Name"] = [[Version]];
G2L["2e6"]["Value"] = [[1.13]];


-- StarterGui.Sway.MainFrame.SideBar.TabsLayout.LocalScript
local function C_13()
local script = G2L["13"];
	local sidebar = script.Parent -- TabsLayout
	local mainFrame = sidebar.Parent.Parent -- MainFrame
	local tabsFolder = mainFrame:FindFirstChild("Tabs")
	local tweenService = game:GetService("TweenService")
	
	local fadeDuration = 0.4 -- Slightly longer for smoother animation
	local tweenInfo = TweenInfo.new(fadeDuration, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	local selectedButton = nil
	local activeTab = nil
	
	-- Function to tween properties
	local function tweenProperties(object, properties)
		if object then
			local tween = tweenService:Create(object, tweenInfo, properties)
			tween:Play()
		end
	end
	
	-- Function to fade out all UI elements in a tab
	local function fadeOutTab(tab, callback)
		if tab then
			for _, element in pairs(tab:GetDescendants()) do
				local properties = {}
	
				if element.Name == "HoldButton" or element.Name == "ToggleButton" then
					-- fazer nada
				else
					if element:IsA("Frame") or element:IsA("TextButton") then
						properties["BackgroundTransparency"] = 1
					elseif element:IsA("ImageLabel") then
						properties["ImageTransparency"] = 1
					elseif element:IsA("TextLabel") then
						properties["TextTransparency"] = 1
					elseif element:IsA("UIStroke") then
						properties["Transparency"] = 1
					elseif element:IsA("ScrollingFrame") then
						properties["ScrollBarImageTransparency"] = 1
					end
				end
	
				if next(properties) then
					tweenProperties(element, properties)
				end
			end
	
			-- Fade out and then hide the tab
			task.delay(fadeDuration * 0.8, function() -- Hide slightly before animation ends
				tab.Visible = false
				if callback then callback() end
			end)
		end
	end
	
	-- Function to fade in all UI elements in a tab
	local function fadeInTab(tab)
		if tab then
			tab.Visible = true
	
			for _, element in pairs(tab:GetDescendants()) do
				local properties = {}
	
				if element.Name == "HoldButton" or element.Name == "ToggleButton" then
					-- fazer nada
				else
					if element:IsA("Frame") or element:IsA("TextButton") then
						properties["BackgroundTransparency"] = 0
					elseif element:IsA("ImageLabel") then
						properties["ImageTransparency"] = 0
					elseif element:IsA("TextLabel") then
						properties["TextTransparency"] = 0
					elseif element:IsA("UIStroke") then
						properties["Transparency"] = 0
					elseif element:IsA("ScrollingFrame") then
						properties["ScrollBarImageTransparency"] = 0
					end
				end
	
				if next(properties) then
					tweenProperties(element, properties)
				end
			end
		end
	end
	
	-- Function to check the condition and fade out PlayerVisual if needed
	local function fadeOutPlayerVisualIfNeeded(tab)
		local playerVisual = mainFrame.Parent:FindFirstChild("PlayerVisual")
		if playerVisual then
			-- Fade out PlayerVisual if tab is not "VisualsTab"
			if tab.Name ~= "VisualsTab" then
				tweenProperties(playerVisual, {BackgroundTransparency = 1})
				local viewportFrame = playerVisual:FindFirstChild("ViewportFrame")
				if viewportFrame then
					tweenProperties(viewportFrame, {ImageTransparency = 1})
				end
				local textLabel = playerVisual:FindFirstChild("SectionText")
				if textLabel then
					tweenProperties(textLabel, {TextTransparency = 1})
				end
				script.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.Visible = false
			else
				-- If the "VisualsTab" is selected, fade in PlayerVisual
				if playerVisual then
					playerVisual.Visible = true
					tweenProperties(playerVisual, {BackgroundTransparency = 0})
					local viewportFrame = playerVisual:FindFirstChild("ViewportFrame")
					if viewportFrame then
						tweenProperties(viewportFrame, {ImageTransparency = 0})
					end
					local textLabel = playerVisual:FindFirstChild("SectionText")
					if textLabel then
						tweenProperties(textLabel, {TextTransparency = 0})
					end
				end
				script.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.Visible = true
			end
		end
	end
	
	-- Function to switch tabs smoothly
	local function showTab(tabName)
		if not tabsFolder then return end
	
		local newTab = tabsFolder:FindFirstChild(tabName)
		if newTab and newTab ~= activeTab then
			if activeTab then
				-- Start fading in new tab while the old one is still fading out
				fadeOutTab(activeTab, function()
					fadeInTab(newTab)
				end)
			else
				fadeInTab(newTab)
			end
	
			-- Add the condition check here to fade out PlayerVisual if needed
			fadeOutPlayerVisualIfNeeded(newTab)
	
			activeTab = newTab
		end
	end
	
	
	-- Function to select a button
	local function selectButton(button)
		if selectedButton == button then return end
	
		if selectedButton then
			tweenProperties(selectedButton, {BackgroundTransparency = 1})
			tweenProperties(selectedButton:FindFirstChild("TabName"), {TextColor3 = Color3.fromRGB(123, 123, 123)})
			tweenProperties(selectedButton:FindFirstChild("TabIcon"), {ImageColor3 = Color3.fromRGB(123, 123, 123)})
	
			local selectedStroke = selectedButton:FindFirstChildOfClass("UIStroke")
			if selectedStroke then
				tweenProperties(selectedStroke, {Transparency = 1})
			end
		end
	
		selectedButton = button
		tweenProperties(button, {BackgroundTransparency = 0})
		tweenProperties(button:FindFirstChild("TabName"), {TextColor3 = Color3.fromRGB(121, 120, 234)})
		tweenProperties(button:FindFirstChild("TabIcon"), {ImageColor3 = Color3.fromRGB(121, 120, 234)})
	
		local buttonStroke = button:FindFirstChildOfClass("UIStroke")
		if buttonStroke then
			tweenProperties(buttonStroke, {Transparency = 0})
		end
	
		showTab(button.Name)
	end
	
	local defaultButtonProperties = {}
	
	-- Connect button clicks (ONLY for sidebar buttons)
	for _, button in pairs(sidebar:GetChildren()) do
		if button:IsA("TextButton") and button:FindFirstChild("TabName") then -- Ensure it's a sidebar button
	
			-- Store default transparency values
			if not defaultButtonProperties[button] then
				defaultButtonProperties[button] = {
					BackgroundTransparency = button.BackgroundTransparency,
					TextColor3 = button:FindFirstChild("TabName") and button.TabName.TextColor3 or nil,
					ImageColor3 = button:FindFirstChild("TabIcon") and button.TabIcon.ImageColor3 or nil,
					StrokeTransparency = button:FindFirstChildOfClass("UIStroke") and button:FindFirstChildOfClass("UIStroke").Transparency or nil
				}
			end
	
			button.MouseButton1Click:Connect(function()
				selectButton(button)
			end)
	
			button.MouseEnter:Connect(function()
				if button ~= selectedButton then
					tweenProperties(button, {BackgroundTransparency = 0}) -- Match selected button background
					local hoverStroke = button:FindFirstChildOfClass("UIStroke")
					if hoverStroke then
						tweenProperties(hoverStroke, {Transparency = 0})
					end
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button ~= selectedButton then
					local defaults = defaultButtonProperties[button]
					if defaults then
						tweenProperties(button, {BackgroundTransparency = defaults.BackgroundTransparency})
						local leaveStroke = button:FindFirstChildOfClass("UIStroke")
						if leaveStroke then
							tweenProperties(leaveStroke, {Transparency = defaults.StrokeTransparency})
						end
					end
				end
			end)
		end
	end
	
	-- Auto-select "AimingTab"
	local defaultButton = sidebar:FindFirstChild("AimingTab")
	if defaultButton then
		selectButton(defaultButton)
	end
	
end;
task.spawn(C_13);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_21()
local script = G2L["21"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_21);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_2b()
local script = G2L["2b"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	local keybindtype = script.Parent.Parent:FindFirstChild("KeybindType") -- The frame to fade in
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = "MB2"
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade for keybindtype frame background
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindTypeFadeOut = createTween(keybindtype, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindToggleIn = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindToggleOut = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindHoldIn = createTween(keybindtype.HoldButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindHoldOut = createTween(keybindtype.HoldButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	
	-- **🔘 Detect Right-Click to Toggle KeybindType Frame**
	keybindButton.MouseButton2Click:Connect(function()
		if keybindtype then
			if keybindtype.Visible then
				-- **Se está visível, faz fade-out**
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						local fadeOutText = createTween(child, "TextTransparency", 1, fadeTime)
						fadeOutText:Play()
						script.Parent.Visible = true
					end
				end
	
				keybindTypeFadeOut:Play()
				keybindHoldOut:Play()
				keybindToggleOut:Play()
	
				-- Aguarda o fade terminar antes de esconder
				task.spawn(function()
					task.wait(fadeTime)
					keybindtype.Visible = false
				end)
	
			else
				-- **Se está invisível, faz fade-in**
				keybindtype.Visible = true -- Garante que o tween funcione
				keybindtype.BackgroundTransparency = 1 -- Começa totalmente invisível
				keybindTypeFadeIn:Play()
				keybindHoldIn:Play()
				keybindToggleIn:Play()
	
				-- Fade-in nos textos dentro do frame
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						child.TextTransparency = 1 -- Começa invisível
						
						local fadeInText = createTween(child, "TextTransparency", 0, fadeTime)
						fadeInText:Play()
						script.Parent.Visible = false
					end
				end
			end
		end
	end)
	
	
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
				script.Parent.Parent.CurrentKey.Value = input.KeyCode.Name
				script.Parent.Parent.KeyType.Value = "Keyboard"
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
				script.Parent.Parent.CurrentKey.Value = "MouseButton1"
				script.Parent.Parent.KeyType.Value = "Mouse"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
				script.Parent.Parent.CurrentKey.Value = "MouseButton2"
				script.Parent.Parent.KeyType.Value = "Mouse"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_2b);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_2e()
local script = G2L["2e"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_2e);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
local function C_39()
local script = G2L["39"];
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth transition
	
	local buttons = {script.Parent:FindFirstChild("HoldButton"), script.Parent:FindFirstChild("ToggleButton")}
	local keybindTypeFrame = script.Parent -- Assuming KeybindTypeFrame is the frame showing keybinds
	local selectedButton = script.Parent.HoldButton -- Set "HoldButton" to be selected by default
	
	local originalButtonStates = {} -- Store the original states of buttons
	
	for _, button in ipairs(buttons) do
		if button then
			local originalBGColor = button.BackgroundColor3
			local originalTextColor = button.TextColor3
			local originalBGTransparency = button.BackgroundTransparency
			local originalTextTransparency = button.TextTransparency
	
			local hoverBGColor = Color3.fromRGB(35, 35, 35)
			local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
			local selectedBGColor = Color3.fromRGB(121, 120, 234)  -- Selected button background color
			local selectedTextColor = Color3.fromRGB(255, 255, 255)    -- Selected button text color
	
			-- Store the original states of the buttons
			originalButtonStates[button] = {
				originalBGColor = originalBGColor,
				originalTextColor = originalTextColor
			}
	
			-- Assuming keybindLabel is a child of the button that holds the keybind type text
			local keybindLabel = button:FindFirstChild("KeybindLabel")
	
			-- Handle hover effects
			button.MouseEnter:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = hoverBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = hoverTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			-- Handle button click to select it
			button.MouseButton1Click:Connect(function()
				-- If there is a previously selected button, reset its colors to the original ones
				if selectedButton then
					local prevSelectedState = originalButtonStates[selectedButton]
					local deselectBGTween = tweenService:Create(selectedButton, tweenInfo, {BackgroundColor3 = prevSelectedState.originalBGColor})
					local deselectTextTween = tweenService:Create(selectedButton, tweenInfo, {TextColor3 = prevSelectedState.originalTextColor})
					deselectBGTween:Play()
					deselectTextTween:Play()
				end
	
				-- Fade out all buttons and keybind labels when one is selected
				script.Parent.Parent.KeybindBack.Visible = true
				for _, btn in ipairs(buttons) do
					local fadeOutButtonTween = tweenService:Create(btn, tweenInfo, {BackgroundTransparency = 1, TextTransparency = 1})
					fadeOutButtonTween:Play()
	
					-- Fade out the keybind label for all buttons
					local keybind = btn:FindFirstChild("KeybindLabel")
					if keybind then
						local fadeOutKeybindTween = tweenService:Create(keybind, tweenInfo, {TextTransparency = 1})
						fadeOutKeybindTween:Play()
					end
	
					-- Set all buttons to not visible after fading out
					fadeOutButtonTween.Completed:Connect(function()
						--btn.Visible = false
					end)
				end
	
				-- Fade out the KeybindTypeFrame
				if keybindTypeFrame then
					local fadeOutFrameTween = tweenService:Create(keybindTypeFrame, tweenInfo, {BackgroundTransparency = 1})
					fadeOutFrameTween:Play()
	
					-- Make KeybindTypeFrame not visible after fading out
					fadeOutFrameTween.Completed:Connect(function()
						keybindTypeFrame.Visible = false
					end)
				end
	
				-- Mark this button as selected and update colors
				selectedButton = button
				local selectBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = selectedBGColor})
				local selectTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = selectedTextColor})
				selectBGTween:Play()
				selectTextTween:Play()
	
				-- Update KeyUseType based on which button was clicked
				if button.Name == "HoldButton" then
					-- Set the KeyUseType to "Hold" when HoldButton is clicked
					script.Parent.KeyUseType.Value = "Hold"
				elseif button.Name == "ToggleButton" then
					-- Set the KeyUseType to "Toggle" when ToggleButton is clicked
					script.Parent.KeyUseType.Value = "Toggle"
				end
			end)
		end
	end
	
	-- When you reopen the buttons, restore the selected color
	local function restoreButtonStates()
		for _, button in ipairs(buttons) do
			if button.Visible then
				-- Restore the button's original state if it is not selected
				local originalState = originalButtonStates[button]
				if button ~= selectedButton then
					local restoreBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalState.originalBGColor})
					local restoreTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalState.originalTextColor})
					restoreBGTween:Play()
					restoreTextTween:Play()
				end
			end
		end
	
		-- If the selected button is visible, keep its selected state
		if selectedButton and selectedButton.Visible then
			local selectedState = selectedButton
			local selectBGTween = tweenService:Create(selectedState, tweenInfo, {BackgroundColor3 = Color3.fromRGB(121, 120, 234)})
			local selectTextTween = tweenService:Create(selectedState, tweenInfo, {TextColor3 = Color3.fromRGB(255, 255, 255)})
			selectBGTween:Play()
			selectTextTween:Play()
		end
	end
	
	-- Call restoreButtonStates to set up the initial state when the UI is first loaded
	restoreButtonStates()
	
end;
task.spawn(C_39);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
local function C_3a()
local script = G2L["3a"];
	local aimbotEnabled = false
	local aimbotKey = Enum.UserInputType.MouseButton2
	local aimPart = "Head"  -- Default Aim Part
	local ignoreFriends = false  -- ✅ Ignore friends toggle
	local checkVisibility = false -- ✅ Visibility check toggle
	local deadCheck = false -- Add this variable to control the dead check behavior
	local aiming = false
	local fovRadius = 150
	local fovVisible = false
	local aimbotMode = "Hold" -- Default mode
	local safeModeCheck = false -- Add this variable to control the safe mode check
	local aimbotTask
	local toggled = false
	local lockedTarget = nil -- Stores the currently locked-on player
	local smoothness = 0 -- Default: Instant Lock (0-100 scale)
	-- Services
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Radius = fovRadius
	FOVCircle.Thickness = 2
	FOVCircle.Color = Color3.fromRGB(255, 255, 255)
	FOVCircle.Transparency = 1
	FOVCircle.Filled = false
	FOVCircle.Visible = fovVisible
	
	RunService.RenderStepped:Connect(function()
		FOVCircle.Visible = fovVisible -- Ensure visibility is updated dynamically
		if fovVisible then
			local mousePos = UserInputService:GetMouseLocation()
			FOVCircle.Position = Vector2.new(mousePos.X, mousePos.Y)
			FOVCircle.Radius = fovRadius
		end
	end)
	
	local function hasSafeField(player)
		local character = player.Character
		if character then
			local safeField = character:FindFirstChild("SafeField")
			return safeField ~= nil -- Return true if "SafeField" exists
		end
		return false
	end
	
	local function isPlayerAlive(player)
		if not deadCheck then
			return true -- If deadCheck is false, always return true (don't check health)
		end
	
		local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
		return humanoid and humanoid.Health > 0
	end
	
	local function isPlayerVisible(targetPart)
		if not checkVisibility then return true end -- If visibility check is disabled, always return true
	
		local origin = Camera.CFrame.Position
		local direction = (targetPart.Position - origin).Unit  -- Normalize the direction vector
	
		-- Raycast params to include only the target part
		local raycastParams = RaycastParams.new()
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist -- Block everything except the target part
		raycastParams.FilterDescendantsInstances = {LocalPlayer.Character, Camera} -- Exclude self and camera from being hit by the raycast
	
		-- We use a fixed maximum range for the raycast to ensure it doesn't go on indefinitely
		local maxRange = (targetPart.Position - origin).Magnitude
	
		-- Perform the raycast and check if something is in the way
		local result = workspace:Raycast(origin, direction * maxRange, raycastParams)
	
		-- If result is nil, it means the ray hit nothing (clear path)
		if result == nil then
			return true
		else
			-- If the ray hits anything other than the target part, consider it blocked
			return result.Instance == targetPart
		end
	end
	
	local function getClosestPlayer()
		local mousePos = UserInputService:GetMouseLocation()
	
		-- If a target is already locked, keep it until it's lost
		if lockedTarget and lockedTarget.Parent then
			local targetPart = lockedTarget
			if isPlayerVisible(targetPart) then
				local targetPos = targetPart.Position
				local screenPos, onScreen = Camera:WorldToScreenPoint(targetPos)
	
				if onScreen then
					local distance = (Vector2.new(mousePos.X, mousePos.Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
					if distance <= fovRadius then
						return lockedTarget -- Keep aiming at the locked target
					end
				end
			end
		end
	
		-- If no locked target or it's invalid, find a new one
		local closestPlayer = nil
		local shortestMouseDistance = math.huge -- Closest to mouse position
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				if ignoreFriends and LocalPlayer:IsFriendsWith(player.UserId) then
					continue
				end
	
				-- Check if the player is alive, if deadCheck is enabled
				if not isPlayerAlive(player) then
					continue
				end
	
				-- Check if safe mode is enabled and skip if the player has a "SafeField"
				if safeModeCheck and hasSafeField(player) then
					continue
				end
	
				local targetPart = player.Character:FindFirstChild(aimPart)
				if targetPart then
					if not isPlayerVisible(targetPart) then
						continue
					end
	
					local targetPos = targetPart.Position
					local screenPos, onScreen = Camera:WorldToScreenPoint(targetPos)
	
					if onScreen then
						local mouseDistance = (Vector2.new(mousePos.X, mousePos.Y) - Vector2.new(screenPos.X, screenPos.Y)).Magnitude
						if mouseDistance < shortestMouseDistance and mouseDistance <= fovRadius then
							shortestMouseDistance = mouseDistance
							closestPlayer = targetPart
						end
					end
				end
			end
		end
	
		if closestPlayer then
			lockedTarget = closestPlayer -- Lock onto the closest player to the mouse
		else
			lockedTarget = nil -- Reset if no valid target found
		end
	
		return lockedTarget
	end
	
	
	local function aimAtTarget()
		while aiming do
			if not aiming then return end
	
			local target = getClosestPlayer()
			if target then
				local adjustedSmoothness = math.clamp(1 - math.exp(-smoothness / 30), 0, 1)
	
				if smoothness == 0 then
					Camera.CFrame = CFrame.new(Camera.CFrame.Position, target.Position)
				else
					Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, target.Position), 1 - adjustedSmoothness)
				end
	
				UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
			else
				lockedTarget = nil -- If no valid target, reset lock
			end
	
			task.wait()
		end
	
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	end
	
	
	
	local function startAimbot()
		if not aimbotEnabled then
			aiming = false
		else
			aiming = true
			aimbotTask = task.spawn(aimAtTarget) -- Save the task reference
		end
	end
	
	-- Function to stop aiming
	local function stopAimbot()
		lockedTarget = nil -- Clear the locked target when aiming stops
		if aimbotTask then
			-- Wait for the task to exit if needed
			aimbotTask = nil
			aiming = false
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == aimbotKey or input.UserInputType == aimbotKey then
			if aimbotMode == "Hold" then
				startAimbot()
			elseif aimbotMode == "Toggle" then
				if toggled == false then
					startAimbot()
					toggled = true
				else
					toggled = false
				end
			end
		end
	end)
	UserInputService.InputEnded:Connect(function(input)
		if aimbotMode == "Hold" and (input.KeyCode == aimbotKey or input.UserInputType == aimbotKey) then
			stopAimbot()
		elseif aimbotMode == "Toggle" and (input.KeyCode == aimbotKey or input.UserInputType == aimbotKey) then
			if toggled == true then
	
			else
				stopAimbot()
			end
		end
	end)
	
	-- Function to change the aimbot keybind
	local function changeAimbotKey(newKeyString)
		local newKey
		wait(0.5)
		-- Check if it's a valid keyboard key (Enum.KeyCode)
		if script.Parent.KeybindTemplate.KeyType.Value == "Keyboard" then
			newKey = Enum.KeyCode[newKeyString]
			-- Removed print statement
			-- print("Changed Aimbot Key to:", newKey.Name)
			-- Check if it's a valid mouse button (Enum.UserInputType)
		elseif newKeyString == "MouseButton1" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton1
			-- print("Changed Aimbot Key to: MouseButton1")
		elseif newKeyString == "MouseButton2" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton2
			-- print("Changed Aimbot Key to: MouseButton2")
		elseif newKeyString == "MouseButton3" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton3
			-- print("Changed Aimbot Key to: MouseButton3")
		else
			-- print("Invalid key or mouse button string:", newKeyString)
			return
		end
	
		-- Update the keybinding
		aimbotKey = newKey
	end
	
	script.Parent.KeybindTemplate.CurrentKey.Changed:Connect(function(value)
		changeAimbotKey(value)
	end)
	
	script.Parent.SingleDropdownTemplate.SelectedValue.Changed:Connect(function(value)
		aimPart = value
	end)
	
	
	script.Parent:WaitForChild("ToggleTemplate1"):WaitForChild("Enabled").Changed:Connect(function(value)
		aimbotEnabled = value
	end)
	script.Parent:WaitForChild("ToggleTemplate2"):WaitForChild("Enabled").Changed:Connect(function(value)
		ignoreFriends = value
	end)
	script.Parent:WaitForChild("ToggleTemplate3"):WaitForChild("Enabled").Changed:Connect(function(value)
		checkVisibility = value
	end)
	script.Parent:WaitForChild("ToggleTemplate4"):WaitForChild("Enabled").Changed:Connect(function(value)
		fovVisible = value
	end)
	script.Parent:WaitForChild("ToggleTemplate5"):WaitForChild("Enabled").Changed:Connect(function(value)
		deadCheck = value
	end)
	script.Parent:WaitForChild("ToggleTemplate6"):WaitForChild("Enabled").Changed:Connect(function(value)
		safeModeCheck = value
	end)
	script.Parent:WaitForChild("SliderTemplate1"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		fovRadius = value
	end)
	script.Parent:WaitForChild("SliderTemplate2"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		smoothness = value
	end)
	script.Parent:WaitForChild("ColorPickerTemplate1"):WaitForChild("CurrentColor").Changed:Connect(function(value)
		FOVCircle.Color = value
	end)
	script.Parent:WaitForChild("KeybindTemplate"):WaitForChild("KeybindType"):WaitForChild("KeyUseType").Changed:Connect(function(value)
		aimbotMode = value -- Ensure proper mode update
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_54()
local script = G2L["54"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = script.Parent.DropdownItems.Head -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	            
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				script.Parent.SelectedValue.Value = option.Name
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_54);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
local function C_5c()
local script = G2L["5c"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local defaultValue = 0
	local maxValue = 100
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(defaultValue).. "%"
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue).. "%"
	
			-- ✅ Update CurrentValue.Value
			script.Parent.Parent.CurrentValue.Value = currentValue
		end
	end)
	
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_5c);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_68()
local script = G2L["68"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_68);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_71()
local script = G2L["71"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_71);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_7a()
local script = G2L["7a"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_7a);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.LocalScript
local function C_83()
local script = G2L["83"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_83);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_8e()
local script = G2L["8e"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_8e);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
local function C_99()
local script = G2L["99"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 10
	local defaultValue = 150
	local maxValue = 1000
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(defaultValue) -- Start at default value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
	
			-- ✅ Update CurrentValue.Value
			script.Parent.Parent.CurrentValue.Value = currentValue
		end
	end)
	
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_99);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_a7()
local script = G2L["a7"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_a7);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_b1()
local script = G2L["b1"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_b1);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_bd()
local script = G2L["bd"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_bd);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_c7()
local script = G2L["c7"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	local keybindtype = script.Parent.Parent:FindFirstChild("KeybindType") -- The frame to fade in
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = "T"
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade for keybindtype frame background
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	local keybindTypeFadeIn = createTween(keybindtype, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindTypeFadeOut = createTween(keybindtype, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindToggleIn = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindToggleOut = createTween(keybindtype.ToggleButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	local keybindHoldIn = createTween(keybindtype.HoldButton, "BackgroundTransparency", 0, fadeTime) -- Fade-in
	local keybindHoldOut = createTween(keybindtype.HoldButton, "BackgroundTransparency", 1, fadeTime) -- Fade-out
	
	-- **🔘 Detect Right-Click to Toggle KeybindType Frame**
	keybindButton.MouseButton2Click:Connect(function()
		if keybindtype then
			if keybindtype.Visible then
				-- **Se está visível, faz fade-out**
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						local fadeOutText = createTween(child, "TextTransparency", 1, fadeTime)
						fadeOutText:Play()
						script.Parent.Visible = true
					end
				end
	
				keybindTypeFadeOut:Play()
				keybindHoldOut:Play()
				keybindToggleOut:Play()
	
				-- Aguarda o fade terminar antes de esconder
				task.spawn(function()
					task.wait(fadeTime)
					keybindtype.Visible = false
				end)
	
			else
				-- **Se está invisível, faz fade-in**
				keybindtype.Visible = true -- Garante que o tween funcione
				keybindtype.BackgroundTransparency = 1 -- Começa totalmente invisível
				keybindTypeFadeIn:Play()
				keybindHoldIn:Play()
				keybindToggleIn:Play()
	
				-- Fade-in nos textos dentro do frame
				for _, child in pairs(keybindtype:GetChildren()) do
					if child:IsA("TextLabel") or child:IsA("TextButton") then
						child.TextTransparency = 1 -- Começa invisível
						
						local fadeInText = createTween(child, "TextTransparency", 0, fadeTime)
						fadeInText:Play()
						script.Parent.Visible = false
					end
				end
			end
		end
	end)
	
	
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
				script.Parent.Parent.CurrentKey.Value = input.KeyCode.Name
				script.Parent.Parent.KeyType.Value = "Keyboard"
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
				script.Parent.Parent.CurrentKey.Value = "MouseButton1"
				script.Parent.Parent.KeyType.Value = "Mouse"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
				script.Parent.Parent.CurrentKey.Value = "MouseButton2"
				script.Parent.Parent.KeyType.Value = "Mouse"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_c7);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_ca()
local script = G2L["ca"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_ca);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.KeybindTemplate.KeybindType.LocalScript
local function C_d5()
local script = G2L["d5"];
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth transition
	
	local buttons = {script.Parent:FindFirstChild("HoldButton"), script.Parent:FindFirstChild("ToggleButton")}
	local keybindTypeFrame = script.Parent -- Assuming KeybindTypeFrame is the frame showing keybinds
	local selectedButton = script.Parent.HoldButton -- Set "HoldButton" to be selected by default
	
	local originalButtonStates = {} -- Store the original states of buttons
	
	for _, button in ipairs(buttons) do
		if button then
			local originalBGColor = button.BackgroundColor3
			local originalTextColor = button.TextColor3
			local originalBGTransparency = button.BackgroundTransparency
			local originalTextTransparency = button.TextTransparency
	
			local hoverBGColor = Color3.fromRGB(35, 35, 35)
			local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
			local selectedBGColor = Color3.fromRGB(121, 120, 234)  -- Selected button background color
			local selectedTextColor = Color3.fromRGB(255, 255, 255)    -- Selected button text color
	
			-- Store the original states of the buttons
			originalButtonStates[button] = {
				originalBGColor = originalBGColor,
				originalTextColor = originalTextColor
			}
	
			-- Assuming keybindLabel is a child of the button that holds the keybind type text
			local keybindLabel = button:FindFirstChild("KeybindLabel")
	
			-- Handle hover effects
			button.MouseEnter:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = hoverBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = hoverTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			button.MouseLeave:Connect(function()
				if button ~= selectedButton then
					local bgTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalBGColor})
					local textTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalTextColor})
					bgTween:Play()
					textTween:Play()
				end
			end)
	
			-- Handle button click to select it
			button.MouseButton1Click:Connect(function()
				-- If there is a previously selected button, reset its colors to the original ones
				if selectedButton then
					local prevSelectedState = originalButtonStates[selectedButton]
					local deselectBGTween = tweenService:Create(selectedButton, tweenInfo, {BackgroundColor3 = prevSelectedState.originalBGColor})
					local deselectTextTween = tweenService:Create(selectedButton, tweenInfo, {TextColor3 = prevSelectedState.originalTextColor})
					deselectBGTween:Play()
					deselectTextTween:Play()
				end
	
				-- Fade out all buttons and keybind labels when one is selected
				script.Parent.Parent.KeybindBack.Visible = true
				for _, btn in ipairs(buttons) do
					local fadeOutButtonTween = tweenService:Create(btn, tweenInfo, {BackgroundTransparency = 1, TextTransparency = 1})
					fadeOutButtonTween:Play()
	
					-- Fade out the keybind label for all buttons
					local keybind = btn:FindFirstChild("KeybindLabel")
					if keybind then
						local fadeOutKeybindTween = tweenService:Create(keybind, tweenInfo, {TextTransparency = 1})
						fadeOutKeybindTween:Play()
					end
	
					-- Set all buttons to not visible after fading out
					fadeOutButtonTween.Completed:Connect(function()
						--btn.Visible = false
					end)
				end
	
				-- Fade out the KeybindTypeFrame
				if keybindTypeFrame then
					local fadeOutFrameTween = tweenService:Create(keybindTypeFrame, tweenInfo, {BackgroundTransparency = 1})
					fadeOutFrameTween:Play()
	
					-- Make KeybindTypeFrame not visible after fading out
					fadeOutFrameTween.Completed:Connect(function()
						keybindTypeFrame.Visible = false
					end)
				end
	
				-- Mark this button as selected and update colors
				selectedButton = button
				local selectBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = selectedBGColor})
				local selectTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = selectedTextColor})
				selectBGTween:Play()
				selectTextTween:Play()
	
				-- Update KeyUseType based on which button was clicked
				if button.Name == "HoldButton" then
					-- Set the KeyUseType to "Hold" when HoldButton is clicked
					script.Parent.KeyUseType.Value = "Hold"
				elseif button.Name == "ToggleButton" then
					-- Set the KeyUseType to "Toggle" when ToggleButton is clicked
					script.Parent.KeyUseType.Value = "Toggle"
				end
			end)
		end
	end
	
	-- When you reopen the buttons, restore the selected color
	local function restoreButtonStates()
		for _, button in ipairs(buttons) do
			if button.Visible then
				-- Restore the button's original state if it is not selected
				local originalState = originalButtonStates[button]
				if button ~= selectedButton then
					local restoreBGTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalState.originalBGColor})
					local restoreTextTween = tweenService:Create(button, tweenInfo, {TextColor3 = originalState.originalTextColor})
					restoreBGTween:Play()
					restoreTextTween:Play()
				end
			end
		end
	
		-- If the selected button is visible, keep its selected state
		if selectedButton and selectedButton.Visible then
			local selectedState = selectedButton
			local selectBGTween = tweenService:Create(selectedState, tweenInfo, {BackgroundColor3 = Color3.fromRGB(121, 120, 234)})
			local selectTextTween = tweenService:Create(selectedState, tweenInfo, {TextColor3 = Color3.fromRGB(255, 255, 255)})
			selectBGTween:Play()
			selectTextTween:Play()
		end
	end
	
	-- Call restoreButtonStates to set up the initial state when the UI is first loaded
	restoreButtonStates()
	
end;
task.spawn(C_d5);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.LocalScript
local function C_d6()
local script = G2L["d6"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	-- Configurações
	local triggerbotactivated = false
	local triggerbotEnabled = false  -- Começa desativado
	local keybind = Enum.KeyCode.T -- Tecla padrão para ativar/desativar o triggerbot
	local delaytime = 0 -- Delay antes de atirar (ajustável)
	local triggerMode = "Hold" -- Modos: "Hold" ou "Toggle"
	local toggled = false -- Controle para o modo toggle
	
	-- Variáveis para controles adicionais
	local checkFriends = false  -- Habilita/desabilita a verificação de amigos
	local checkDead = false  -- Habilita/desabilita a verificação de jogadores mortos
	local checkSafeField = false  -- Habilita/desabilita a verificação da área segura
	
	local function isOnTarget()
		local target = Mouse.Target
		if target and target.Parent and target.Parent:FindFirstChild("Humanoid") then
			local targetPlayer = Players:GetPlayerFromCharacter(target.Parent)
	
			-- Verificar se o alvo é um amigo, se a verificação de amigos estiver ativada
			if checkFriends and targetPlayer then
				if LocalPlayer:IsFriendsWith(targetPlayer.UserId) then
					print("Target is a friend, skipping trigger.") -- Debug message to confirm
					return false
				else
					print("Target is not a friend.") -- Debug message
				end
			end
	
			-- Verificar se o jogador está morto, se a verificação de morte estiver ativada
			local humanoid = target.Parent:FindFirstChild("Humanoid")
			if checkDead and humanoid and humanoid.Health <= 0 then
				print("Target is dead, skipping trigger.") -- Debug message
				return false
			end
	
			-- Verificar se o jogador está dentro de uma área segura, se a verificação da área segura estiver ativada
			local safeField = target.Parent:FindFirstChild("SafeField")
			if checkSafeField and safeField then
				print("Target is in safe field, skipping trigger.") -- Debug message
				return false
			end
	
			return true
		end
		return false
	end
	
	-- Função para disparo automático
	local function triggerFire()
		if triggerbotEnabled and isOnTarget() and triggerbotactivated then
			wait(delaytime) -- Aplica o delay configurado
			mouse1press() -- Simula o clique do mouse
			wait(0.05)
			print("shot")
			mouse1release() -- Solta o clique
		end
	end
	
	-- Ativar/desativar Triggerbot com a tecla definida
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == keybind or input.UserInputType == keybind then
			if triggerMode == "Hold" and triggerbotEnabled == true then
				triggerbotactivated = true
				print("Triggerbot activated")
			elseif triggerMode == "Toggle" and triggerbotEnabled == true then
				toggled = not toggled
				triggerbotactivated = toggled
				print("Triggerbot Enabled:", triggerbotactivated)
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if triggerMode == "Hold" and (input.KeyCode == keybind or input.UserInputType == keybind) then
			triggerbotactivated = false
		end
	end)
	
	-- Verificar constantemente se o mouse está no alvo
	RunService.RenderStepped:Connect(function()
		if triggerbotactivated then
			triggerFire()
		end
	end)
	
	-- Atualizar estado do Triggerbot via interface
	script.Parent:WaitForChild("ToggleTemplate1"):WaitForChild("Enabled").Changed:Connect(function(value)
		triggerbotEnabled = value
		print("Triggerbot status updated:", value)
	end)
	
	-- Atualizar delay do Triggerbot via slider
	script.Parent:WaitForChild("SliderTemplate2"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		delaytime = value / 1000 -- Converte de milissegundos para segundos
		print("Triggerbot Delay ajustado para:", delaytime * 1000 .. "ms")
	end)
	
	-- Atualizar modo do Triggerbot (Hold/Toggle)
	script.Parent:WaitForChild("KeybindTemplate"):WaitForChild("KeybindType"):WaitForChild("KeyUseType").Changed:Connect(function(value)
		triggerMode = value
		print("Triggerbot Mode:", value)
	end)
	
	-- Função para mudar a tecla do Triggerbot via interface
	local function changeTriggerKey(newKeyString)
		local newKey
		wait(0.5)
	
		if script.Parent.KeybindTemplate.KeyType.Value == "Keyboard" then
			newKey = Enum.KeyCode[newKeyString]
		elseif newKeyString == "MouseButton1" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton1
		elseif newKeyString == "MouseButton2" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton2
		elseif newKeyString == "MouseButton3" and script.Parent.KeybindTemplate.KeyType.Value == "Mouse" then
			newKey = Enum.UserInputType.MouseButton3
		else
			print("Tecla inválida:", newKeyString)
			return
		end
	
		-- Atualizar o keybind do Triggerbot
		keybind = newKey
		print("Triggerbot Keybind atualizado para:", newKey)
	end
	
	-- Detectar mudança na interface para trocar o Keybind
	script.Parent.KeybindTemplate.CurrentKey.Changed:Connect(function(value)
		changeTriggerKey(value)
	end)
	
	-- Atualizar verificação de amigos via interface
	script.Parent:WaitForChild("ToggleTemplate2"):WaitForChild("Enabled").Changed:Connect(function(value)
		checkFriends = value
		print("Friend Check status updated:", checkFriends) -- Debug message to confirm change
	end)
	
	-- Atualizar verificação de morte via interface
	script.Parent:WaitForChild("ToggleTemplate3"):WaitForChild("Enabled").Changed:Connect(function(value)
		checkDead = value
		print("Dead Check status updated:", value) -- Debug message
	end)
	
	-- Atualizar verificação de área segura via interface
	script.Parent:WaitForChild("ToggleTemplate4"):WaitForChild("Enabled").Changed:Connect(function(value)
		checkSafeField = value
		print("Safe Field Check status updated:", value) -- Debug message
	end)
	
end;
task.spawn(C_d6);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate2.Frame.LocalScript
local function C_dd()
local script = G2L["dd"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local defaultValue = 0
	local maxValue = 400
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(defaultValue).. " MS"
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue).. " MS"
	
			-- ✅ Update CurrentValue.Value
			script.Parent.Parent.CurrentValue.Value = currentValue
		end
	end)
	
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_dd);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_e9()
local script = G2L["e9"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_e9);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_f2()
local script = G2L["f2"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_f2);
-- StarterGui.Sway.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_fb()
local script = G2L["fb"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_fb);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_10d()
local script = G2L["10d"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_10d);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_116()
local script = G2L["116"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_116);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_120()
local script = G2L["120"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_120);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_123()
local script = G2L["123"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_123);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_136()
local script = G2L["136"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_136);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_148()
local script = G2L["148"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_148);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_14e()
local script = G2L["14e"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_14e);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_15b()
local script = G2L["15b"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_15b);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_164()
local script = G2L["164"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_164);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_16e()
local script = G2L["16e"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_16e);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_171()
local script = G2L["171"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_171);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_184()
local script = G2L["184"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_184);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_196()
local script = G2L["196"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_196);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_19c()
local script = G2L["19c"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_19c);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate.ToggleBack.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_1a9);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate.Frame.LocalScript
local function C_1b2()
local script = G2L["1b2"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.01
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0
	local maxValue = 10
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new(0, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new(0, 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(minValue) -- Start at min value
	
	-- Function to snap values
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	-- Release drag when mouse button is lifted
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	-- Start drag on mouse button down
	DragPart.MouseButton1Down:Connect(function()
		db = true
	end)
	
	-- Update slider on RenderStepped
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = DragPart.Position
			local FrameSize = Fill.AbsoluteSize.X
			local FramePos = Fill.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
	
			-- Update fill bar size
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- Update current value text based on percentage
			local currentValue = math.floor(minValue + (maxValue - minValue) * percentage)
			ToggleValue.Text = tostring(currentValue)
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
		local scale = DragPart.Position.X.Scale
		local number = math.floor(scale * 100)
		local volume = number
		local humanoid = Player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16 + (1 * volume)
		end
	
		-- Change the fill bar color
		FillBar.BackgroundColor3 = Color3.fromRGB(121, 120, 234) -- Blue
	end)
	
	-- **✨ Hover Effect (Tweens DragPart Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			DragPart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	DragPart.MouseEnter:Connect(function() setTransparency(true) end)
	DragPart.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_1b2);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_1bc()
local script = G2L["1bc"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local default = 0.417
	local keybindButton = script.Parent
	local keybindText = script.Parent:FindFirstChild("KeybindValue")
	local keybindIcon = script.Parent:FindFirstChild("KeybindIcon")
	local pressKeyLabel = script.Parent:FindFirstChild("PressKey")
	
	local listeningForKey = false
	local fadeAnimationRunning = false
	local dotAnimationRunning = false
	
	local selectedKey = Enum.KeyCode.Space
	
	-- Tween settings
	local fadeTime = 1
	local fastFadeTime = 0.5
	
	local fadeInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fastFadeInfo = TweenInfo.new(fastFadeTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
	local function createTween(instance, property, value, speed)
		return TweenService:Create(instance, TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {[property] = value})
	end
	
	local textFadeIn = createTween(pressKeyLabel, "TextTransparency", 0, fadeTime)
	local textFadeOut = createTween(pressKeyLabel, "TextTransparency", 1, fadeTime)
	
	local keyTextFastFadeIn = createTween(keybindText, "TextTransparency", 0, fastFadeTime)
	local iconFastFadeIn = createTween(keybindIcon, "ImageTransparency", 0, fastFadeTime)
	
	-- **🎨 Hover Effect Colors**
	local normalTextColor = keybindText.TextColor3
	local hoverTextColor = Color3.fromRGB(255, 255, 255)
	
	local normalIconColor = keybindIcon.ImageColor3
	local hoverIconColor = Color3.fromRGB(255, 255, 255)
	
	local normalBackgroundColor = keybindButton.BackgroundColor3
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234)
	
	local normalPressKeyTextColor = pressKeyLabel.TextColor3 -- Save original color
	local hoverPressKeyTextColor = Color3.fromRGB(255, 255, 255) -- White when hovered
	
	-- Function to get clean key name in uppercase
	local function getKeyName(key)
		if typeof(key) == "EnumItem" then
			return key.Name:upper()
		elseif typeof(key) == "string" then
			return key:upper()
		end
		return "UNKNOWN"
	end
	
	-- Update button text safely
	local function updateButtonText()
		if keybindText then
			keybindText.Text = getKeyName(selectedKey)
		else
			warn("KeybindValue TextLabel not found!")
		end
	end
	
	-- Animate the "Press Any Key" dots
	local function animatePressKeyDots()
		if dotAnimationRunning then return end
		dotAnimationRunning = true
	
		task.spawn(function()
			local dots = {".", "..", "...", ""}
			local index = 1
	
			while listeningForKey do
				pressKeyLabel.Text = "Press any key" .. dots[index]
				index = (index % #dots) + 1
				task.wait(0.5)
			end
	
			pressKeyLabel.Text = "Press any key"
			dotAnimationRunning = false
		end)
	end
	
	-- Continuous fade in & out animation
	local function fadePressKeyLoop()
		if fadeAnimationRunning then return end
		fadeAnimationRunning = true
	
		task.spawn(function()
			while listeningForKey do
				textFadeOut:Play()
				task.wait(fadeTime)
				if not listeningForKey then break end
				textFadeIn:Play()
				task.wait(fadeTime)
			end
			pressKeyLabel.TextTransparency = 0
			fadeAnimationRunning = false
		end)
	end
	
	-- Faster fade-in for key text and icon
	local function fastFadeInKeyElements()
		keybindText.TextTransparency = 1
		keybindIcon.ImageTransparency = 1
	
		keybindText.Visible = true
		keybindIcon.Visible = true
	
		keyTextFastFadeIn:Play()
		iconFastFadeIn:Play()
	end
	
	-- **✨ HOVER EFFECT (Including Press Key Label)**
	local function applyHoverEffect(hovering)
		local textColor = hovering and hoverTextColor or normalTextColor
		local iconColor = hovering and hoverIconColor or normalIconColor
		local bgColor = hovering and hoverBackgroundColor or normalBackgroundColor
		local pressKeyTextColor = hovering and hoverPressKeyTextColor or normalPressKeyTextColor
	
		local textTween = TweenService:Create(
			keybindText,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = textColor}
		)
		textTween:Play()
	
		local iconTween = TweenService:Create(
			keybindIcon,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{ImageColor3 = iconColor}
		)
		iconTween:Play()
	
		local bgTween = TweenService:Create(
			keybindButton,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundColor3 = bgColor}
		)
		bgTween:Play()
	
		local pressKeyTween = TweenService:Create(
			pressKeyLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextColor3 = pressKeyTextColor}
		)
		pressKeyTween:Play()
	end
	
	-- **🌟 Detect Hover**
	keybindButton.MouseEnter:Connect(function() applyHoverEffect(true) end)
	keybindButton.MouseLeave:Connect(function() applyHoverEffect(false) end)
	
	-- **🖱️ Detect Button Click**
	keybindButton.MouseButton1Click:Connect(function()
		if not listeningForKey then
			listeningForKey = true
			keybindIcon.Visible = false
			keybindText.Visible = false
			pressKeyLabel.Visible = true
			pressKeyLabel.TextTransparency = 0
	
			animatePressKeyDots()
			fadePressKeyLoop()
		end
	end)
	
	-- **⌨ Detect Key/Mouse Input**
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if listeningForKey and not gameProcessed then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				selectedKey = input.KeyCode
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				selectedKey = "MB1"
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
				selectedKey = "MB2"
			elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
				selectedKey = "MB3"
			else
				return
			end
	
			listeningForKey = false
			pressKeyLabel.Visible = false
			updateButtonText()
			fastFadeInKeyElements()
		end
	end)
	
	-- **🚀 Initialize button text**
	updateButtonText()
	
end;
task.spawn(C_1bc);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_1bf()
local script = G2L["1bf"];
	local default = 0.417 -- Default icon position
	local keybindValue = script.Parent.KeybindValue -- The TextLabel
	local keybindIcon = script.Parent.KeybindIcon -- The ImageLabel
	
	print("✅ Keybind UI Script Loaded!") -- Debugging
	
	local function updatePositions()
		local text = keybindValue.Text
		print("🔄 Detected Keybind Change! New text:", text) -- Debugging
	
		-- Ensure TextBounds updates properly
		task.wait(0.05)
	
		-- Get text width dynamically
		local textWidth = keybindValue.TextBounds.X
		local labelWidth = keybindValue.AbsoluteSize.X
	
		-- Calculate offset (SMOOTHER effect for long text)
		local offset = (textWidth / labelWidth) * 0.6 -- REDUCED SHIFT
	
		-- Count the number of words and letters
		local wordCount = #string.split(text, " ")
		local letterCount = #text:gsub(" ", "") -- Excludes spaces
	
		-- Base text position (centered)
		local textAdjustment = 0.5 - (offset * 0.3) -- Smoother left shift
	
		-- If text has more than 3 words, shift slightly more left
		if wordCount > 3 then
			textAdjustment = textAdjustment - (offset * 0.2) -- Softer shift
		end
	
		-- Clamp to prevent extreme shifts
		textAdjustment = math.clamp(textAdjustment, 0.1, 0.11) -- Adjusted for balance
	
		-- Move TEXT slightly left
		keybindValue.Position = UDim2.new(textAdjustment, 0, keybindValue.Position.Y.Scale, keybindValue.Position.Y.Offset)
	
		-- Adjust icon distance (reduce shift for 7+ letter texts)
		local iconOffset = default - offset - 0.1
		if letterCount >= 7 then
			iconOffset = default - (offset * 0.9) -- REDUCED SHIFT for long text
		end
	
		-- Move ICON, keeping it a fixed distance from text
		keybindIcon.Position = UDim2.new(iconOffset, 0, keybindIcon.Position.Y.Scale, keybindIcon.Position.Y.Offset)
	
		print("✅ Moved Text to:", keybindValue.Position)
		print("✅ Adjusted Icon Position:", keybindIcon.Position)
	end
	
	-- Listen for Text changes
	keybindValue:GetPropertyChangedSignal("Text"):Connect(updatePositions)
	
	-- Run initially
	updatePositions()
	
end;
task.spawn(C_1bf);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_1d2()
local script = G2L["1d2"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default option color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Regular hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter version for hover effect
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring the dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0 -- Set all other elements behind
			end
		end
		script.Parent.ZIndex = 1 -- Bring this dropdown to the front
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		local tween = TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation})
		tween:Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	-- Connect button click to toggle function
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- **✨ HOVER EFFECTS (Selected Text + Arrow) ✨**
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- **🚀 Handling option selection + hover effect**
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			-- Function to update dropdown text with fade effect
			local function updateDropdownText(newText)
				local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
				local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
				fadeOut:Play()
				fadeOut.Completed:Connect(function()
					dropdownText.Text = newText
					fadeIn:Play()
				end)
			end
	
			-- Handle option selection (only one option can be selected)
			option.MouseButton1Click:Connect(function()
				-- Reset the previous selected option color smoothly
				if selectedOption and selectedOption ~= option then
					TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				end
	
				-- Set new selection and update UI smoothly
				selectedOption = option
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				updateDropdownText(option.DropdownDesc.Text)
				toggleDropdown()
			end)
	
			-- Hover effects (change color based on selection state)
			option.MouseEnter:Connect(function()
				local targetColor = (selectedOption == option) and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local targetColor = (selectedOption == option) and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_1d2);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.MultiDropdownTemplate.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOptions = {} -- Store selected options
	local maxTextLength = 25 -- Max length before truncating
	local defaultText = "Select Options" -- Default placeholder text
	
	-- Store the original size
	local originalSize = dropdownFrame.Size 
	local closedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	-- Set initial state
	dropdownFrame.Size = closedSize
	dropdownFrame.ClipsDescendants = true
	dropdownFrame.Visible = false
	dropdownText.Text = defaultText -- Set default text
	
	-- Colors
	local defaultColor = Color3.fromRGB(17, 17, 17) -- Default color
	local hoverColor = Color3.fromRGB(35, 35, 35) -- Hover color
	local selectedColor = Color3.fromRGB(121, 120, 234) -- Selected option color
	local selectedHoverColor = Color3.fromRGB(76, 77, 147) -- Lighter color when hovering selected option
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Function to bring dropdown to the front
	local function setDropdownOnTop()
		for _, child in pairs(parentFrame:GetChildren()) do
			if child:IsA("Frame") or child:IsA("TextLabel") then
				child.ZIndex = 0
			end
		end
		script.Parent.ZIndex = 1
	end
	
	-- Function to rotate the arrow
	local function rotateArrow()
		local targetRotation = isOpen and 180 or 0
		TweenService:Create(arrowIcon, tweenInfo, {Rotation = targetRotation}):Play()
	end
	
	-- Function to toggle dropdown
	local function toggleDropdown()
		isOpen = not isOpen
	
		if isOpen then
			setDropdownOnTop()
			dropdownFrame.Visible = true
		end
	
		local tween = TweenService:Create(dropdownFrame, tweenInfo, {Size = isOpen and originalSize or closedSize})
		tween:Play()
		rotateArrow()
	
		if not isOpen then
			tween.Completed:Connect(function()
				dropdownFrame.Visible = false
			end)
		end
	end
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to update dropdown text (with truncation & default text)
	local function updateDropdownText()
		local text = table.concat(selectedOptions, ", ")
	
		-- If nothing is selected, show default text
		if #selectedOptions == 0 then
			text = defaultText
		elseif #text > maxTextLength then
			text = string.sub(text, 1, maxTextLength) .. "..."
		end
	
		-- Fade effect for smoother text updates
		local fadeOut = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 1})
		local fadeIn = TweenService:Create(dropdownText, tweenInfo, {TextTransparency = 0})
	
		fadeOut:Play()
		fadeOut.Completed:Connect(function()
			dropdownText.Text = text
			fadeIn:Play()
		end)
	end
	
	-- Hover effects for button
	local function onHover(hovering)
		local arrowColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
		local textColor = hovering and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(133, 133, 133)
	
		TweenService:Create(arrowIcon, tweenInfo, {ImageColor3 = arrowColor}):Play()
		TweenService:Create(dropdownText, tweenInfo, {TextColor3 = textColor}):Play()
	end
	
	dropdownButton.MouseEnter:Connect(function() onHover(true) end)
	dropdownButton.MouseLeave:Connect(function() onHover(false) end)
	
	-- Handling multiple option selection with hover effects
	for _, option in pairs(dropdownFrame:GetChildren()) do
		if option:IsA("TextButton") then
			option.MouseButton1Click:Connect(function()
				local optionText = option.DropdownDesc.Text
				local isSelected = table.find(selectedOptions, optionText)
	
				if isSelected then
					-- Deselect option
					table.remove(selectedOptions, isSelected)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
				else
					-- Select option
					table.insert(selectedOptions, optionText)
					TweenService:Create(option, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
				end
	
				updateDropdownText()
			end)
	
			-- Hover effects with selected hover color
			option.MouseEnter:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedHoverColor or hoverColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
	
			option.MouseLeave:Connect(function()
				local isSelected = table.find(selectedOptions, option.DropdownDesc.Text)
				local targetColor = isSelected and selectedColor or defaultColor
				TweenService:Create(option, tweenInfo, {BackgroundColor3 = targetColor}):Play()
			end)
		end
	end
	
end;
task.spawn(C_1e4);
-- StarterGui.Sway.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_1ea()
local script = G2L["1ea"];
	local tweenService = game:GetService("TweenService")
	local button = script.Parent -- The button
	local tabName = button:FindFirstChild("ButtonText") -- Get the text inside the button
	
	if not tabName then
		warn("ButtonText not found inside " .. button.Name)
		return
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local defaultBackgroundColor = button.BackgroundColor3
	local defaultTextColor = tabName.TextColor3
	
	local hoverBackgroundColor = Color3.fromRGB(121, 120, 234) -- Hover background color
	local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color
	
	local function tweenProperty(object, property, value)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {[property] = value})
			tween:Play()
		end
	end
	
	local function setupButtonHover(button)
		button.MouseEnter:Connect(function()
			tweenProperty(button, "BackgroundColor3", hoverBackgroundColor)
			tweenProperty(tabName, "TextColor3", hoverTextColor)
		end)
	
		button.MouseLeave:Connect(function()
			tweenProperty(button, "BackgroundColor3", defaultBackgroundColor)
			tweenProperty(tabName, "TextColor3", defaultTextColor)
		end)
	end
	
	setupButtonHover(button)
	
end;
task.spawn(C_1ea);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_1f8()
local script = G2L["1f8"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_1f8);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	-- Box Wallhack Script (Improved Health Bar Scaling + Studs Label)
	
	-- Caching Services
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local LocalPlayer = Players.LocalPlayer
	local CurrentCamera = Workspace.CurrentCamera
	
	-- Box Settings
	local boxColor = Color3.fromRGB(255, 255, 255)
	local nameColor = Color3.fromRGB(255, 255, 255)
	local studsColor = Color3.fromRGB(255, 255, 255)
	local boxThickness = 1
	local boxTransparency = 1
	local boxHeightOffset = 1
	local nameHeightOffset = 11
	
	-- Health Bar Settings
	local baseHealthBarWidth = 3 -- Base width for close distances
	local healthBarHeightRatio = 1 -- Health bar matches box height
	local healthBarMargin = 2
	
	-- Enable/Disable Settings
	local boxEnabled = false
	local espEnabled = false
	local nameEnabled = false
	local healthBarEnabled = false
	local studsEnabled = false
	
	-- Store ESP elements
	local playerBoxes = {}
	local playerNames = {}
	local playerHealthBars = {}
	local playerStuds = {}
	
	-- Function to create ESP elements
	function createBoxAndName(player)
		local function createForCharacter(character)
			local rootPart = character:FindFirstChild("HumanoidRootPart") or character:WaitForChild("HumanoidRootPart", 5)
			local humanoid = character:FindFirstChild("Humanoid") or character:WaitForChild("Humanoid", 5)
	
			if not rootPart or not humanoid then return end -- Exit if missing critical parts
	
			-- Create ESP elements
			local box = Drawing.new("Square")
			box.Color = boxColor
			box.Thickness = boxThickness
			box.Transparency = boxTransparency
			box.Filled = false
	
			local name = Drawing.new("Text")
			name.Color = nameColor
			name.Size = 14
			name.Center = true
			name.Outline = true
			name.OutlineColor = Color3.fromRGB(0, 0, 0)
	
			local studsLabel = Drawing.new("Text")
			studsLabel.Color = studsColor
			studsLabel.Size = 14
			studsLabel.Center = true
			studsLabel.Outline = true
			studsLabel.OutlineColor = Color3.fromRGB(0, 0, 0)
	
			local healthBar = Drawing.new("Square")
			healthBar.Color = Color3.fromRGB(0, 255, 0)
			healthBar.Thickness = 0
			healthBar.Filled = true
	
			playerBoxes[player] = box
			playerNames[player] = name
			playerHealthBars[player] = healthBar
			playerStuds[player] = studsLabel
	
			-- Create a listener for when the player dies to hide ESP elements
			humanoid.Died:Connect(function()
				box.Visible = false
				name.Visible = false
				healthBar.Visible = false
				studsLabel.Visible = false
			end)
	
			RunService.RenderStepped:Connect(function()
				if espEnabled and character.Parent then
					local head = character:FindFirstChild("Head")
					if head then
						local headPos, headOnScreen = CurrentCamera:WorldToViewportPoint(head.Position + Vector3.new(0, boxHeightOffset, 0))
						local footPos, footOnScreen = CurrentCamera:WorldToViewportPoint(rootPart.Position - Vector3.new(0, 3, 0))
	
						if headOnScreen and footOnScreen then
							local height = math.abs(headPos.Y - footPos.Y)
							local width = height / 2
							box.Size = Vector2.new(width, height)
							box.Position = Vector2.new(headPos.X - width / 2, math.min(headPos.Y, footPos.Y))
	
							-- Fixed Name Position Above Head
							local fixedYOffset = 1
							local nameWorldPosition = head.Position + Vector3.new(0, fixedYOffset, 0)
							local nameScreenPosition, onScreen = CurrentCamera:WorldToViewportPoint(nameWorldPosition)
	
							if onScreen then
								local clampedY = math.min(nameScreenPosition.Y, headPos.Y - 20)
								name.Position = Vector2.new(nameScreenPosition.X, clampedY)
								name.Text = player.Name
								name.Visible = nameEnabled
							else
								name.Visible = false
							end
	
							-- Studs Display
							if studsEnabled then
								local distance = math.floor((LocalPlayer.Character and (LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or {}).Position - rootPart.Position).Magnitude or 0)
								studsLabel.Position = Vector2.new(box.Position.X + width / 2, box.Position.Y + height + 5)
								studsLabel.Text = tostring(distance) .. " studs"
								studsLabel.Visible = true
							else
								studsLabel.Visible = false
							end
	
							-- Health Bar Logic
							if healthBarEnabled then
								local health = humanoid.Health
								local maxHealth = humanoid.MaxHealth
								local healthPercent = math.clamp(health / maxHealth, 0, 1)
	
								local scaleFactor = math.clamp(1 - ((CurrentCamera.CFrame.Position - rootPart.Position).Magnitude / 100), 0.5, 1)
								local healthBarWidth = baseHealthBarWidth * scaleFactor
								local healthBarHeight = math.max(height * healthBarHeightRatio * healthPercent, 2)
	
								healthBar.Size = Vector2.new(healthBarWidth, healthBarHeight)
								healthBar.Position = Vector2.new(box.Position.X - healthBarWidth - healthBarMargin, box.Position.Y + height - healthBar.Size.Y)
	
								healthBar.Color = (healthPercent < 0.25 and Color3.fromRGB(255, 0, 0)) or
									(healthPercent < 0.5 and Color3.fromRGB(255, 165, 0)) or
									Color3.fromRGB(0, 255, 0)
	
								healthBar.Visible = true
							else
								healthBar.Visible = false
							end
	
							box.Visible = boxEnabled
						else
							box.Visible = false
							name.Visible = false
							healthBar.Visible = false
							studsLabel.Visible = false
						end
					end
				else
					box.Visible = false
					name.Visible = false
					healthBar.Visible = false
					studsLabel.Visible = false
				end
			end)
		end
	
		-- Listen for player's character being added (when respawning)
		player.CharacterAdded:Connect(function(character)
			createForCharacter(character)
		end)
	
		-- If the player is already in the game, create ESP for their current character
		if player.Character then
			createForCharacter(player.Character)
		end
	end
	
	-- Apply ESP to all players
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			createBoxAndName(player)
		end
	end
	
	-- Listen for new players joining and apply ESP
	Players.PlayerAdded:Connect(function(player)
		if player ~= LocalPlayer then
			createBoxAndName(player)
		end
	end)
	
	-- Cleanup ESP when a player leaves
	Players.PlayerRemoving:Connect(function(player)
		if playerBoxes[player] then
			playerBoxes[player].Visible = false
			playerNames[player].Visible = false
			playerHealthBars[player].Visible = false
			playerStuds[player].Visible = false
			-- Optionally: Destroy the ESP objects to free up memory
			playerBoxes[player] = nil
			playerNames[player] = nil
			playerHealthBars[player] = nil
			playerStuds[player] = nil
		end
	end)
	
	-- Update ESP/Box Settings based on toggles
	script.Parent.ToggleTemplate1.Enabled.Changed:Connect(function(value)
		espEnabled = value
	end)
	
	script.Parent.ToggleTemplate2.Enabled.Changed:Connect(function(value)
		boxEnabled = value
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.Box.Visible = value
	end)
	
	-- Update Box color in real-time when ColorPickerTemplate1 changes
	script.Parent:WaitForChild("ColorPickerTemplate1"):WaitForChild("CurrentColor").Changed:Connect(function(value)
		boxColor = value
		-- Update the color of all existing boxes in real-time
		for player, box in pairs(playerBoxes) do
			box.Color = boxColor
		end
		-- Update color for PlayerVisual Box
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.Box.UIStroke.Color = value
	end)
	
	-- Update Name color in real-time when ColorPickerTemplate2 changes
	script.Parent:WaitForChild("ColorPickerTemplate2"):WaitForChild("CurrentColor").Changed:Connect(function(value)
		nameColor = value
		-- Update the color of all existing names in real-time
		for player, name in pairs(playerNames) do
			name.Color = nameColor
		end
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.PlayerName.TextColor3 = value
	end)
	
	-- Update Name color in real-time when ColorPickerTemplate2 changes
	script.Parent:WaitForChild("ColorPickerTemplate3"):WaitForChild("CurrentColor").Changed:Connect(function(value)
		studsColor = value
		-- Update the color of all existing names in real-time
		for player, studs in pairs(playerStuds) do
			studs.Color = studsColor
		end
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.PlayerStuds.TextColor3 = value
	end)
	
	-- Toggle name display based on the NameEnabled setting
	script.Parent.ToggleTemplate3.Enabled.Changed:Connect(function(value)
		nameEnabled = value
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.PlayerName.Visible = value
	end)
	
	-- Toggle Health Bar display based on the HealthBarEnabled setting
	script.Parent.ToggleTemplate4.Enabled.Changed:Connect(function(value)
		healthBarEnabled = value
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.HealthBar.Visible = value
	end)
	-- Toggle Health Bar display based on the HealthBarEnabled setting
	script.Parent.ToggleTemplate5.Enabled.Changed:Connect(function(value)
		studsEnabled = value
		script.Parent.Parent.Parent.Parent.Parent.Parent.PlayerVisual.VisualsFrame.PlayerStuds.Visible = value
	end)
	
	
end;
task.spawn(C_1fd);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_204()
local script = G2L["204"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_204);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_211()
local script = G2L["211"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_211);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_21b()
local script = G2L["21b"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_21b);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_221()
local script = G2L["221"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_221);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_22e()
local script = G2L["22e"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_22e);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_238()
local script = G2L["238"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_238);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_23e()
local script = G2L["23e"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_23e);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_247()
local script = G2L["247"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_247);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
local function C_254()
local script = G2L["254"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_254);
-- StarterGui.Sway.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
local function C_25e()
local script = G2L["25e"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_25e);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_26c()
local script = G2L["26c"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_26c);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.LocalScript
local function C_271()
local script = G2L["271"];
	local ESPLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/ESP.lua"))()
	ExunysDeveloperESP.Load()
	
	ExunysDeveloperESP.Settings.Enabled = false
	
	script.Parent.ToggleTemplate1.Enabled.Changed:Connect(function(value)
		ExunysDeveloperESP.Settings.Enabled = value
	end)
end;
task.spawn(C_271);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_278()
local script = G2L["278"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_278);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_285()
local script = G2L["285"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_285);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_28f()
local script = G2L["28f"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_28f);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_295()
local script = G2L["295"];
	local TweenService = game:GetService("TweenService")
	local enabled = false
	local tweenInProgress = false -- Prevents spam clicks
	
	-- References
	local togglePart = script.Parent.Parent.TogglePart
	local startPosition = togglePart.Position -- Saves initial position
	local moveOffset = 0.078 -- Distance to move (adjust for UI scale or part size)
	local defaultTransparency = script.Parent.BackgroundTransparency -- Stores default transparency
	
	-- BoolValue for tracking Enabled state
	local enabledValue = script.Parent.Parent:FindFirstChild("Enabled")
	
	-- Click event for toggling
	script.Parent.MouseButton1Click:Connect(function()
		if tweenInProgress then return end -- Prevent multiple clicks
	
		tweenInProgress = true -- Marks that tween is running
	
		local newPosition
		local newColor
	
		if enabled then
			-- Return to original position
			newPosition = startPosition
			newColor = Color3.fromRGB(123, 123, 123)
			-- Set Enabled value to false when toggled off
			if enabledValue then
				enabledValue.Value = false
			end
		else
			-- Move right
			newPosition = UDim2.new(startPosition.X.Scale + moveOffset, 0, startPosition.Y.Scale, 0)
			newColor = Color3.fromRGB(121, 120, 234)
			-- Set Enabled value to true when toggled on
			if enabledValue then
				enabledValue.Value = true
			end
		end
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(togglePart, tweenInfo, { Position = newPosition })
		local colorTween = TweenService:Create(togglePart, tweenInfo, { BackgroundColor3 = newColor })
	
		-- Start tweens
		tween:Play()
		colorTween:Play()
	
		-- Wait for tween to finish before allowing another click
		tween.Completed:Wait()
		tweenInProgress = false
	
		enabled = not enabled -- Toggle state
	end)
	
	-- **✨ Hover Effect (Tweens Background Transparency) ✨**
	local function setTransparency(hovering)
		local targetTransparency = hovering and 0.25 or defaultTransparency
		local transparencyTween = TweenService:Create(
			script.Parent.Parent.TogglePart,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = targetTransparency}
		)
		transparencyTween:Play()
	end
	
	script.Parent.MouseEnter:Connect(function() setTransparency(true) end)
	script.Parent.MouseLeave:Connect(function() setTransparency(false) end)
	
end;
task.spawn(C_295);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_2a2()
local script = G2L["2a2"];
	local TweenService = game:GetService("TweenService")  -- Import TweenService
	
	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent.Frame
	local colourDisplay2 = script.Parent.Parent.ColorButton
	local colorFrame = script.Parent  -- This is the frame you want to slide down
	
	local uis = game:GetService("UserInputService")
	
	local buttonDown = false 
	local movingSlider = false
	
	local isOpen = false  -- Track if the frame is open or closed
	local isAnimating = false  -- Track if an animation is currently playing
	
	-- Set the initial color to white right at the start
	colourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set colour display to white
	darknessPicker.UIGradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),  -- Set the top of the darkness picker to white
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))  -- Set the bottom to black
	}
	
	-- Store the original size of the frame when the script starts
	local originalSize = colorFrame.Size
	
	-- Set initial state (closed)
	colorFrame.Size = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Start with size 0 (closed state)
	colorFrame.Visible = false  -- Initially hidden
	
	-- Function to update the color
	local function updateColour(centreOfWheel)
		-- Only update the color if the frame is open
		if not isOpen then return end
	
		-- Calculate the center of the colour wheel
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
	
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
	
		-- Generate the color based on HSV
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
		-- Update the display colors
		colourDisplay.BackgroundColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	-- Tween function for changing the size of the ColorFrame up and down (using size for expanding effect)
	local function toggleColorFrame()
		-- Check if an animation is in progress, and block if true
		if isAnimating then
			print("Animation already in progress...")
			return
		end
	
		-- Block further actions while the frame is animating
		isAnimating = true
		print("Animation started, isAnimating = true")
	
		local goalSize = originalSize  -- Use the original size to expand the frame
		local closedSize = UDim2.new(0, colorFrame.Size.X.Offset, 0, 0)  -- Target size for closing (height = 0)
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Tween properties
	
		local tween
		if not isOpen then
			-- Opening the frame (expand)
			colorFrame.Visible = true  -- Make it visible
			script.Parent.Parent.Opened.Value = true
			print("Opening frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = goalSize})
			isOpen = true
		else
			-- Closing the frame (shrink)
			print("Closing frame...")
			tween = TweenService:Create(colorFrame, tweenInfo, {Size = closedSize})
			isOpen = false
		end
	
		-- Connect to the completion event for tweening
		tween.Completed:Connect(function()
			if isOpen then
				print("Frame opened, animation completed.")
			else
				print("Frame closed, animation completed.")
				colorFrame.Visible = false  -- Hide it after closing
				script.Parent.Parent.Opened.Value = false
			end
			isAnimating = false  -- Reset flag after animation is complete
			print("Animation completed, isAnimating = false")
		end)
	
		print("Playing tween...")
		tween:Play()  -- Play the tween
	end
	
	-- Function for when mouse is pressed on colour wheel
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	-- Function for when mouse is pressed on darkness picker slider
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	-- Reset on mouse button release
	uis.InputEnded:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		buttonDown = false
		movingSlider = false
	end)
	
	-- Mouse movement updates
	uis.InputChanged:Connect(function(input)
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
		-- When mouse is within the wheel's radius and button is down, move the picker
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			-- Center the picker on the mouse position by subtracting half the size of the picker
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X - (wheelPicker.AbsoluteSize.X / 2), 
				0, mousePos.Y - colourWheel.AbsolutePosition.Y - (wheelPicker.AbsoluteSize.Y / 2))
		elseif movingSlider then
			-- Move the darkness slider
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - darknessPicker.AbsolutePosition.Y, 
					0, 
					darknessPicker.AbsoluteSize.Y)
			)  
		end
	
		updateColour(centreOfWheel)
	end)
	
	-- Add the click event to the ColorButton
	colourDisplay2.MouseButton1Click:Connect(function()
		toggleColorFrame()  -- Toggle the color frame when the ColorButton is clicked
	end)
	
	-- Keep children from resizing when parent resizes
	for _, child in ipairs(colorFrame:GetChildren()) do
		-- Add UISizeConstraint to keep child sizes constant
		if not child:IsA("UIConstraint") then
			local sizeConstraint = Instance.new("UISizeConstraint")
			sizeConstraint.Parent = child
		end
	end
	
end;
task.spawn(C_2a2);
-- StarterGui.Sway.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_2ac()
local script = G2L["2ac"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_2ac);
-- StarterGui.Sway.MainFrame.LocalScript
local function C_2b0()
local script = G2L["2b0"];
	local userInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent
	local exitFrame = mainFrame.Parent:FindFirstChild("ExitFrame")
	local exitImage = exitFrame and exitFrame:FindFirstChild("ImageLabel")
	local playerVisual = mainFrame.Parent:FindFirstChild("PlayerVisual") -- Assuming PlayerVisual has the same parent as mainFrame
	local viewportFrame = playerVisual and playerVisual:FindFirstChild("ViewportFrame") -- Assuming ViewportFrame is inside PlayerVisual
	local textLabel = playerVisual and playerVisual:FindFirstChild("SectionText") -- Assuming TextLabel is inside PlayerVisual
	
	local isVisible = true -- UI starts visible
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- Smooth tween
	
	local dragging = false
	local dragStart
	local startPos
	
	local isTweening = false -- Flag to check if tween is in progress
	
	-- Function to tween transparency for both ExitFrame, ImageLabel, PlayerVisual, ViewportFrame
	local function tweenTransparency(object, transparency)
		if object then -- Prevent affecting keybindtype
			local tween = tweenService:Create(object, tweenInfo, {BackgroundTransparency = transparency})
			tween:Play()
		end
	end
	
	
	-- Function to tween image transparency (for objects like ImageLabel inside ViewportFrame)
	local function tweenImageTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {ImageTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to tween text transparency (only the text transparency, not the background)
	local function tweenTextTransparency(object, transparency)
		if object then
			local tween = tweenService:Create(object, tweenInfo, {TextTransparency = transparency})
			tween:Play()
		end
	end
	
	-- Function to tween the image transparency inside the ViewportFrame (if there is an image)
	local function tweenViewportFrameImageTransparency(viewportFrame, transparency)
		if viewportFrame then
			local tween = tweenService:Create(viewportFrame, tweenInfo, {ImageTransparency = transparency})
			tween:Play()
		end
	end
	
	local fadePlayerVisual = true  -- Set this to `true` to fade the PlayerVisual, or `false` to not fade it
	
	-- Function to fade out UI
	local function fadeOutUI()
		if not isVisible or isTweening then return end
		isVisible = false
		isTweening = true
	
		-- Fade in ExitFrame and ImageLabel first
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in to complete
	
		-- Hide MainFrame
		mainFrame.Visible = false
	
		-- Now conditionally fade out PlayerVisual based on some condition (replace the condition here)
		if playerVisual and fadePlayerVisual then
			-- Example condition: only fade out PlayerVisual if a specific condition is true	
			if script.Parent.SideBar.TabsLayout.VisualsTab.TabIcon.ImageColor3 == Color3.fromRGB(121, 120, 234) then -- You can replace this with any condition you want
				tweenTransparency(playerVisual, 1)
				script.Parent.Parent.PlayerVisual.VisualsFrame.Visible = false
				if viewportFrame then
					tweenViewportFrameImageTransparency(viewportFrame, 1) -- Fade out image transparency (background stays intact)
				end
				if textLabel then
					tweenTextTransparency(textLabel, 1) -- Fade out text transparency (background stays intact)
				end
			end
		end
	
		-- Fade ExitFrame, ViewportFrame, TextLabel out (only text/image transparency is affected)
		tweenTransparency(exitFrame, 1)
		tweenImageTransparency(exitImage, 1)
	
		wait(0.4) -- Wait for fade-out
		exitFrame.Visible = false
		isTweening = false
	end
	
	-- Function to fade in UI
	local function fadeInUI()
		if isVisible or isTweening then return end
		isVisible = true
		isTweening = true
	
		-- Fade in ExitFrame and ImageLabel
		exitFrame.Visible = true
		tweenTransparency(exitFrame, 0)
		tweenImageTransparency(exitImage, 0)
	
		wait(0.4) -- Wait for fade-in to complete
	
		-- Show MainFrame
		mainFrame.Visible = true
	
		-- Now conditionally fade in PlayerVisual based on some condition (replace the condition here)
		if playerVisual and fadePlayerVisual then
			-- Example condition: only fade in PlayerVisual if a specific condition is true
			if script.Parent.SideBar.TabsLayout.VisualsTab.TabIcon.ImageColor3 == Color3.fromRGB(121, 120, 234) then -- You can replace this with any condition you want
				tweenTransparency(playerVisual, 0)
				script.Parent.Parent.PlayerVisual.VisualsFrame.Visible = true
				if viewportFrame then
					tweenViewportFrameImageTransparency(viewportFrame, 0) -- Fade in image transparency (background stays intact)
				end
				if textLabel then
					tweenTextTransparency(textLabel, 0) -- Fade in text transparency (background stays intact)
				end
				wait(0.5)
			end
		end
	
		-- Fade ExitFrame, ViewportFrame, TextLabel in (only text/image transparency is affected)
		tweenTransparency(exitFrame, 1)
		tweenImageTransparency(exitImage, 1)
	
		wait(0.4) -- Wait for fade-out
		exitFrame.Visible = false
		isTweening = false
	end
	
	
	-- Function to handle drag behavior for both MainFrame, ExitFrame, and PlayerVisual
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
			-- Store the initial offset between PlayerVisual and mainFrame
			if playerVisual then
				playerVisualStartPos = playerVisual.Position
			end
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	local function onInputChanged(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			-- Make ExitFrame follow the MainFrame's position
			exitFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Make PlayerVisual move relative to its initial position
			if playerVisual and playerVisualStartPos then
				playerVisual.Position = UDim2.new(playerVisualStartPos.X.Scale, playerVisualStartPos.X.Offset + delta.X, playerVisualStartPos.Y.Scale, playerVisualStartPos.Y.Offset + delta.Y)
			end
		end
	end
	
	-- Toggle UI when "X" is pressed
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.X and script.Parent.Parent.CanClose.Value == true then
			if isVisible then
				fadeOutUI()
			else
				fadeInUI()
			end
		end
	end)
	
	-- Enable dragging for both MainFrame, ExitFrame, and PlayerVisual
	mainFrame.InputBegan:Connect(onInputBegan)
	userInputService.InputChanged:Connect(onInputChanged)
	
end;
task.spawn(C_2b0);
-- StarterGui.Sway.MainFrame.NotiTest
local function C_2b1()
local script = G2L["2b1"];
	local notificationsContainer = script.Parent.Parent:WaitForChild("Notifications")  -- Assuming Notifications is under MainFrame
	local notificationTemplate = notificationsContainer:WaitForChild("NotificationTemplate")  -- NotificationTemplate to clone
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  -- Fade-in duration
	local fadeOutInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)  -- Faster fade-out for Timer and Text
	
	-- Function to send a notification with a title and message
	local function sendNotification(title, message, displayTime)
		-- Clone the NotificationTemplate
		local newNotification = notificationTemplate:Clone()
	
		-- Set the title for the notification (if Title label exists)
		local titleLabel = newNotification:FindFirstChild("Title")  -- Assuming Title is a TextLabel inside the template
		if titleLabel then
			titleLabel.Text = title  -- Set the title text dynamically
		end
	
		-- Set the message for the notification
		local descriptionLabel = newNotification:FindFirstChild("Description")  -- Assuming Description is a TextLabel inside the template
		if descriptionLabel then
			descriptionLabel.Text = message
		end
	
		-- Find the sound inside the NotificationTemplate and play it
		local notiSound = newNotification:FindFirstChild("Noti")  -- Find the sound called "Noti"
		if notiSound then
			notiSound:Play()  -- Play the sound immediately
		end
	
		-- Make the notification visible but with full transparency
		newNotification.Visible = true
		newNotification.Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 1, 0)  -- Position it at the bottom of the screen
		newNotification.BackgroundTransparency = 1
		descriptionLabel.TextTransparency = 1  -- Make text invisible initially
		if titleLabel then
			titleLabel.TextTransparency = 1  -- Make title text invisible initially
		end
	
		-- Parent the notification under the Notifications container
		newNotification.Parent = notificationsContainer
	
		-- Get the UIStroke and Timer of the new notification
		local uiStroke = newNotification:FindFirstChildOfClass("UIStroke")
		local timerLabel = newNotification:FindFirstChild("Timer")  -- Assuming Timer is a TextLabel inside NotificationTemplate
		
		-- Fade in the UIStroke
		local fadeInStrokeTween = tweenService:Create(uiStroke, tweenInfo, {Transparency = 0})
		fadeInStrokeTween:Play()
	
		-- Fade in the notification (background and text)
		local fadeInNotificationTween = tweenService:Create(newNotification, tweenInfo, {
			BackgroundTransparency = 0,  -- Fade in the background
		})
		fadeInNotificationTween:Play()
	
		-- Fade in the title and description text
		local fadeInTitleTween = tweenService:Create(titleLabel, tweenInfo, {TextTransparency = 0})  -- Fade in the title
		fadeInTitleTween:Play()
	
		local fadeInTextTween = tweenService:Create(descriptionLabel, tweenInfo, {TextTransparency = 0})  -- Fade in the description text
		fadeInTextTween:Play()
	
		-- Fade in the timer text (same timing as description)
		if timerLabel then
			local fadeInTimerTween = tweenService:Create(timerLabel, tweenInfo, {TextTransparency = 0})
			fadeInTimerTween:Play()
		end
	
		-- Tween the notification into view (slide up)
		local slideInTween = tweenService:Create(newNotification, tweenInfo, {Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 0.8, 0)})
		slideInTween:Play()
	
		-- Wait for the slide-in to finish
		slideInTween.Completed:Wait()
	
		-- Timer countdown logic (counts down every second)
		local remainingTime = displayTime
		while remainingTime > 0 do
			if timerLabel then
				timerLabel.Text = remainingTime .. "s"  -- Update the timer label text
			end
			wait(1)  -- Wait for 1 second
			remainingTime = remainingTime - 1  -- Decrease the remaining time
		end
	
		-- Fade-out the Timer label
		if timerLabel then
			local fadeOutTimerTween = tweenService:Create(timerLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the Timer label
			fadeOutTimerTween:Play()
		end
	
		-- Wait for the timer countdown to finish, then start fading out the notification
		wait(1)  -- Wait an additional second before fading out to ensure visibility
		
		-- Fade out the Description text along with the notification
		if descriptionLabel then
			local fadeOutDescriptionTween = tweenService:Create(descriptionLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the description text
			fadeOutDescriptionTween:Play()
		end
	
		-- Fade-out the Title (if you have one)
		if titleLabel then
			local fadeOutTitleTween = tweenService:Create(titleLabel, fadeOutInfo, {TextTransparency = 1})  -- Fade out the title text
			fadeOutTitleTween:Play()
		end
	
		-- Tween the notification out of view (slide down) and fade out the UIStroke and Text
		local slideOutTween = tweenService:Create(newNotification, tweenInfo, {Position = UDim2.new(0.5, -newNotification.Size.X.Offset / 2, 1, 0)})
		local fadeOutStrokeTween = tweenService:Create(uiStroke, fadeOutInfo, {Transparency = 1})
		local fadeOutNotificationTween = tweenService:Create(newNotification, fadeOutInfo, {BackgroundTransparency = 1})
	
		slideOutTween:Play()
		fadeOutStrokeTween:Play()
		fadeOutNotificationTween:Play()
	
		-- Wait for the fade-out to complete before removing the notification
		slideOutTween.Completed:Wait()
		newNotification:Destroy()
	end
	script.Parent.Parent.CanClose.Changed:Connect(function()
		if script.Parent.Parent.CanClose.Value == true then
			sendNotification("Subscription Status", "Your current plan is Lifetime", 5)
		end
	end)
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		-- Example usage: Trigger a notification with title and message (display time of 5 seconds)
		sendNotification("Notification", "This is a test notification!", 5)
	end)
	
end;
task.spawn(C_2b1);
-- StarterGui.Sway.PlayerVisual.ViewportFrame.LocalScript
local function C_2c3()
local script = G2L["2c3"];
	local userInputService = game:GetService("UserInputService")
	
	local npc = game.ReplicatedStorage:FindFirstChild("GameIntroPlayer") -- Change "NPC" to your NPC's name
	if not npc then
		warn("NPC not found in Workspace!")
		return
	end
	
	local viewport = script.Parent -- Make sure this is a ViewportFrame
	if not viewport or not viewport:IsA("ViewportFrame") then
		warn("ViewportFrame not found!")
		return
	end
	
	-- Clone the NPC
	local npcClone = npc:Clone()
	if not npcClone then
		warn("Failed to clone NPC!")
		return
	end
	
	-- Remove scripts from the clone
	for _, obj in ipairs(npcClone:GetDescendants()) do
		if obj:IsA("Script") or obj:IsA("LocalScript") then
			obj:Destroy()
		end
	end
	
	npcClone.Parent = viewport
	game.Workspace["1# Map"].RandomStuff.SecondGunShop.Dealer.Pants:Clone().Parent = npcClone
	game.Workspace["1# Map"].RandomStuff.SecondGunShop.Dealer.Shirt:Clone().Parent = npcClone
	game.Workspace["1# Map"].RandomStuff.SecondGunShop.Dealer["Body Colors"]:Clone().Parent = npcClone
	-- Create and set up the camera
	local camera = Instance.new("Camera")
	camera.Parent = viewport
	viewport.CurrentCamera = camera
	
	-- Position the camera in front of the NPC
	local rootPart = npcClone:FindFirstChild("HumanoidRootPart")
	if rootPart then
		local npcCFrame = rootPart.CFrame
		local frontOffset = npcCFrame.Position + (npcCFrame.LookVector * 5) -- Moves 5 studs in front
		local cameraPosition = frontOffset + Vector3.new(0, 2, 0) -- Raise camera slightly
		camera.CFrame = CFrame.new(cameraPosition, rootPart.Position) -- Camera faces NPC
	else
		warn("HumanoidRootPart not found in NPC!")
	end
	
	-- ✅ Fix: Use a dummy model to rotate the NPC
	local rotationModel = Instance.new("Model")
	rotationModel.Parent = viewport
	for _, obj in ipairs(npcClone:GetChildren()) do
		obj.Parent = rotationModel
	end
	npcClone:Destroy() -- Remove the old NPC reference
	
	-- Set a PrimaryPart for the model
	if rotationModel:FindFirstChild("HumanoidRootPart") then
		rotationModel.PrimaryPart = rotationModel:FindFirstChild("HumanoidRootPart")
	end
	
	local rotating = false
	local lastMousePos = nil
	local rotationSpeed = 0.5 -- Adjust rotation speed
	
	-- ✅ New: Check if the click was inside the ViewportFrame
	local function isMouseOverViewport()
		local mousePos = userInputService:GetMouseLocation() -- Get mouse position
		local viewportPos = viewport.AbsolutePosition
		local viewportSize = viewport.AbsoluteSize
	
		return mousePos.X >= viewportPos.X and mousePos.X <= viewportPos.X + viewportSize.X
			and mousePos.Y >= viewportPos.Y and mousePos.Y <= viewportPos.Y + viewportSize.Y
	end
	
	local function onInputBegan(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 and isMouseOverViewport() then
			rotating = true
			lastMousePos = input.Position
		end
	end
	
	local function onInputEnded(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			rotating = false
		end
	end
	
	local function onInputChanged(input, gameProcessed)
		if rotating and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - lastMousePos
			lastMousePos = input.Position
	
			-- ✅ Rotate the NPC only when clicked inside ViewportFrame
			rotationModel:SetPrimaryPartCFrame(rotationModel.PrimaryPart.CFrame * CFrame.Angles(0, -math.rad(delta.X * rotationSpeed), 0))
		end
	end
	
	-- Connect input events
	userInputService.InputBegan:Connect(onInputBegan)
	userInputService.InputEnded:Connect(onInputEnded)
	userInputService.InputChanged:Connect(onInputChanged)
	
end;
task.spawn(C_2c3);
-- StarterGui.Sway.PlayerVisual.VisualsFrame.PlayerName.LocalScript
local function C_2c8()
local script = G2L["2c8"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_2c8);
-- StarterGui.Sway.Loading.LocalScript
local function C_2d3()
local script = G2L["2d3"];
	local tweenService = game:GetService("TweenService")
	local loadingText = script.Parent.LoadingText
	local mainFrame = script.Parent.Parent.MainFrame
	local exitFrame = script.Parent.Parent.ExitFrame
	local playerVisual = script.Parent.Parent.PlayerVisual
	
	local tweenInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	
	script.Parent:WaitForChild("Version").Text = "Sway v".. script.Parent.Parent.Version.Value
	-- Function to fade in and out text
	local function fadeText(text, newText)
		-- Fade out text
		local fadeOutTween = tweenService:Create(text, tweenInfo, {TextTransparency = 1})
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()
	
		-- Change the text
		text.Text = newText
	
		-- Fade in text
		local fadeInTween = tweenService:Create(text, tweenInfo, {TextTransparency = 0})
		fadeInTween:Play()
		fadeInTween.Completed:Wait()
	end
	
	-- Fade through the loading text with transitions
	fadeText(loadingText, "Checking whitelist.")
	fadeText(loadingText, "Checking whitelist..")
	fadeText(loadingText, "Checking whitelist...")
	fadeText(loadingText, "Checking whitelist.")
	fadeText(loadingText, "Loading UI.")
	fadeText(loadingText, "Loading UI..")
	fadeText(loadingText, "Loading UI...")
	fadeText(loadingText, "Loading UI.")
	fadeText(loadingText, "Welcome to Sway!")
	
	-- Wait before transitioning UI visibility
	wait(3)  -- Slight delay to give time for the last fade before UI changes
	
	-- Show the main UI elements
	script.Parent.Parent.Watermark.Visible = true
	script.Parent.Parent.CanClose.Value = true
	script.Parent.Visible = false
	exitFrame.Visible = true
	mainFrame.Visible = true
end;
task.spawn(C_2d3);
-- StarterGui.Sway.Watermark.Version.LocalScript
local function C_2db()
local script = G2L["2db"];
	script.Parent.Text = "V".. script.Parent.Parent.Parent:WaitForChild("Version").Value
end;
task.spawn(C_2db);
-- StarterGui.Sway.Watermark.Hours.LocalScript
local function C_2e0()
local script = G2L["2e0"];
	local RS = game["Run Service"] -- Gets Run Service
	while RS.Heartbeat:Wait() do -- Loops
		local dt = DateTime.now() -- Gets the time
		local formattedTime = dt:FormatLocalTime("HH:mm:ss", "en-us") -- Formats time as 00:00:00
		script.Parent.Text = formattedTime -- Sets the time
	end
	
end;
task.spawn(C_2e0);
-- StarterGui.Sway.Watermark.FPSCounter.LocalScript
local function C_2e3()
local script = G2L["2e3"];
	local RS = game:GetService("RunService") -- Get RunService
	local fpsLabel = script.Parent -- Assuming this script is inside the TextLabel
	
	local lastTime = tick()
	local frameCount = 0
	local fps = 0
	
	RS.RenderStepped:Connect(function()
		frameCount = frameCount + 1
		local currentTime = tick()
	
		-- Update every second
		if currentTime - lastTime >= 1 then
			fps = frameCount / (currentTime - lastTime) -- Calculate FPS
			lastTime = currentTime
			frameCount = 0
	
			-- Update the label with FPS value formatted as "493 FPS"
			fpsLabel.Text = string.format("%.0f FPS", fps) -- Display as whole number with "FPS" at the end
		end
	end)
	
end;
task.spawn(C_2e3);
-- StarterGui.Sway.Watermark.PlayerName.LocalScript
local function C_2e5()
local script = G2L["2e5"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_2e5);

return G2L["1"], require;
