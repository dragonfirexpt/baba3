--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 673 | Scripts: 72 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SwayFIAS
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SwayFIAS]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SwayFIAS.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2"]["Size"] = UDim2.new(0, 1000, 0, 572);
G2L["2"]["Position"] = UDim2.new(0, 442, 0, 253);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.SwayFIAS.MainFrame.Diviser
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["3"]["Size"] = UDim2.new(0, 2, 0, 572);
G2L["3"]["Position"] = UDim2.new(0, 100, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.MainFrame.SideBar
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[SideBar]];


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5"]["Size"] = UDim2.new(0, 102, 0, 400);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.17452, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TabsLayout]];


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.AimingTab
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.AimingTab.TabName
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 16;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[COMBAT]];
G2L["8"]["Name"] = [[TabName]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.AimingTab.TabIcon
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.PlayerTab
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.PlayerTab.TabName
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.PlayerTab.TabIcon
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.VisualsTab
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.VisualsTab.TabName
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.VisualsTab.TabIcon
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.MoneyTab
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.MoneyTab.TabName
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 16;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[FARMING]];
G2L["11"]["Name"] = [[TabName]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 51);


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.MoneyTab.TabIcon
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


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs
G2L["14"] = Instance.new("Folder", G2L["2"]);
G2L["14"]["Name"] = [[Tabs]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["15"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[AimingTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.UIGridLayout
G2L["16"] = Instance.new("UIGridLayout", G2L["15"]);
G2L["16"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["16"]["FillDirectionMaxCells"] = 3;
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["17"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame
G2L["19"] = Instance.new("ScrollingFrame", G2L["17"]);
G2L["19"]["Active"] = true;
G2L["19"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 1.44, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Name"] = [[Frame]];
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 1;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
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
G2L["1c"]["Text"] = [[     KILL AURA]];
G2L["1c"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
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
G2L["1e"]["Text"] = [[Enable Kill Aura]];
G2L["1e"]["Name"] = [[ToggleName]];
G2L["1e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["22"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
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
G2L["24"]["Text"] = [[Enables kill aura.]];
G2L["24"]["Name"] = [[ToggleDesc]];
G2L["24"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["25"] = Instance.new("BoolValue", G2L["1d"]);
G2L["25"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate
G2L["26"] = Instance.new("Frame", G2L["19"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[KeybindTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindName
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["28"] = Instance.new("TextButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["TextSize"] = 14;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["ZIndex"] = 0;
G2L["28"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["28"]["Name"] = [[KeybindBack]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);
G2L["2a"]["Name"] = [[KeyHandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["2b"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2b"]["Image"] = [[rbxassetid://128804580804879]];
G2L["2b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[KeybindIcon]];
G2L["2b"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["2c"] = Instance.new("TextLabel", G2L["28"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[N/A]];
G2L["2c"]["LayoutOrder"] = 2;
G2L["2c"]["Name"] = [[KeybindValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["2e"] = Instance.new("TextLabel", G2L["28"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 12;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["2e"]["Visible"] = false;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Press any key...]];
G2L["2e"]["LayoutOrder"] = 2;
G2L["2e"]["Name"] = [[PressKey]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.CurrentKey
G2L["2f"] = Instance.new("StringValue", G2L["26"]);
G2L["2f"]["Name"] = [[CurrentKey]];
G2L["2f"]["Value"] = [[R]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeyType
G2L["30"] = Instance.new("StringValue", G2L["26"]);
G2L["30"]["Name"] = [[KeyType]];
G2L["30"]["Value"] = [[Keyboard]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType
G2L["31"] = Instance.new("Frame", G2L["26"]);
G2L["31"]["Visible"] = false;
G2L["31"]["ZIndex"] = 5;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["31"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["31"]["Position"] = UDim2.new(0.534, 0, 0.313, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[KeybindType]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton
G2L["33"] = Instance.new("TextButton", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["TextSize"] = 12;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 54, 0, 27);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[HoldButton]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Hold]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton
G2L["35"] = Instance.new("TextButton", G2L["31"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["35"]["AutoButtonColor"] = false;
G2L["35"]["TextSize"] = 12;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["35"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 0;
G2L["35"]["Size"] = UDim2.new(0, 53, 0, 27);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[ToggleButton]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Toggle]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.KeyUseType
G2L["37"] = Instance.new("StringValue", G2L["31"]);
G2L["37"]["Name"] = [[KeyUseType]];
G2L["37"]["Value"] = [[Hold]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["39"] = Instance.new("TextLabel", G2L["26"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 13;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Kill Aura Keybind.]];
G2L["39"]["Name"] = [[KeybindDesc]];
G2L["39"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate
G2L["3b"] = Instance.new("Frame", G2L["19"]);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["3b"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[SingleDropdownTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownName
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
G2L["3c"]["Text"] = [[Attack Mode]];
G2L["3c"]["Name"] = [[DropdownName]];
G2L["3c"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownDesc
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
G2L["3d"]["Text"] = [[Changes the kill aura attack mode.]];
G2L["3d"]["Name"] = [[DropdownDesc]];
G2L["3d"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownBack.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedItems
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
G2L["40"]["Text"] = [[Attack]];
G2L["40"]["Name"] = [[SelectedItems]];
G2L["40"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.ArrowIcon
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems
G2L["42"] = Instance.new("Frame", G2L["3b"]);
G2L["42"]["Visible"] = false;
G2L["42"]["ZIndex"] = 999;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["42"]["Size"] = UDim2.new(0, 223, 0, 141);
G2L["42"]["Position"] = UDim2.new(0.06742, 0, 0.96027, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[DropdownItems]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["42"]);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Attack
G2L["45"] = Instance.new("TextButton", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["45"]["Name"] = [[Attack]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Attack.DropdownDesc
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
G2L["46"]["Text"] = [[Attack]];
G2L["46"]["Name"] = [[DropdownDesc]];
G2L["46"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.UICorner
G2L["47"] = Instance.new("UICorner", G2L["42"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Heavy
G2L["48"] = Instance.new("TextButton", G2L["42"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["48"]["Name"] = [[Heavy]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Heavy.DropdownDesc
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
G2L["49"]["Text"] = [[Heavy]];
G2L["49"]["Name"] = [[DropdownDesc]];
G2L["49"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Slam
G2L["4a"] = Instance.new("TextButton", G2L["42"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4a"]["Name"] = [[Slam]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Slam.DropdownDesc
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
G2L["4b"]["Text"] = [[Slam]];
G2L["4b"]["Name"] = [[DropdownDesc]];
G2L["4b"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Shove
G2L["4c"] = Instance.new("TextButton", G2L["42"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["AutoButtonColor"] = false;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["4c"]["Name"] = [[Shove]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.DropdownItems.Shove.DropdownDesc
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
G2L["4d"]["Text"] = [[Shove]];
G2L["4d"]["Name"] = [[DropdownDesc]];
G2L["4d"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.SelectedValue
G2L["4f"] = Instance.new("StringValue", G2L["3b"]);
G2L["4f"]["Name"] = [[SelectedValue]];
G2L["4f"]["Value"] = [[Attack]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1
G2L["50"] = Instance.new("Frame", G2L["19"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["50"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["50"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[SliderTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["51"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["51"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart
G2L["52"] = Instance.new("TextButton", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["TextSize"] = 14;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["52"]["Name"] = [[DragPart]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleName
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Attack Cooldown]];
G2L["54"]["Name"] = [[ToggleName]];
G2L["54"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleValue
G2L["55"] = Instance.new("TextLabel", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[N/A]];
G2L["55"]["Name"] = [[ToggleValue]];
G2L["55"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill
G2L["57"] = Instance.new("Frame", G2L["51"]);
G2L["57"]["ZIndex"] = 0;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["57"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["ZIndex"] = 0;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["59"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.CurrentValue
G2L["5b"] = Instance.new("NumberValue", G2L["50"]);
G2L["5b"]["Name"] = [[CurrentValue]];
G2L["5b"]["Value"] = 0.5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["5c"] = Instance.new("Frame", G2L["19"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5c"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[     KILL AURA EXTRA]];
G2L["5d"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2
G2L["5e"] = Instance.new("Frame", G2L["19"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5e"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Magnet Mode]];
G2L["5f"]["Name"] = [[ToggleName]];
G2L["5f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextSize"] = 14;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["ZIndex"] = 0;
G2L["60"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["60"]["Name"] = [[ToggleBack]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["63"] = Instance.new("Frame", G2L["5e"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["63"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["63"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["65"] = Instance.new("TextLabel", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 13;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Teleports you to the player.]];
G2L["65"]["Name"] = [[ToggleDesc]];
G2L["65"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["66"] = Instance.new("BoolValue", G2L["5e"]);
G2L["66"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2
G2L["67"] = Instance.new("Frame", G2L["19"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["67"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[SliderTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame
G2L["68"] = Instance.new("Frame", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["68"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["68"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart
G2L["69"] = Instance.new("TextButton", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["TextSize"] = 14;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["69"]["Name"] = [[DragPart]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleName
G2L["6b"] = Instance.new("TextLabel", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Magnet Distance]];
G2L["6b"]["Name"] = [[ToggleName]];
G2L["6b"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleValue
G2L["6c"] = Instance.new("TextLabel", G2L["68"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[N/A]];
G2L["6c"]["Name"] = [[ToggleValue]];
G2L["6c"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill
G2L["6e"] = Instance.new("Frame", G2L["68"]);
G2L["6e"]["ZIndex"] = 0;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["6e"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar
G2L["70"] = Instance.new("Frame", G2L["6e"]);
G2L["70"]["ZIndex"] = 0;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["70"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.CurrentValue
G2L["72"] = Instance.new("NumberValue", G2L["67"]);
G2L["72"]["Name"] = [[CurrentValue]];
G2L["72"]["Value"] = 3;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3
G2L["73"] = Instance.new("Frame", G2L["19"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["73"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Evade Hits]];
G2L["74"]["Name"] = [[ToggleName]];
G2L["74"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["75"] = Instance.new("TextButton", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["AutoButtonColor"] = false;
G2L["75"]["TextSize"] = 14;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["ZIndex"] = 0;
G2L["75"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["75"]["Name"] = [[ToggleBack]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["78"] = Instance.new("Frame", G2L["73"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["78"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["78"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["7a"] = Instance.new("TextLabel", G2L["73"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 13;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Evades players hits.]];
G2L["7a"]["Name"] = [[ToggleDesc]];
G2L["7a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["7b"] = Instance.new("BoolValue", G2L["73"]);
G2L["7b"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate
G2L["7c"] = Instance.new("Frame", G2L["19"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7c"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[     KILL AURA CHECKS]];
G2L["7d"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4
G2L["7e"] = Instance.new("Frame", G2L["19"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7e"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Friend Check]];
G2L["7f"]["Name"] = [[ToggleName]];
G2L["7f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
G2L["80"] = Instance.new("TextButton", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["AutoButtonColor"] = false;
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["ZIndex"] = 0;
G2L["80"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["80"]["Name"] = [[ToggleBack]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["83"] = Instance.new("Frame", G2L["7e"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["83"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["83"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
G2L["85"] = Instance.new("TextLabel", G2L["7e"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 13;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Ignores friends when killing.]];
G2L["85"]["Name"] = [[ToggleDesc]];
G2L["85"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["86"] = Instance.new("BoolValue", G2L["7e"]);
G2L["86"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5
G2L["87"] = Instance.new("Frame", G2L["19"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["87"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[ToggleTemplate5]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["88"] = Instance.new("TextLabel", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Dead Check]];
G2L["88"]["Name"] = [[ToggleName]];
G2L["88"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["89"] = Instance.new("TextButton", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["AutoButtonColor"] = false;
G2L["89"]["TextSize"] = 14;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["ZIndex"] = 0;
G2L["89"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["89"]["Name"] = [[ToggleBack]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[]];
G2L["89"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["8c"] = Instance.new("Frame", G2L["87"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["8c"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["8e"] = Instance.new("TextLabel", G2L["87"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 13;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Ignores dead players when killing.]];
G2L["8e"]["Name"] = [[ToggleDesc]];
G2L["8e"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["8f"] = Instance.new("BoolValue", G2L["87"]);
G2L["8f"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6
G2L["90"] = Instance.new("Frame", G2L["19"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["90"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[ToggleTemplate6]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleName
G2L["91"] = Instance.new("TextLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Intro Protection Check]];
G2L["91"]["Name"] = [[ToggleName]];
G2L["91"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack
G2L["92"] = Instance.new("TextButton", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["AutoButtonColor"] = false;
G2L["92"]["TextSize"] = 14;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["ZIndex"] = 0;
G2L["92"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["92"]["Name"] = [[ToggleBack]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];
G2L["92"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.TogglePart
G2L["95"] = Instance.new("Frame", G2L["90"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["95"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["95"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.TogglePart.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleDesc
G2L["97"] = Instance.new("TextLabel", G2L["90"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 13;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Ignores players in loading screen.]];
G2L["97"]["Name"] = [[ToggleDesc]];
G2L["97"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.Enabled
G2L["98"] = Instance.new("BoolValue", G2L["90"]);
G2L["98"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2
G2L["99"] = Instance.new("Frame", G2L["15"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["99"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["99"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[CatTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["9a"]["Thickness"] = 2;
G2L["9a"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame
G2L["9b"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["9b"]["Active"] = true;
G2L["9b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["CanvasSize"] = UDim2.new(0, 0, 1.34, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Name"] = [[Frame]];
G2L["9b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9b"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["9b"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["ScrollBarThickness"] = 1;
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9d"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SectionTemplate.SectionText
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[     HITBOX EXPANDER]];
G2L["9e"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1
G2L["9f"] = Instance.new("Frame", G2L["9b"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9f"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleName
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Enable Hitbox Expander]];
G2L["a0"]["Name"] = [[ToggleName]];
G2L["a0"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack
G2L["a1"] = Instance.new("TextButton", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["AutoButtonColor"] = false;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["ZIndex"] = 0;
G2L["a1"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["a1"]["Name"] = [[ToggleBack]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.TogglePart
G2L["a4"] = Instance.new("Frame", G2L["9f"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a4"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["a4"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleDesc
G2L["a6"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 13;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Enables hitbox expander.]];
G2L["a6"]["Name"] = [[ToggleDesc]];
G2L["a6"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.Enabled
G2L["a7"] = Instance.new("BoolValue", G2L["9f"]);
G2L["a7"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2
G2L["a9"] = Instance.new("Frame", G2L["9b"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a9"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleName
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Show Hitboxes]];
G2L["aa"]["Name"] = [[ToggleName]];
G2L["aa"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack
G2L["ab"] = Instance.new("TextButton", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["AutoButtonColor"] = false;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["ZIndex"] = 0;
G2L["ab"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["ab"]["Name"] = [[ToggleBack]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];
G2L["ab"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart
G2L["ae"] = Instance.new("Frame", G2L["a9"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ae"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ae"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleDesc
G2L["b0"] = Instance.new("TextLabel", G2L["a9"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 13;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Shows the players hitboxes.]];
G2L["b0"]["Name"] = [[ToggleDesc]];
G2L["b0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.Enabled
G2L["b1"] = Instance.new("BoolValue", G2L["a9"]);
G2L["b1"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1
G2L["b2"] = Instance.new("Frame", G2L["9b"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b2"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[SliderTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b3"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["b3"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.DragPart
G2L["b4"] = Instance.new("TextButton", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["AutoButtonColor"] = false;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b4"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["b4"]["Name"] = [[DragPart]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.DragPart.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.ToggleName
G2L["b6"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Hitbox Size]];
G2L["b6"]["Name"] = [[ToggleName]];
G2L["b6"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.ToggleValue
G2L["b7"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[N/A]];
G2L["b7"]["Name"] = [[ToggleValue]];
G2L["b7"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.Fill
G2L["b9"] = Instance.new("Frame", G2L["b3"]);
G2L["b9"]["ZIndex"] = 0;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b9"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.Fill.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.Fill.FillBar
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["ZIndex"] = 0;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["bb"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.Fill.FillBar.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.CurrentValue
G2L["bd"] = Instance.new("NumberValue", G2L["b2"]);
G2L["bd"]["Name"] = [[CurrentValue]];
G2L["bd"]["Value"] = 1.5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1
G2L["be"] = Instance.new("Frame", G2L["9b"]);
G2L["be"]["ZIndex"] = 3;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["be"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[ColorPickerTemplate1]];
G2L["be"]["LayoutOrder"] = 5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorPickerName
G2L["bf"] = Instance.new("TextLabel", G2L["be"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Hitbox Color]];
G2L["bf"]["Name"] = [[ColorPickerName]];
G2L["bf"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["c0"] = Instance.new("TextLabel", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 13;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Sets the color of the hitboxes.]];
G2L["c0"]["Name"] = [[ColorPickerDesc]];
G2L["c0"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorButton
G2L["c1"] = Instance.new("TextButton", G2L["be"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["ZIndex"] = 0;
G2L["c1"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["c1"]["Name"] = [[ColorButton]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[]];
G2L["c1"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.CurrentColor
G2L["c3"] = Instance.new("Color3Value", G2L["be"]);
G2L["c3"]["Name"] = [[CurrentColor]];
G2L["c3"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame
G2L["c4"] = Instance.new("Frame", G2L["be"]);
G2L["c4"]["Visible"] = false;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["c4"]["ClipsDescendants"] = true;
G2L["c4"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["c4"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["c6"] = Instance.new("LocalScript", G2L["c4"]);
G2L["c6"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["c7"] = Instance.new("ImageButton", G2L["c4"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Image"] = [[rbxassetid://6020299385]];
G2L["c7"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Name"] = [[ColourWheel]];
G2L["c7"]["ClipsDescendants"] = true;
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["c8"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["c8"]["Image"] = [[rbxassetid://3678860011]];
G2L["c8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Picker]];
G2L["c8"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["c9"] = Instance.new("ImageButton", G2L["c4"]);
G2L["c9"]["Active"] = false;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["c9"]["SliceScale"] = 0.12;
G2L["c9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Selectable"] = false;
G2L["c9"]["ZIndex"] = 2;
G2L["c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c9"]["Image"] = [[rbxassetid://3570695787]];
G2L["c9"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[DarknessPicker]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["ca"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["ca"]["ZIndex"] = 2;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["ca"]["SliceScale"] = 0.12;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ca"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["Image"] = [[rbxassetid://3570695787]];
G2L["ca"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Slider]];
G2L["ca"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cc"]["Rotation"] = 90;
G2L["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["cd"] = Instance.new("UIAspectRatioConstraint", G2L["c9"]);
G2L["cd"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["ce"] = Instance.new("Frame", G2L["c4"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["ce"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.Opened
G2L["d1"] = Instance.new("BoolValue", G2L["be"]);
G2L["d1"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab
G2L["d2"] = Instance.new("Frame", G2L["14"]);
G2L["d2"]["Visible"] = false;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d2"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["d2"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[PlayerTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.UIGridLayout
G2L["d3"] = Instance.new("UIGridLayout", G2L["d2"]);
G2L["d3"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["d3"]["FillDirectionMaxCells"] = 3;
G2L["d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d3"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d4"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["d4"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d5"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["d5"]["Thickness"] = 2;
G2L["d5"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame
G2L["d6"] = Instance.new("ScrollingFrame", G2L["d4"]);
G2L["d6"]["Active"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["CanvasSize"] = UDim2.new(0, 0, 1.8, 0);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Name"] = [[Frame]];
G2L["d6"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["d6"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["ScrollBarThickness"] = 1;
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.UIListLayout
G2L["d7"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["d8"] = Instance.new("Frame", G2L["d6"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d8"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[SectionTemplate]];
G2L["d8"]["LayoutOrder"] = -1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["d9"] = Instance.new("TextLabel", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[     MOVEMENT]];
G2L["d9"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1
G2L["da"] = Instance.new("Frame", G2L["d6"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["da"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["da"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[SliderTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame
G2L["db"] = Instance.new("Frame", G2L["da"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["db"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["db"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart
G2L["dc"] = Instance.new("TextButton", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["AutoButtonColor"] = false;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["dc"]["Name"] = [[DragPart]];
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.DragPart.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleName
G2L["de"] = Instance.new("TextLabel", G2L["db"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[WalkSpeed]];
G2L["de"]["Name"] = [[ToggleName]];
G2L["de"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.ToggleValue
G2L["df"] = Instance.new("TextLabel", G2L["db"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[N/A]];
G2L["df"]["Name"] = [[ToggleValue]];
G2L["df"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill
G2L["e1"] = Instance.new("Frame", G2L["db"]);
G2L["e1"]["ZIndex"] = 0;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e1"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["ZIndex"] = 0;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e3"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.Fill.FillBar.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.CurrentValue
G2L["e5"] = Instance.new("NumberValue", G2L["da"]);
G2L["e5"]["Name"] = [[CurrentValue]];
G2L["e5"]["Value"] = 10;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2
G2L["e7"] = Instance.new("Frame", G2L["d6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e7"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["e7"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[SliderTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame
G2L["e8"] = Instance.new("Frame", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["e8"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["e8"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart
G2L["e9"] = Instance.new("TextButton", G2L["e8"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(122, 121, 235);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Size"] = UDim2.new(0.073, 2, 6, 0);
G2L["e9"]["Name"] = [[DragPart]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.DragPart.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleName
G2L["eb"] = Instance.new("TextLabel", G2L["e8"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 170, 0, 68);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[JumpPower]];
G2L["eb"]["Name"] = [[ToggleName]];
G2L["eb"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.ToggleValue
G2L["ec"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 148, 0, 68);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[N/A]];
G2L["ec"]["Name"] = [[ToggleValue]];
G2L["ec"]["Position"] = UDim2.new(0.34566, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill
G2L["ee"] = Instance.new("Frame", G2L["e8"]);
G2L["ee"]["ZIndex"] = 0;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["ee"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar
G2L["f0"] = Instance.new("Frame", G2L["ee"]);
G2L["f0"]["ZIndex"] = 0;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f0"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.Fill.FillBar.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.CurrentValue
G2L["f2"] = Instance.new("NumberValue", G2L["e7"]);
G2L["f2"]["Name"] = [[CurrentValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2
G2L["f3"] = Instance.new("Frame", G2L["d6"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f3"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[ToggleTemplate2]];
G2L["f3"]["LayoutOrder"] = 5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["f4"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Fly]];
G2L["f4"]["Name"] = [[ToggleName]];
G2L["f4"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["f5"] = Instance.new("TextButton", G2L["f3"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["AutoButtonColor"] = false;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["ZIndex"] = 0;
G2L["f5"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["f5"]["Name"] = [[ToggleBack]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[]];
G2L["f5"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["f8"] = Instance.new("Frame", G2L["f3"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f8"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f8"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["fa"] = Instance.new("TextLabel", G2L["f3"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 13;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Makes you fly.]];
G2L["fa"]["Name"] = [[ToggleDesc]];
G2L["fa"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["fb"] = Instance.new("BoolValue", G2L["f3"]);
G2L["fb"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate
G2L["fc"] = Instance.new("Frame", G2L["d6"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fc"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[KeybindTemplate]];
G2L["fc"]["LayoutOrder"] = 5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindName
G2L["fd"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[Fly Keybind]];
G2L["fd"]["Name"] = [[KeybindName]];
G2L["fd"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack
G2L["fe"] = Instance.new("TextButton", G2L["fc"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["AutoButtonColor"] = false;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["ZIndex"] = 0;
G2L["fe"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["fe"]["Name"] = [[KeybindBack]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[]];
G2L["fe"]["Position"] = UDim2.new(0.53376, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
G2L["100"] = Instance.new("LocalScript", G2L["fe"]);
G2L["100"]["Name"] = [[KeyHandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindIcon
G2L["101"] = Instance.new("ImageLabel", G2L["fe"]);
G2L["101"]["ZIndex"] = 2;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["101"]["Image"] = [[rbxassetid://128804580804879]];
G2L["101"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Name"] = [[KeybindIcon]];
G2L["101"]["Position"] = UDim2.new(0.417, 0, 0.19, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeybindValue
G2L["102"] = Instance.new("TextLabel", G2L["fe"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 12;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[N/A]];
G2L["102"]["LayoutOrder"] = 2;
G2L["102"]["Name"] = [[KeybindValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.PressKey
G2L["104"] = Instance.new("TextLabel", G2L["fe"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 12;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["104"]["Visible"] = false;
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Press any key...]];
G2L["104"]["LayoutOrder"] = 2;
G2L["104"]["Name"] = [[PressKey]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.CurrentKey
G2L["105"] = Instance.new("StringValue", G2L["fc"]);
G2L["105"]["Name"] = [[CurrentKey]];
G2L["105"]["Value"] = [[E]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeyType
G2L["106"] = Instance.new("StringValue", G2L["fc"]);
G2L["106"]["Name"] = [[KeyType]];
G2L["106"]["Value"] = [[Keyboard]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType
G2L["107"] = Instance.new("Frame", G2L["fc"]);
G2L["107"]["Visible"] = false;
G2L["107"]["ZIndex"] = 5;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["107"]["Size"] = UDim2.new(0, 108, 0, 27);
G2L["107"]["Position"] = UDim2.new(0.534, 0, 0.313, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[KeybindType]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton
G2L["109"] = Instance.new("TextButton", G2L["107"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["109"]["AutoButtonColor"] = false;
G2L["109"]["TextSize"] = 12;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["109"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(0, 54, 0, 27);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Name"] = [[HoldButton]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Hold]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.HoldButton.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton
G2L["10b"] = Instance.new("TextButton", G2L["107"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10b"]["AutoButtonColor"] = false;
G2L["10b"]["TextSize"] = 12;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10b"]["ZIndex"] = 0;
G2L["10b"]["Size"] = UDim2.new(0, 53, 0, 27);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Name"] = [[ToggleButton]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Toggle]];
G2L["10b"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.ToggleButton.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.KeyUseType
G2L["10d"] = Instance.new("StringValue", G2L["107"]);
G2L["10d"]["Name"] = [[KeyUseType]];
G2L["10d"]["Value"] = [[Hold]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindDesc
G2L["10f"] = Instance.new("TextLabel", G2L["fc"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 13;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Flying Keybind.]];
G2L["10f"]["Name"] = [[KeybindDesc]];
G2L["10f"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3
G2L["110"] = Instance.new("Frame", G2L["d6"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["110"]["Size"] = UDim2.new(0, 259, 0, 58);
G2L["110"]["Position"] = UDim2.new(0, 0, 0.14256, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[SliderTemplate3]];
G2L["110"]["LayoutOrder"] = 6;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame
G2L["111"] = Instance.new("Frame", G2L["110"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["111"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["111"]["Position"] = UDim2.new(0.06718, 0, 0.70362, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.DragPart
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.DragPart.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.ToggleName
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
G2L["114"]["Text"] = [[Fly Speed]];
G2L["114"]["Name"] = [[ToggleName]];
G2L["114"]["Position"] = UDim2.new(0.00028, 0, -19.33333, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.ToggleValue
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.Fill
G2L["117"] = Instance.new("Frame", G2L["111"]);
G2L["117"]["ZIndex"] = 0;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["117"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[Fill]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.Fill.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.Fill.FillBar
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["ZIndex"] = 0;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["119"]["Size"] = UDim2.new(0, 227, 0, 3);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[FillBar]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.Fill.FillBar.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.CurrentValue
G2L["11b"] = Instance.new("NumberValue", G2L["110"]);
G2L["11b"]["Name"] = [[CurrentValue]];
G2L["11b"]["Value"] = 50;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3
G2L["11c"] = Instance.new("Frame", G2L["d6"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["11c"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[ToggleTemplate3]];
G2L["11c"]["LayoutOrder"] = 7;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Noclip]];
G2L["11d"]["Name"] = [[ToggleName]];
G2L["11d"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["11e"] = Instance.new("TextButton", G2L["11c"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["AutoButtonColor"] = false;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["ZIndex"] = 0;
G2L["11e"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["11e"]["Name"] = [[ToggleBack]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[]];
G2L["11e"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["121"] = Instance.new("Frame", G2L["11c"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["121"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["121"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["123"] = Instance.new("TextLabel", G2L["11c"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 13;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Makes you go through walls.]];
G2L["123"]["Name"] = [[ToggleDesc]];
G2L["123"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["124"] = Instance.new("BoolValue", G2L["11c"]);
G2L["124"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate
G2L["125"] = Instance.new("Frame", G2L["d6"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["125"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[SectionTemplate]];
G2L["125"]["LayoutOrder"] = 8;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["126"] = Instance.new("TextLabel", G2L["125"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[     TELEPORTS]];
G2L["126"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2
G2L["127"] = Instance.new("Frame", G2L["d6"]);
G2L["127"]["ZIndex"] = 2;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["127"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[SingleDropdownTemplate2]];
G2L["127"]["LayoutOrder"] = 9;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownName
G2L["128"] = Instance.new("TextLabel", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Teleport to Location]];
G2L["128"]["Name"] = [[DropdownName]];
G2L["128"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownDesc
G2L["129"] = Instance.new("TextLabel", G2L["127"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 13;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[Select the location you want to teleport to.]];
G2L["129"]["Name"] = [[DropdownDesc]];
G2L["129"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownBack
G2L["12a"] = Instance.new("TextButton", G2L["127"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["AutoButtonColor"] = false;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["ZIndex"] = 0;
G2L["12a"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["12a"]["Name"] = [[DropdownBack]];
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[]];
G2L["12a"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownBack.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.SelectedItems
G2L["12c"] = Instance.new("TextLabel", G2L["127"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Select a location..]];
G2L["12c"]["Name"] = [[SelectedItems]];
G2L["12c"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.ArrowIcon
G2L["12d"] = Instance.new("ImageLabel", G2L["127"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["12d"]["Image"] = [[rbxassetid://104226579219220]];
G2L["12d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Name"] = [[ArrowIcon]];
G2L["12d"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.SelectedValue
G2L["12f"] = Instance.new("StringValue", G2L["127"]);
G2L["12f"]["Name"] = [[SelectedValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems
G2L["130"] = Instance.new("ScrollingFrame", G2L["127"]);
G2L["130"]["Visible"] = false;
G2L["130"]["Active"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["CanvasSize"] = UDim2.new(0, 0, 2.7, 0);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["130"]["Name"] = [[DropdownItems]];
G2L["130"]["Size"] = UDim2.new(0, 223, 0, 141);
G2L["130"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["130"]["Position"] = UDim2.new(0.067, 0, 0.96, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["ScrollBarThickness"] = 2;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.UIListLayout
G2L["131"] = Instance.new("UIListLayout", G2L["130"]);
G2L["131"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.UICorner
G2L["132"] = Instance.new("UICorner", G2L["130"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["130"]);
G2L["133"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Cafeteria
G2L["134"] = Instance.new("TextButton", G2L["130"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["TextSize"] = 14;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["134"]["LayoutOrder"] = 5;
G2L["134"]["Name"] = [[Cafeteria]];
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Cafeteria.DropdownDesc
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
G2L["135"]["Text"] = [[Cafeteria]];
G2L["135"]["Name"] = [[DropdownDesc]];
G2L["135"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.TrainingRoom
G2L["136"] = Instance.new("TextButton", G2L["130"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["AutoButtonColor"] = false;
G2L["136"]["TextSize"] = 14;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["136"]["LayoutOrder"] = 5;
G2L["136"]["Name"] = [[TrainingRoom]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.TrainingRoom.DropdownDesc
G2L["137"] = Instance.new("TextLabel", G2L["136"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[Training Room]];
G2L["137"]["Name"] = [[DropdownDesc]];
G2L["137"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Library
G2L["138"] = Instance.new("TextButton", G2L["130"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["AutoButtonColor"] = false;
G2L["138"]["TextSize"] = 14;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["138"]["LayoutOrder"] = 5;
G2L["138"]["Name"] = [[Library]];
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Library.DropdownDesc
G2L["139"] = Instance.new("TextLabel", G2L["138"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[Library]];
G2L["139"]["Name"] = [[DropdownDesc]];
G2L["139"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Gym
G2L["13a"] = Instance.new("TextButton", G2L["130"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["AutoButtonColor"] = false;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["13a"]["LayoutOrder"] = 5;
G2L["13a"]["Name"] = [[Gym]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Gym.DropdownDesc
G2L["13b"] = Instance.new("TextLabel", G2L["13a"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Gym]];
G2L["13b"]["Name"] = [[DropdownDesc]];
G2L["13b"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Leaderboard
G2L["13c"] = Instance.new("TextButton", G2L["130"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["AutoButtonColor"] = false;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["13c"]["LayoutOrder"] = 5;
G2L["13c"]["Name"] = [[Leaderboard]];
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Leaderboard.DropdownDesc
G2L["13d"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Leaderboard]];
G2L["13d"]["Name"] = [[DropdownDesc]];
G2L["13d"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Outside
G2L["13e"] = Instance.new("TextButton", G2L["130"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["AutoButtonColor"] = false;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["13e"]["LayoutOrder"] = 5;
G2L["13e"]["Name"] = [[Outside]];
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Outside.DropdownDesc
G2L["13f"] = Instance.new("TextLabel", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Outside]];
G2L["13f"]["Name"] = [[DropdownDesc]];
G2L["13f"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Roof
G2L["140"] = Instance.new("TextButton", G2L["130"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["AutoButtonColor"] = false;
G2L["140"]["TextSize"] = 14;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["140"]["LayoutOrder"] = 5;
G2L["140"]["Name"] = [[Roof]];
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.DropdownItems.Roof.DropdownDesc
G2L["141"] = Instance.new("TextLabel", G2L["140"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Roof]];
G2L["141"]["Name"] = [[DropdownDesc]];
G2L["141"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate
G2L["142"] = Instance.new("Frame", G2L["d6"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["142"]["Size"] = UDim2.new(0, 259, 0, 36);
G2L["142"]["Position"] = UDim2.new(0, 0, 0.74953, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[ButtonTemplate]];
G2L["142"]["LayoutOrder"] = 10;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button
G2L["143"] = Instance.new("TextButton", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["TextSize"] = 14;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["ZIndex"] = 0;
G2L["143"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["143"]["Name"] = [[Button]];
G2L["143"]["ClipsDescendants"] = true;
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[]];
G2L["143"]["Position"] = UDim2.new(0.06721, 0, 0.101, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.ButtonText
G2L["146"] = Instance.new("TextLabel", G2L["143"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 12;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Teleport]];
G2L["146"]["LayoutOrder"] = 2;
G2L["146"]["Name"] = [[ButtonText]];
G2L["146"]["Position"] = UDim2.new(-0.00417, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.RippleEffect
G2L["147"] = Instance.new("LocalScript", G2L["143"]);
G2L["147"]["Name"] = [[RippleEffect]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3
G2L["148"] = Instance.new("Frame", G2L["d6"]);
G2L["148"]["ZIndex"] = 2;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["148"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["148"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Name"] = [[SingleDropdownTemplate3]];
G2L["148"]["LayoutOrder"] = 11;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownName
G2L["149"] = Instance.new("TextLabel", G2L["148"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Teleport to Weapon]];
G2L["149"]["Name"] = [[DropdownName]];
G2L["149"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownDesc
G2L["14a"] = Instance.new("TextLabel", G2L["148"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 13;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Select the weapon you want to teleport to.]];
G2L["14a"]["Name"] = [[DropdownDesc]];
G2L["14a"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownBack
G2L["14b"] = Instance.new("TextButton", G2L["148"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["AutoButtonColor"] = false;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["ZIndex"] = 0;
G2L["14b"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["14b"]["Name"] = [[DropdownBack]];
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[]];
G2L["14b"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownBack.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.SelectedItems
G2L["14d"] = Instance.new("TextLabel", G2L["148"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Select a weapon..]];
G2L["14d"]["Name"] = [[SelectedItems]];
G2L["14d"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.ArrowIcon
G2L["14e"] = Instance.new("ImageLabel", G2L["148"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["14e"]["Image"] = [[rbxassetid://104226579219220]];
G2L["14e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Name"] = [[ArrowIcon]];
G2L["14e"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["148"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.SelectedValue
G2L["150"] = Instance.new("StringValue", G2L["148"]);
G2L["150"]["Name"] = [[SelectedValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems
G2L["151"] = Instance.new("ScrollingFrame", G2L["148"]);
G2L["151"]["Visible"] = false;
G2L["151"]["Active"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["CanvasSize"] = UDim2.new(0, 0, 1.55, 0);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["151"]["Name"] = [[DropdownItems]];
G2L["151"]["Size"] = UDim2.new(0, 223, 0, 141);
G2L["151"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["151"]["Position"] = UDim2.new(0.067, 0, 0.96, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["ScrollBarThickness"] = 2;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems.UIListLayout
G2L["152"] = Instance.new("UIListLayout", G2L["151"]);
G2L["152"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems.UICorner
G2L["153"] = Instance.new("UICorner", G2L["151"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["151"]);
G2L["154"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems.Template
G2L["155"] = Instance.new("TextButton", G2L["151"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["AutoButtonColor"] = false;
G2L["155"]["TextSize"] = 14;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["155"]["LayoutOrder"] = 5;
G2L["155"]["Name"] = [[Template]];
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[]];
G2L["155"]["Visible"] = false;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.DropdownItems.Template.DropdownDesc
G2L["156"] = Instance.new("TextLabel", G2L["155"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Template]];
G2L["156"]["Name"] = [[DropdownDesc]];
G2L["156"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2
G2L["157"] = Instance.new("Frame", G2L["d6"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["157"]["Size"] = UDim2.new(0, 259, 0, 36);
G2L["157"]["Position"] = UDim2.new(0, 0, 0.74953, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[ButtonTemplate2]];
G2L["157"]["LayoutOrder"] = 12;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button
G2L["158"] = Instance.new("TextButton", G2L["157"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["AutoButtonColor"] = false;
G2L["158"]["TextSize"] = 14;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["ZIndex"] = 0;
G2L["158"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["158"]["Name"] = [[Button]];
G2L["158"]["ClipsDescendants"] = true;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[]];
G2L["158"]["Position"] = UDim2.new(0.06721, 0, 0.101, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.ButtonText
G2L["15b"] = Instance.new("TextLabel", G2L["158"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 12;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Teleport]];
G2L["15b"]["LayoutOrder"] = 2;
G2L["15b"]["Name"] = [[ButtonText]];
G2L["15b"]["Position"] = UDim2.new(-0.00417, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.RippleEffect
G2L["15c"] = Instance.new("LocalScript", G2L["158"]);
G2L["15c"]["Name"] = [[RippleEffect]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4
G2L["15d"] = Instance.new("Frame", G2L["d6"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[ToggleTemplate4]];
G2L["15d"]["LayoutOrder"] = 12;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
G2L["15e"] = Instance.new("TextLabel", G2L["15d"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Auto Grab Weapon]];
G2L["15e"]["Name"] = [[ToggleName]];
G2L["15e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
G2L["15f"] = Instance.new("TextButton", G2L["15d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["AutoButtonColor"] = false;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["ZIndex"] = 0;
G2L["15f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["15f"]["Name"] = [[ToggleBack]];
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[]];
G2L["15f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["162"] = Instance.new("Frame", G2L["15d"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["162"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["162"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
G2L["164"] = Instance.new("TextLabel", G2L["15d"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 13;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Auto grabs the weapons.]];
G2L["164"]["Name"] = [[ToggleDesc]];
G2L["164"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["165"] = Instance.new("BoolValue", G2L["15d"]);
G2L["165"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5
G2L["166"] = Instance.new("Frame", G2L["d6"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["166"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[ToggleTemplate5]];
G2L["166"]["LayoutOrder"] = 12;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["167"] = Instance.new("TextLabel", G2L["166"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[Teleport Back with Weapon]];
G2L["167"]["Name"] = [[ToggleName]];
G2L["167"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["168"] = Instance.new("TextButton", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["AutoButtonColor"] = false;
G2L["168"]["TextSize"] = 14;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["ZIndex"] = 0;
G2L["168"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["168"]["Name"] = [[ToggleBack]];
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[]];
G2L["168"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["16a"] = Instance.new("LocalScript", G2L["168"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["16b"] = Instance.new("Frame", G2L["166"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["16b"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["16d"] = Instance.new("TextLabel", G2L["166"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 13;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[Teleports back with the weapon.]];
G2L["16d"]["Name"] = [[ToggleDesc]];
G2L["16d"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["16e"] = Instance.new("BoolValue", G2L["166"]);
G2L["16e"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4
G2L["16f"] = Instance.new("Frame", G2L["d6"]);
G2L["16f"]["ZIndex"] = 2;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16f"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["16f"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Name"] = [[SingleDropdownTemplate4]];
G2L["16f"]["LayoutOrder"] = 10;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownName
G2L["170"] = Instance.new("TextLabel", G2L["16f"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[Teleport to Player]];
G2L["170"]["Name"] = [[DropdownName]];
G2L["170"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownDesc
G2L["171"] = Instance.new("TextLabel", G2L["16f"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 13;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Select the player you want to teleport to.]];
G2L["171"]["Name"] = [[DropdownDesc]];
G2L["171"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownBack
G2L["172"] = Instance.new("TextButton", G2L["16f"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["AutoButtonColor"] = false;
G2L["172"]["TextSize"] = 14;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["ZIndex"] = 0;
G2L["172"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["172"]["Name"] = [[DropdownBack]];
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[]];
G2L["172"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownBack.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.SelectedItems
G2L["174"] = Instance.new("TextLabel", G2L["16f"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[Select a player..]];
G2L["174"]["Name"] = [[SelectedItems]];
G2L["174"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.ArrowIcon
G2L["175"] = Instance.new("ImageLabel", G2L["16f"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["175"]["Image"] = [[rbxassetid://104226579219220]];
G2L["175"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Name"] = [[ArrowIcon]];
G2L["175"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.SelectedValue
G2L["177"] = Instance.new("StringValue", G2L["16f"]);
G2L["177"]["Name"] = [[SelectedValue]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems
G2L["178"] = Instance.new("ScrollingFrame", G2L["16f"]);
G2L["178"]["Visible"] = false;
G2L["178"]["Active"] = true;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["CanvasSize"] = UDim2.new(0, 0, 1.55, 0);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["178"]["Name"] = [[DropdownItems]];
G2L["178"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["178"]["Size"] = UDim2.new(0, 223, 0, 141);
G2L["178"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["178"]["Position"] = UDim2.new(0.067, 0, 0.96, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["ScrollBarThickness"] = 2;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems.UIListLayout
G2L["179"] = Instance.new("UIListLayout", G2L["178"]);
G2L["179"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["178"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems.UIStroke
G2L["17b"] = Instance.new("UIStroke", G2L["178"]);
G2L["17b"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems.Template
G2L["17c"] = Instance.new("TextButton", G2L["178"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["AutoButtonColor"] = false;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["17c"]["LayoutOrder"] = 5;
G2L["17c"]["Name"] = [[Template]];
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];
G2L["17c"]["Visible"] = false;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.DropdownItems.Template.DropdownDesc
G2L["17d"] = Instance.new("TextLabel", G2L["17c"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Template]];
G2L["17d"]["Name"] = [[DropdownDesc]];
G2L["17d"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3
G2L["17e"] = Instance.new("Frame", G2L["d6"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17e"]["Size"] = UDim2.new(0, 259, 0, 36);
G2L["17e"]["Position"] = UDim2.new(0, 0, 0.74953, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[ButtonTemplate3]];
G2L["17e"]["LayoutOrder"] = 10;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button
G2L["17f"] = Instance.new("TextButton", G2L["17e"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["AutoButtonColor"] = false;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["ZIndex"] = 0;
G2L["17f"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["17f"]["Name"] = [[Button]];
G2L["17f"]["ClipsDescendants"] = true;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[]];
G2L["17f"]["Position"] = UDim2.new(0.06721, 0, 0.101, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.ButtonText
G2L["182"] = Instance.new("TextLabel", G2L["17f"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 12;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0, 223, 0, 27);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[Teleport]];
G2L["182"]["LayoutOrder"] = 2;
G2L["182"]["Name"] = [[ButtonText]];
G2L["182"]["Position"] = UDim2.new(-0.00417, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.RippleEffect
G2L["183"] = Instance.new("LocalScript", G2L["17f"]);
G2L["183"]["Name"] = [[RippleEffect]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2
G2L["184"] = Instance.new("Frame", G2L["d2"]);
G2L["184"]["Visible"] = false;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["184"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["184"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[CatTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["184"]);
G2L["185"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["185"]["Thickness"] = 2;
G2L["185"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame
G2L["186"] = Instance.new("ScrollingFrame", G2L["184"]);
G2L["186"]["Active"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["CanvasSize"] = UDim2.new(0, 0, 1.8, 0);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Name"] = [[Frame]];
G2L["186"]["Size"] = UDim2.new(0, 260, 0, 531);
G2L["186"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["ScrollBarThickness"] = 1;
G2L["186"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.UIListLayout
G2L["187"] = Instance.new("UIListLayout", G2L["186"]);
G2L["187"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.LocalScript
G2L["188"] = Instance.new("LocalScript", G2L["186"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2
G2L["189"] = Instance.new("Frame", G2L["186"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["189"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[ToggleTemplate2]];
G2L["189"]["LayoutOrder"] = 5;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleName
G2L["18a"] = Instance.new("TextLabel", G2L["189"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[Enable Style Changer]];
G2L["18a"]["Name"] = [[ToggleName]];
G2L["18a"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack
G2L["18b"] = Instance.new("TextButton", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["AutoButtonColor"] = false;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["ZIndex"] = 0;
G2L["18b"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["18b"]["Name"] = [[ToggleBack]];
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart
G2L["18e"] = Instance.new("Frame", G2L["189"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["18e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["18e"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleDesc
G2L["190"] = Instance.new("TextLabel", G2L["189"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 13;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[Enables style changer.]];
G2L["190"]["Name"] = [[ToggleDesc]];
G2L["190"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.Enabled
G2L["191"] = Instance.new("BoolValue", G2L["189"]);
G2L["191"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SectionTemplate
G2L["192"] = Instance.new("Frame", G2L["186"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["192"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Name"] = [[SectionTemplate]];
G2L["192"]["LayoutOrder"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SectionTemplate.SectionText
G2L["193"] = Instance.new("TextLabel", G2L["192"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[     STYLE CHANGER]];
G2L["193"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2
G2L["194"] = Instance.new("Frame", G2L["186"]);
G2L["194"]["ZIndex"] = 2;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["194"]["Size"] = UDim2.new(0, 259, 0, 92);
G2L["194"]["Position"] = UDim2.new(0, 0, 0.42185, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[SingleDropdownTemplate2]];
G2L["194"]["LayoutOrder"] = 9;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownName
G2L["195"] = Instance.new("TextLabel", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Selected Style]];
G2L["195"]["Name"] = [[DropdownName]];
G2L["195"]["Position"] = UDim2.new(0.07077, 0, -0.20277, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownDesc
G2L["196"] = Instance.new("TextLabel", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 13;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0, 170, 0, 21);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Select the style you want to equip.]];
G2L["196"]["Name"] = [[DropdownDesc]];
G2L["196"]["Position"] = UDim2.new(0.07077, 0, 0.26935, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownBack
G2L["197"] = Instance.new("TextButton", G2L["194"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["TextSize"] = 14;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["ZIndex"] = 0;
G2L["197"]["Size"] = UDim2.new(0, 224, 0, 35);
G2L["197"]["Name"] = [[DropdownBack]];
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[]];
G2L["197"]["Position"] = UDim2.new(0.06718, 0, 0.58558, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownBack.UICorner
G2L["198"] = Instance.new("UICorner", G2L["197"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.SelectedItems
G2L["199"] = Instance.new("TextLabel", G2L["194"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 160, 0, 32);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[Select a style..]];
G2L["199"]["Name"] = [[SelectedItems]];
G2L["199"]["Position"] = UDim2.new(0.15683, 0, 0.61245, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.ArrowIcon
G2L["19a"] = Instance.new("ImageLabel", G2L["194"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["19a"]["Image"] = [[rbxassetid://104226579219220]];
G2L["19a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Name"] = [[ArrowIcon]];
G2L["19a"]["Position"] = UDim2.new(0.77328, 0, 0.63993, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.SelectedValue
G2L["19c"] = Instance.new("StringValue", G2L["194"]);
G2L["19c"]["Name"] = [[SelectedValue]];
G2L["19c"]["Value"] = [[Amateur]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems
G2L["19d"] = Instance.new("ScrollingFrame", G2L["194"]);
G2L["19d"]["Active"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["CanvasSize"] = UDim2.new(0, 0, 2.7, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19d"]["Name"] = [[DropdownItems]];
G2L["19d"]["Size"] = UDim2.new(0, 223, 0, 141);
G2L["19d"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["19d"]["Position"] = UDim2.new(0.067, 0, 0.96, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["ScrollBarThickness"] = 2;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.UIListLayout
G2L["19e"] = Instance.new("UIListLayout", G2L["19d"]);
G2L["19e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19d"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.UIStroke
G2L["1a0"] = Instance.new("UIStroke", G2L["19d"]);
G2L["1a0"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Amateur
G2L["1a1"] = Instance.new("TextButton", G2L["19d"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["AutoButtonColor"] = false;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1a1"]["LayoutOrder"] = 5;
G2L["1a1"]["Name"] = [[Amateur]];
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Amateur.DropdownDesc
G2L["1a2"] = Instance.new("TextLabel", G2L["1a1"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Amateur]];
G2L["1a2"]["Name"] = [[DropdownDesc]];
G2L["1a2"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Baddie
G2L["1a3"] = Instance.new("TextButton", G2L["19d"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["AutoButtonColor"] = false;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1a3"]["LayoutOrder"] = 5;
G2L["1a3"]["Name"] = [[Baddie]];
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Baddie.DropdownDesc
G2L["1a4"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Baddie]];
G2L["1a4"]["Name"] = [[DropdownDesc]];
G2L["1a4"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Boxer
G2L["1a5"] = Instance.new("TextButton", G2L["19d"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["AutoButtonColor"] = false;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["Size"] = UDim2.new(0, 223, 0, 35);
G2L["1a5"]["LayoutOrder"] = 5;
G2L["1a5"]["Name"] = [[Boxer]];
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.DropdownItems.Boxer.DropdownDesc
G2L["1a6"] = Instance.new("TextLabel", G2L["1a5"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0, 162, 0, 34);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Boxer]];
G2L["1a6"]["Name"] = [[DropdownDesc]];
G2L["1a6"]["Position"] = UDim2.new(0.10384, 0, 0.0151, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab
G2L["1a7"] = Instance.new("Frame", G2L["14"]);
G2L["1a7"]["Visible"] = false;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a7"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["1a7"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[VisualsTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["1a8"] = Instance.new("UIGridLayout", G2L["1a7"]);
G2L["1a8"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["1a8"]["FillDirectionMaxCells"] = 3;
G2L["1a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a8"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1a9"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["1a9"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1aa"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1aa"]["Thickness"] = 2;
G2L["1aa"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["1ab"] = Instance.new("ScrollingFrame", G2L["1a9"]);
G2L["1ab"]["Active"] = true;
G2L["1ab"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Name"] = [[Frame]];
G2L["1ab"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1ab"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["1ab"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["ScrollBarThickness"] = 1;
G2L["1ab"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["1ac"] = Instance.new("UIListLayout", G2L["1ab"]);
G2L["1ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["1ad"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ad"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1ae"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[     ESP]];
G2L["1ae"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1
G2L["1af"] = Instance.new("Frame", G2L["1ab"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1af"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["1b0"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[Enable ESP]];
G2L["1b0"]["Name"] = [[ToggleName]];
G2L["1b0"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["1b1"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["AutoButtonColor"] = false;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["ZIndex"] = 0;
G2L["1b1"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1b1"]["Name"] = [[ToggleBack]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[]];
G2L["1b1"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["1b4"] = Instance.new("Frame", G2L["1af"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b4"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1b4"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["1b6"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 13;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Enables esp.]];
G2L["1b6"]["Name"] = [[ToggleDesc]];
G2L["1b6"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["1b7"] = Instance.new("BoolValue", G2L["1af"]);
G2L["1b7"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["1b8"] = Instance.new("Frame", G2L["1ab"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b8"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["1b9"] = Instance.new("TextLabel", G2L["1b8"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[     PLAYER ESP]];
G2L["1b9"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2
G2L["1ba"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ba"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["1bb"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Enable Box]];
G2L["1bb"]["Name"] = [[ToggleName]];
G2L["1bb"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["1bc"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["AutoButtonColor"] = false;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["ZIndex"] = 0;
G2L["1bc"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1bc"]["Name"] = [[ToggleBack]];
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[]];
G2L["1bc"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["1be"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["1bf"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1bf"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1bf"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["1c1"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 13;
G2L["1c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c1"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Shows a box around the player.]];
G2L["1c1"]["Name"] = [[ToggleDesc]];
G2L["1c1"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["1c2"] = Instance.new("BoolValue", G2L["1ba"]);
G2L["1c2"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["1c3"] = Instance.new("Frame", G2L["1ab"]);
G2L["1c3"]["ZIndex"] = 3;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c3"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["1c4"] = Instance.new("TextLabel", G2L["1c3"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Box Color]];
G2L["1c4"]["Name"] = [[ColorPickerName]];
G2L["1c4"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["1c5"] = Instance.new("TextLabel", G2L["1c3"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 13;
G2L["1c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[Sets the color of the box esp.]];
G2L["1c5"]["Name"] = [[ColorPickerDesc]];
G2L["1c5"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["1c6"] = Instance.new("TextButton", G2L["1c3"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["AutoButtonColor"] = false;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["ZIndex"] = 0;
G2L["1c6"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["1c6"]["Name"] = [[ColorButton]];
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[]];
G2L["1c6"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["1c8"] = Instance.new("Color3Value", G2L["1c3"]);
G2L["1c8"]["Name"] = [[CurrentColor]];
G2L["1c8"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["1c9"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c9"]["Visible"] = false;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1c9"]["ClipsDescendants"] = true;
G2L["1c9"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["1c9"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["1cb"] = Instance.new("LocalScript", G2L["1c9"]);
G2L["1cb"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["1cc"] = Instance.new("ImageButton", G2L["1c9"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Image"] = [[rbxassetid://6020299385]];
G2L["1cc"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Name"] = [[ColourWheel]];
G2L["1cc"]["ClipsDescendants"] = true;
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["1cd"] = Instance.new("ImageLabel", G2L["1cc"]);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1cd"]["Image"] = [[rbxassetid://3678860011]];
G2L["1cd"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Name"] = [[Picker]];
G2L["1cd"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["1ce"] = Instance.new("ImageButton", G2L["1c9"]);
G2L["1ce"]["Active"] = false;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1ce"]["SliceScale"] = 0.12;
G2L["1ce"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["Selectable"] = false;
G2L["1ce"]["ZIndex"] = 2;
G2L["1ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ce"]["Image"] = [[rbxassetid://3570695787]];
G2L["1ce"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Name"] = [[DarknessPicker]];
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ce"]);
G2L["1cf"]["ZIndex"] = 2;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1cf"]["SliceScale"] = 0.12;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1cf"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cf"]["Image"] = [[rbxassetid://3570695787]];
G2L["1cf"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Name"] = [[Slider]];
G2L["1cf"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["1d1"] = Instance.new("UIGradient", G2L["1ce"]);
G2L["1d1"]["Rotation"] = 90;
G2L["1d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["1d2"] = Instance.new("UIAspectRatioConstraint", G2L["1ce"]);
G2L["1d2"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["1d3"] = Instance.new("Frame", G2L["1c9"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["1d3"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1c3"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["1d6"] = Instance.new("BoolValue", G2L["1c3"]);
G2L["1d6"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3
G2L["1d7"] = Instance.new("Frame", G2L["1ab"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d7"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["1d8"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Enable Name]];
G2L["1d8"]["Name"] = [[ToggleName]];
G2L["1d8"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["1d9"] = Instance.new("TextButton", G2L["1d7"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["AutoButtonColor"] = false;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["ZIndex"] = 0;
G2L["1d9"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1d9"]["Name"] = [[ToggleBack]];
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[]];
G2L["1d9"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1da"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["1dc"] = Instance.new("Frame", G2L["1d7"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1dc"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1dc"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["1de"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 13;
G2L["1de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[Shows the name of the player.]];
G2L["1de"]["Name"] = [[ToggleDesc]];
G2L["1de"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["1df"] = Instance.new("BoolValue", G2L["1d7"]);
G2L["1df"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["1e0"] = Instance.new("Frame", G2L["1ab"]);
G2L["1e0"]["ZIndex"] = 2;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e0"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["1e1"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[Name Color]];
G2L["1e1"]["Name"] = [[ColorPickerName]];
G2L["1e1"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["1e2"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 13;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[Sets the color of the name esp.]];
G2L["1e2"]["Name"] = [[ColorPickerDesc]];
G2L["1e2"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["1e3"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["AutoButtonColor"] = false;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["ZIndex"] = 0;
G2L["1e3"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["1e3"]["Name"] = [[ColorButton]];
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[]];
G2L["1e3"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["1e5"] = Instance.new("Color3Value", G2L["1e0"]);
G2L["1e5"]["Name"] = [[CurrentColor]];
G2L["1e5"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["1e6"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e6"]["Visible"] = false;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1e6"]["ClipsDescendants"] = true;
G2L["1e6"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["1e6"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["1e8"] = Instance.new("LocalScript", G2L["1e6"]);
G2L["1e8"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["1e9"] = Instance.new("ImageButton", G2L["1e6"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Image"] = [[rbxassetid://6020299385]];
G2L["1e9"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Name"] = [[ColourWheel]];
G2L["1e9"]["ClipsDescendants"] = true;
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["1ea"] = Instance.new("ImageLabel", G2L["1e9"]);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1ea"]["Image"] = [[rbxassetid://3678860011]];
G2L["1ea"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Name"] = [[Picker]];
G2L["1ea"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["1eb"] = Instance.new("ImageButton", G2L["1e6"]);
G2L["1eb"]["Active"] = false;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1eb"]["SliceScale"] = 0.12;
G2L["1eb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["Selectable"] = false;
G2L["1eb"]["ZIndex"] = 2;
G2L["1eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1eb"]["Image"] = [[rbxassetid://3570695787]];
G2L["1eb"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Name"] = [[DarknessPicker]];
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1eb"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["1ec"] = Instance.new("ImageLabel", G2L["1eb"]);
G2L["1ec"]["ZIndex"] = 2;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1ec"]["SliceScale"] = 0.12;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1ec"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ec"]["Image"] = [[rbxassetid://3570695787]];
G2L["1ec"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Name"] = [[Slider]];
G2L["1ec"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ed"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1eb"]);
G2L["1ee"]["Rotation"] = 90;
G2L["1ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["1ef"] = Instance.new("UIAspectRatioConstraint", G2L["1eb"]);
G2L["1ef"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["1f0"] = Instance.new("Frame", G2L["1e6"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["1f0"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["1f3"] = Instance.new("BoolValue", G2L["1e0"]);
G2L["1f3"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4
G2L["1f4"] = Instance.new("Frame", G2L["1ab"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f4"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
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
G2L["1f5"]["Text"] = [[Enable Health Bar]];
G2L["1f5"]["Name"] = [[ToggleName]];
G2L["1f5"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
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


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["1f8"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["1f9"] = Instance.new("Frame", G2L["1f4"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1f9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1f9"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
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
G2L["1fb"]["Text"] = [[Shows the health of the player.]];
G2L["1fb"]["Name"] = [[ToggleDesc]];
G2L["1fb"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["1fc"] = Instance.new("BoolValue", G2L["1f4"]);
G2L["1fc"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5
G2L["1fd"] = Instance.new("Frame", G2L["1ab"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1fd"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Name"] = [[ToggleTemplate5]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["1fe"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[Enable Studs]];
G2L["1fe"]["Name"] = [[ToggleName]];
G2L["1fe"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["1ff"] = Instance.new("TextButton", G2L["1fd"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["AutoButtonColor"] = false;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["ZIndex"] = 0;
G2L["1ff"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["1ff"]["Name"] = [[ToggleBack]];
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[]];
G2L["1ff"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1ff"]);
G2L["200"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["202"] = Instance.new("Frame", G2L["1fd"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["202"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["202"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["204"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 13;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Shows player's distance in studs.]];
G2L["204"]["Name"] = [[ToggleDesc]];
G2L["204"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["205"] = Instance.new("BoolValue", G2L["1fd"]);
G2L["205"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3
G2L["206"] = Instance.new("Frame", G2L["1ab"]);
G2L["206"]["ZIndex"] = 2;
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["206"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[ColorPickerTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerName
G2L["207"] = Instance.new("TextLabel", G2L["206"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[Studs Color]];
G2L["207"]["Name"] = [[ColorPickerName]];
G2L["207"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerDesc
G2L["208"] = Instance.new("TextLabel", G2L["206"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 13;
G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Sets the color of the studs esp.]];
G2L["208"]["Name"] = [[ColorPickerDesc]];
G2L["208"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton
G2L["209"] = Instance.new("TextButton", G2L["206"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["TextSize"] = 14;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["ZIndex"] = 0;
G2L["209"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["209"]["Name"] = [[ColorButton]];
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[]];
G2L["209"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.CurrentColor
G2L["20b"] = Instance.new("Color3Value", G2L["206"]);
G2L["20b"]["Name"] = [[CurrentColor]];
G2L["20b"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame
G2L["20c"] = Instance.new("Frame", G2L["206"]);
G2L["20c"]["Visible"] = false;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["20c"]["ClipsDescendants"] = true;
G2L["20c"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["20c"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20c"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20c"]);
G2L["20d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
G2L["20e"] = Instance.new("LocalScript", G2L["20c"]);
G2L["20e"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel
G2L["20f"] = Instance.new("ImageButton", G2L["20c"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["Image"] = [[rbxassetid://6020299385]];
G2L["20f"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Name"] = [[ColourWheel]];
G2L["20f"]["ClipsDescendants"] = true;
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel.Picker
G2L["210"] = Instance.new("ImageLabel", G2L["20f"]);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["210"]["Image"] = [[rbxassetid://3678860011]];
G2L["210"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Name"] = [[Picker]];
G2L["210"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker
G2L["211"] = Instance.new("ImageButton", G2L["20c"]);
G2L["211"]["Active"] = false;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["211"]["SliceScale"] = 0.12;
G2L["211"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["Selectable"] = false;
G2L["211"]["ZIndex"] = 2;
G2L["211"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["211"]["Image"] = [[rbxassetid://3570695787]];
G2L["211"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["211"]["BackgroundTransparency"] = 1;
G2L["211"]["Name"] = [[DarknessPicker]];
G2L["211"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["211"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider
G2L["212"] = Instance.new("ImageLabel", G2L["211"]);
G2L["212"]["ZIndex"] = 2;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["212"]["SliceScale"] = 0.12;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["212"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["212"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["212"]["Image"] = [[rbxassetid://3570695787]];
G2L["212"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Name"] = [[Slider]];
G2L["212"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIGradient
G2L["214"] = Instance.new("UIGradient", G2L["211"]);
G2L["214"]["Rotation"] = 90;
G2L["214"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["215"] = Instance.new("UIAspectRatioConstraint", G2L["211"]);
G2L["215"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame
G2L["216"] = Instance.new("Frame", G2L["20c"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["216"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.Opened
G2L["219"] = Instance.new("BoolValue", G2L["206"]);
G2L["219"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab
G2L["21b"] = Instance.new("Frame", G2L["14"]);
G2L["21b"]["Visible"] = false;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21b"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["21b"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Name"] = [[MoneyTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["21c"] = Instance.new("UIGridLayout", G2L["21b"]);
G2L["21c"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["21c"]["FillDirectionMaxCells"] = 3;
G2L["21c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21c"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["21d"] = Instance.new("Frame", G2L["21b"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21d"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["21d"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["21d"]);
G2L["21e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["21e"]["Thickness"] = 2;
G2L["21e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["21f"] = Instance.new("ScrollingFrame", G2L["21d"]);
G2L["21f"]["Active"] = true;
G2L["21f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["Name"] = [[Frame]];
G2L["21f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["21f"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["21f"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["ScrollBarThickness"] = 1;
G2L["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["220"] = Instance.new("UIListLayout", G2L["21f"]);
G2L["220"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["221"] = Instance.new("Frame", G2L["21f"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["221"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["222"] = Instance.new("TextLabel", G2L["221"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["222"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[     ESP]];
G2L["222"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1
G2L["223"] = Instance.new("Frame", G2L["21f"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["223"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["224"] = Instance.new("TextLabel", G2L["223"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[Enable ESP]];
G2L["224"]["Name"] = [[ToggleName]];
G2L["224"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["225"] = Instance.new("TextButton", G2L["223"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["AutoButtonColor"] = false;
G2L["225"]["TextSize"] = 14;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["ZIndex"] = 0;
G2L["225"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["225"]["Name"] = [[ToggleBack]];
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[]];
G2L["225"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["227"] = Instance.new("LocalScript", G2L["225"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["228"] = Instance.new("Frame", G2L["223"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["228"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["228"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["22a"] = Instance.new("TextLabel", G2L["223"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextSize"] = 13;
G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22a"]["BackgroundTransparency"] = 1;
G2L["22a"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[Enables esp.]];
G2L["22a"]["Name"] = [[ToggleDesc]];
G2L["22a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["22b"] = Instance.new("BoolValue", G2L["223"]);
G2L["22b"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["22c"] = Instance.new("Frame", G2L["21f"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22c"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["22d"] = Instance.new("TextLabel", G2L["22c"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["22d"]["BackgroundTransparency"] = 1;
G2L["22d"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[     PLAYER ESP]];
G2L["22d"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2
G2L["22e"] = Instance.new("Frame", G2L["21f"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22e"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["22f"] = Instance.new("TextLabel", G2L["22e"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[Enable Box]];
G2L["22f"]["Name"] = [[ToggleName]];
G2L["22f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["230"] = Instance.new("TextButton", G2L["22e"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["AutoButtonColor"] = false;
G2L["230"]["TextSize"] = 14;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["ZIndex"] = 0;
G2L["230"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["230"]["Name"] = [[ToggleBack]];
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Text"] = [[]];
G2L["230"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["231"] = Instance.new("UICorner", G2L["230"]);
G2L["231"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["232"] = Instance.new("LocalScript", G2L["230"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["233"] = Instance.new("Frame", G2L["22e"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["233"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["233"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["234"] = Instance.new("UICorner", G2L["233"]);
G2L["234"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["235"] = Instance.new("TextLabel", G2L["22e"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 13;
G2L["235"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["235"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[Shows a box around the player.]];
G2L["235"]["Name"] = [[ToggleDesc]];
G2L["235"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["236"] = Instance.new("BoolValue", G2L["22e"]);
G2L["236"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["237"] = Instance.new("Frame", G2L["21f"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["237"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["238"] = Instance.new("TextLabel", G2L["237"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[Box Color]];
G2L["238"]["Name"] = [[ColorPickerName]];
G2L["238"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["239"] = Instance.new("TextLabel", G2L["237"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 13;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["239"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[Sets the color of the box esp.]];
G2L["239"]["Name"] = [[ColorPickerDesc]];
G2L["239"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["23a"] = Instance.new("TextButton", G2L["237"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["AutoButtonColor"] = false;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["ZIndex"] = 0;
G2L["23a"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["23a"]["Name"] = [[ColorButton]];
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[]];
G2L["23a"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["23a"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["23c"] = Instance.new("Color3Value", G2L["237"]);
G2L["23c"]["Name"] = [[CurrentColor]];
G2L["23c"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["23d"] = Instance.new("Frame", G2L["237"]);
G2L["23d"]["Visible"] = false;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["23d"]["ClipsDescendants"] = true;
G2L["23d"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["23d"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23d"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["23f"] = Instance.new("LocalScript", G2L["23d"]);
G2L["23f"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["240"] = Instance.new("ImageButton", G2L["23d"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["Image"] = [[rbxassetid://6020299385]];
G2L["240"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Name"] = [[ColourWheel]];
G2L["240"]["ClipsDescendants"] = true;
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["241"] = Instance.new("ImageLabel", G2L["240"]);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["241"]["Image"] = [[rbxassetid://3678860011]];
G2L["241"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Name"] = [[Picker]];
G2L["241"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["242"] = Instance.new("ImageButton", G2L["23d"]);
G2L["242"]["Active"] = false;
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["242"]["SliceScale"] = 0.12;
G2L["242"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Selectable"] = false;
G2L["242"]["ZIndex"] = 2;
G2L["242"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["242"]["Image"] = [[rbxassetid://3570695787]];
G2L["242"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["Name"] = [[DarknessPicker]];
G2L["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["242"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["243"] = Instance.new("ImageLabel", G2L["242"]);
G2L["243"]["ZIndex"] = 2;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["243"]["SliceScale"] = 0.12;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["243"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["243"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["243"]["Image"] = [[rbxassetid://3570695787]];
G2L["243"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Name"] = [[Slider]];
G2L["243"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["244"] = Instance.new("UICorner", G2L["243"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["245"] = Instance.new("UIGradient", G2L["242"]);
G2L["245"]["Rotation"] = 90;
G2L["245"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["246"] = Instance.new("UIAspectRatioConstraint", G2L["242"]);
G2L["246"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["247"] = Instance.new("Frame", G2L["23d"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["247"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["248"] = Instance.new("UICorner", G2L["247"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["249"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["24a"] = Instance.new("BoolValue", G2L["237"]);
G2L["24a"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3
G2L["24b"] = Instance.new("Frame", G2L["21f"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["24b"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["24c"] = Instance.new("TextLabel", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[Enable Name]];
G2L["24c"]["Name"] = [[ToggleName]];
G2L["24c"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["24d"] = Instance.new("TextButton", G2L["24b"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["AutoButtonColor"] = false;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["ZIndex"] = 0;
G2L["24d"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["24d"]["Name"] = [[ToggleBack]];
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[]];
G2L["24d"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["250"] = Instance.new("Frame", G2L["24b"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["250"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["250"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["251"] = Instance.new("UICorner", G2L["250"]);
G2L["251"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["252"] = Instance.new("TextLabel", G2L["24b"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 13;
G2L["252"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Shows the name of the player.]];
G2L["252"]["Name"] = [[ToggleDesc]];
G2L["252"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["253"] = Instance.new("BoolValue", G2L["24b"]);
G2L["253"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["254"] = Instance.new("Frame", G2L["21f"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["254"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["255"] = Instance.new("TextLabel", G2L["254"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Name Color]];
G2L["255"]["Name"] = [[ColorPickerName]];
G2L["255"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["256"] = Instance.new("TextLabel", G2L["254"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 13;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[Sets the color of the name esp.]];
G2L["256"]["Name"] = [[ColorPickerDesc]];
G2L["256"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["257"] = Instance.new("TextButton", G2L["254"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["AutoButtonColor"] = false;
G2L["257"]["TextSize"] = 14;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["ZIndex"] = 0;
G2L["257"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["257"]["Name"] = [[ColorButton]];
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[]];
G2L["257"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["258"] = Instance.new("UICorner", G2L["257"]);
G2L["258"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["259"] = Instance.new("Color3Value", G2L["254"]);
G2L["259"]["Name"] = [[CurrentColor]];
G2L["259"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["25a"] = Instance.new("Frame", G2L["254"]);
G2L["25a"]["Visible"] = false;
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["25a"]["ClipsDescendants"] = true;
G2L["25a"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["25a"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25a"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["25a"]);
G2L["25b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["25c"] = Instance.new("LocalScript", G2L["25a"]);
G2L["25c"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["25d"] = Instance.new("ImageButton", G2L["25a"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["Image"] = [[rbxassetid://6020299385]];
G2L["25d"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Name"] = [[ColourWheel]];
G2L["25d"]["ClipsDescendants"] = true;
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["25e"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["25e"]["Image"] = [[rbxassetid://3678860011]];
G2L["25e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Name"] = [[Picker]];
G2L["25e"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["25f"] = Instance.new("ImageButton", G2L["25a"]);
G2L["25f"]["Active"] = false;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["25f"]["SliceScale"] = 0.12;
G2L["25f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["Selectable"] = false;
G2L["25f"]["ZIndex"] = 2;
G2L["25f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25f"]["Image"] = [[rbxassetid://3570695787]];
G2L["25f"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Name"] = [[DarknessPicker]];
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["260"] = Instance.new("ImageLabel", G2L["25f"]);
G2L["260"]["ZIndex"] = 2;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["260"]["SliceScale"] = 0.12;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["260"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["260"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["260"]["Image"] = [[rbxassetid://3570695787]];
G2L["260"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Name"] = [[Slider]];
G2L["260"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);
G2L["261"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["262"] = Instance.new("UIGradient", G2L["25f"]);
G2L["262"]["Rotation"] = 90;
G2L["262"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["263"] = Instance.new("UIAspectRatioConstraint", G2L["25f"]);
G2L["263"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["264"] = Instance.new("Frame", G2L["25a"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["264"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["265"] = Instance.new("UICorner", G2L["264"]);
G2L["265"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["267"] = Instance.new("BoolValue", G2L["254"]);
G2L["267"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.ImageButton
G2L["268"] = Instance.new("ImageButton", G2L["2"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["268"]["Image"] = [[rbxassetid://114144224663453]];
G2L["268"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Position"] = UDim2.new(0, -1, 0, 524);


-- StarterGui.SwayFIAS.MainFrame.UICorner
G2L["269"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.SwayFIAS.MainFrame.LocalScript
G2L["26a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.SwayFIAS.MainFrame.NotiTest
G2L["26b"] = Instance.new("LocalScript", G2L["2"]);
G2L["26b"]["Name"] = [[NotiTest]];


-- StarterGui.SwayFIAS.MainFrame.TextButton
G2L["26c"] = Instance.new("TextButton", G2L["2"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["TextSize"] = 31;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[notification test]];
G2L["26c"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.SwayFIAS.MainFrame.ImageLabel
G2L["26d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["26d"]["Image"] = [[rbxassetid://123789555422665]];
G2L["26d"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.SwayFIAS.ExitFrame
G2L["26e"] = Instance.new("Frame", G2L["1"]);
G2L["26e"]["Visible"] = false;
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["26e"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["26e"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[ExitFrame]];
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.ExitFrame.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);



-- StarterGui.SwayFIAS.ExitFrame.ImageLabel
G2L["270"] = Instance.new("ImageLabel", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["270"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["270"]["ImageTransparency"] = 1;
G2L["270"]["Image"] = [[rbxassetid://123789555422665]];
G2L["270"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.SwayFIAS.Notifications
G2L["271"] = Instance.new("Frame", G2L["1"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["271"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Name"] = [[Notifications]];
G2L["271"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.Notifications.UIListLayout
G2L["272"] = Instance.new("UIListLayout", G2L["271"]);
G2L["272"]["Padding"] = UDim.new(0, 10);
G2L["272"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["272"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate
G2L["273"] = Instance.new("Frame", G2L["271"]);
G2L["273"]["Visible"] = false;
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["273"]["ClipsDescendants"] = true;
G2L["273"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["273"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[NotificationTemplate]];


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.UICorner
G2L["274"] = Instance.new("UICorner", G2L["273"]);
G2L["274"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Description
G2L["275"] = Instance.new("TextLabel", G2L["273"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 18;
G2L["275"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["275"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[This is a test notification]];
G2L["275"]["Name"] = [[Description]];
G2L["275"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Title
G2L["276"] = Instance.new("TextLabel", G2L["273"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 20;
G2L["276"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[Notification]];
G2L["276"]["Name"] = [[Title]];
G2L["276"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.UIStroke
G2L["277"] = Instance.new("UIStroke", G2L["273"]);
G2L["277"]["Transparency"] = 1;
G2L["277"]["Thickness"] = 2;
G2L["277"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Noti
G2L["278"] = Instance.new("Sound", G2L["273"]);
G2L["278"]["Name"] = [[Noti]];
G2L["278"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Timer
G2L["279"] = Instance.new("TextLabel", G2L["273"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextSize"] = 12;
G2L["279"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["279"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[]];
G2L["279"]["Name"] = [[Timer]];
G2L["279"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


-- StarterGui.SwayFIAS.PlayerVisual
G2L["27a"] = Instance.new("Frame", G2L["1"]);
G2L["27a"]["Visible"] = false;
G2L["27a"]["ZIndex"] = 0;
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["27a"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["27a"]["Position"] = UDim2.new(0, 1451, 0, 253);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Name"] = [[PlayerVisual]];


-- StarterGui.SwayFIAS.PlayerVisual.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["27a"]);



-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame
G2L["27c"] = Instance.new("ViewportFrame", G2L["27a"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Size"] = UDim2.new(0, 273, 0, 453);
G2L["27c"]["Position"] = UDim2.new(0, 1, 0, 83);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.SwayFIAS.PlayerVisual.SectionText
G2L["27e"] = Instance.new("TextLabel", G2L["27a"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextSize"] = 21;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Size"] = UDim2.new(0, 274, 0, 60);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[PLAYER ESP PREVIEW]];
G2L["27e"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame
G2L["27f"] = Instance.new("Frame", G2L["27a"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[VisualsFrame]];
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.EquippedTool
G2L["280"] = Instance.new("TextLabel", G2L["27f"]);
G2L["280"]["TextStrokeTransparency"] = 0;
G2L["280"]["ZIndex"] = 2;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 28;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0, 224, 0, 60);
G2L["280"]["Visible"] = false;
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[G19Switch]];
G2L["280"]["Name"] = [[EquippedTool]];
G2L["280"]["Position"] = UDim2.new(0.09317, 0, 0.81093, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName
G2L["281"] = Instance.new("TextLabel", G2L["27f"]);
G2L["281"]["TextStrokeTransparency"] = 0;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 28;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0, 225, 0, 54);
G2L["281"]["Visible"] = false;
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[Ya_TNT]];
G2L["281"]["Name"] = [[PlayerName]];
G2L["281"]["Position"] = UDim2.new(0.08952, 0, 0.12063, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerStuds
G2L["283"] = Instance.new("TextLabel", G2L["27f"]);
G2L["283"]["TextStrokeTransparency"] = 0;
G2L["283"]["ZIndex"] = 2;
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["TextSize"] = 28;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["BackgroundTransparency"] = 1;
G2L["283"]["Size"] = UDim2.new(0, 224, 0, 32);
G2L["283"]["Visible"] = false;
G2L["283"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Text"] = [[222 Studs]];
G2L["283"]["Name"] = [[PlayerStuds]];
G2L["283"]["Position"] = UDim2.new(0.08952, 0, 0.78997, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Tracer
G2L["284"] = Instance.new("Frame", G2L["27f"]);
G2L["284"]["Visible"] = false;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(0, 1, 0, 119);
G2L["284"]["Position"] = UDim2.new(0.50365, 0, 0.78997, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[Tracer]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.HealthBar
G2L["285"] = Instance.new("Frame", G2L["27f"]);
G2L["285"]["Visible"] = false;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(34, 224, 0);
G2L["285"]["Size"] = UDim2.new(0, 3, 0, 335);
G2L["285"]["Position"] = UDim2.new(0.065, 0, 0.201, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Name"] = [[HealthBar]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Box
G2L["286"] = Instance.new("Frame", G2L["27f"]);
G2L["286"]["Visible"] = false;
G2L["286"]["ZIndex"] = 2;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["Size"] = UDim2.new(0, 224, 0, 335);
G2L["286"]["Position"] = UDim2.new(0.09199, 0, 0.20135, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[Box]];
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Box.UIStroke
G2L["287"] = Instance.new("UIStroke", G2L["286"]);
G2L["287"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["287"]["Thickness"] = 1.1;
G2L["287"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.Loading
G2L["288"] = Instance.new("Frame", G2L["1"]);
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["288"]["Size"] = UDim2.new(0.28348, 0, 0.33981, 0);
G2L["288"]["Position"] = UDim2.new(0.358, 0, 0.3287, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Name"] = [[Loading]];


-- StarterGui.SwayFIAS.Loading.UICorner
G2L["289"] = Instance.new("UICorner", G2L["288"]);



-- StarterGui.SwayFIAS.Loading.ImageLabel
G2L["28a"] = Instance.new("ImageLabel", G2L["288"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["28a"]["Image"] = [[rbxassetid://123789555422665]];
G2L["28a"]["Size"] = UDim2.new(0.24816, 0, 0.34877, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Position"] = UDim2.new(0.37684, 0, 0.32425, 0);


-- StarterGui.SwayFIAS.Loading.Version
G2L["28b"] = Instance.new("TextLabel", G2L["288"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextSize"] = 15;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[N/A]];
G2L["28b"]["LayoutOrder"] = 2;
G2L["28b"]["Name"] = [[Version]];
G2L["28b"]["Position"] = UDim2.new(0.29544, 0, 0.02452, 0);


-- StarterGui.SwayFIAS.Loading.LoadingText
G2L["28c"] = Instance.new("TextLabel", G2L["288"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 15;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[Loading UI..]];
G2L["28c"]["LayoutOrder"] = 2;
G2L["28c"]["Name"] = [[LoadingText]];
G2L["28c"]["Position"] = UDim2.new(0.29544, 0, 0.88011, 0);


-- StarterGui.SwayFIAS.Loading.LocalScript
G2L["28d"] = Instance.new("LocalScript", G2L["288"]);



-- StarterGui.SwayFIAS.CanClose
G2L["28e"] = Instance.new("BoolValue", G2L["1"]);
G2L["28e"]["Name"] = [[CanClose]];


-- StarterGui.SwayFIAS.Watermark
G2L["28f"] = Instance.new("Frame", G2L["1"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["28f"]["Size"] = UDim2.new(0.16571, 0, 0.01854, 0);
G2L["28f"]["Position"] = UDim2.new(0.82854, 0, 0.01161, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[Watermark]];


-- StarterGui.SwayFIAS.Watermark.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28f"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["291"] = Instance.new("Frame", G2L["28f"]);
G2L["291"]["ZIndex"] = 999;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["291"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["291"]["Position"] = UDim2.new(0.37736, 0, 0, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.ImageLabel
G2L["292"] = Instance.new("ImageLabel", G2L["28f"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["292"]["Image"] = [[rbxassetid://123789555422665]];
G2L["292"]["Size"] = UDim2.new(0.03774, 0, 0.6, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Position"] = UDim2.new(0.01887, 0, 0.2, 0);


-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["293"] = Instance.new("Frame", G2L["28f"]);
G2L["293"]["ZIndex"] = 999;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["293"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["293"]["Position"] = UDim2.new(0.06918, 0, 0, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.Version
G2L["294"] = Instance.new("TextLabel", G2L["28f"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 9;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["294"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[N/A]];
G2L["294"]["Name"] = [[Version]];
G2L["294"]["Position"] = UDim2.new(0.057, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Version.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["296"] = Instance.new("Frame", G2L["28f"]);
G2L["296"]["ZIndex"] = 999;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["296"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["296"]["Position"] = UDim2.new(0.18239, 0, 0, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.SubType
G2L["297"] = Instance.new("TextLabel", G2L["28f"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 9;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["297"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(0.19182, 0, 1, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[LIFETIME]];
G2L["297"]["Name"] = [[SubType]];
G2L["297"]["Position"] = UDim2.new(0.18593, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["298"] = Instance.new("Frame", G2L["28f"]);
G2L["298"]["ZIndex"] = 999;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["298"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["298"]["Position"] = UDim2.new(0.84906, 0, 0, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.Hours
G2L["299"] = Instance.new("TextLabel", G2L["28f"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 9;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(0.13836, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[00:00:00]];
G2L["299"]["Name"] = [[Hours]];
G2L["299"]["Position"] = UDim2.new(0.8578, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Hours.LocalScript
G2L["29a"] = Instance.new("LocalScript", G2L["299"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["29b"] = Instance.new("Frame", G2L["28f"]);
G2L["29b"]["ZIndex"] = 999;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["29b"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["29b"]["Position"] = UDim2.new(0.69811, 0, 0, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.FPSCounter
G2L["29c"] = Instance.new("TextLabel", G2L["28f"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 9;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0.14409, 0, 1, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[N/A FPS]];
G2L["29c"]["Name"] = [[FPSCounter]];
G2L["29c"]["Position"] = UDim2.new(0.70497, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.FPSCounter.LocalScript
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);



-- StarterGui.SwayFIAS.Watermark.PlayerName
G2L["29e"] = Instance.new("TextLabel", G2L["28f"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextSize"] = 9;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["29e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[N/A]];
G2L["29e"]["Name"] = [[PlayerName]];
G2L["29e"]["Position"] = UDim2.new(0.48153, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.PlayerName.LocalScript
G2L["29f"] = Instance.new("LocalScript", G2L["29e"]);



-- StarterGui.SwayFIAS.Version
G2L["2a0"] = Instance.new("StringValue", G2L["1"]);
G2L["2a0"]["Name"] = [[Version]];
G2L["2a0"]["Value"] = [[1.03]];


-- StarterGui.SwayFIAS.Bypasses
G2L["2a1"] = Instance.new("LocalScript", G2L["1"]);
G2L["2a1"]["Name"] = [[Bypasses]];


-- StarterGui.SwayFIAS.MainFrame.SideBar.TabsLayout.LocalScript
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
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
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
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_2a()
local script = G2L["2a"];
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
	
	local selectedKey = "R"
	
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
task.spawn(C_2a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_2d()
local script = G2L["2d"];
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
task.spawn(C_2d);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.LocalScript
local function C_3a()
local script = G2L["3a"];
	local keybindValue = script.Parent.KeybindTemplate.CurrentKey -- The StringValue that stores the keybind/mouse button
	local userInputService = game:GetService("UserInputService")
	local actionPerformed = false
	local lastActionTime = 0  -- Track the last time the action was performed
	local cooldownTime = 0  -- Set the cooldown time (in seconds)
	local studsValue = 3
	local cooldown = 0.5
	local toggled = false
	local attackmode = "Attack"
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local fightTool = character:FindFirstChild("Fight") or player.Backpack:FindFirstChild("Fight")
	-- Ensure Communicate event exists
	local communicateEvent = character:FindFirstChild("Core")
		and character.Core:FindFirstChild("Communicate"):WaitForChild("")
	
	if not communicateEvent then
		warn("Communicate event not found!")
		return
	end
	
	-- Variables for Friend Check & Dead Check
	local friendCheckEnabled = false
	local deadCheckEnabled = false
	local introProtectionEnabled = false
	
	-- Function to check if a player is a friend
	local function isFriend(targetPlayer)
		return friendCheckEnabled and player:IsFriendsWith(targetPlayer.UserId)
	end
	
	local function hasIntroProtection(targetPlayer)
		if introProtectionEnabled then
			local character = targetPlayer.Character
			if character then
				local highlight = character:FindFirstChildOfClass("Highlight")
				if highlight then
					return true  -- Player has intro protection, ignore them
				end
			end
		end
		return false  -- Player does not have intro protection
	end
	
	-- Function to check if a player is dead
	local function isDead(targetPlayer)
		local humanoid = targetPlayer.Character and targetPlayer.Character:FindFirstChildOfClass("Humanoid")
		return deadCheckEnabled and (not humanoid or humanoid.Health <= 0)
	end
	
	-- Function to find the closest valid player
	local function getClosestPlayer()
		local closestPlayer = nil
		local closestDistance = math.huge
	
		for _, targetPlayer in pairs(game:GetService("Players"):GetPlayers()) do
			if targetPlayer ~= player 
				and targetPlayer.Character 
				and targetPlayer.Character:FindFirstChild("HumanoidRootPart") 
				and not isFriend(targetPlayer) 
				and not isDead(targetPlayer)
				and not hasIntroProtection(targetPlayer) then  -- Add the intro protection check here
	
				local distance = (player.Character.HumanoidRootPart.Position - targetPlayer.Character.HumanoidRootPart.Position).magnitude
	
				if distance < closestDistance then
					closestDistance = distance
					closestPlayer = targetPlayer
				end
			end
		end
	
		return closestPlayer
	end
	
	-- Function to perform the action
	local function performAction()
		print("Action performed!")
		if player.PlayerGui:FindFirstChild("Main").Combat.Cooldowns:FindFirstChild("COOLDOWN_CELL") then
			repeat player.PlayerGui:FindFirstChild("Main").Combat.Cooldowns:FindFirstChild("COOLDOWN_CELL"):Destroy() until
			not player.PlayerGui:FindFirstChild("Main").Combat.Cooldowns:FindFirstChild("COOLDOWN_CELL")
		end
	
		local closestPlayer = getClosestPlayer()
		if closestPlayer and script.Parent.ToggleTemplate1.Enabled.Value == true then
			local args = {
				attackmode,
				{
					Character = closestPlayer.Character,
					Point = Vector3.new(-121.629, 5.258, 103.519), -- Fixed Vector3 creation
					Hit = closestPlayer.Character:FindFirstChild("RightUpperArm"),
					Limb = "LeftHand",
					Class = "Amateur",
					Result = nil, -- RaycastResult can't be passed via RemoteEvent
					Classs = "{ABB39120-2463-4C75-ADBF-268293D28F10}"
				},
				false
			}
	
			if fightTool and not character:FindFirstChild("Fight") then
				character.Humanoid:EquipTool(fightTool)
			elseif not fightTool then
				warn("Fight tool not found!")
				return
			end
	
			if script.Parent.ToggleTemplate2.Enabled.Value == true then
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				local closestHRP = closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart")
	
				if hrp and closestHRP then
					local newPosition
	
					if script.Parent.ToggleTemplate3.Enabled.Value == true then
						-- Possible directions: Front, Back, Left, Right (each with 'studsValue' distance)
						local directions = {
							closestHRP.CFrame.LookVector * studsValue,   -- Front
							closestHRP.CFrame.LookVector * -studsValue,  -- Back
							closestHRP.CFrame.RightVector * studsValue,  -- Right
							closestHRP.CFrame.RightVector * -studsValue  -- Left
						}
						-- Pick a random direction
						newPosition = closestHRP.Position + directions[math.random(1, #directions)]
					else
						-- Default: Move back by 'studsValue' when RandomTeleport is off
						newPosition = closestHRP.Position + (closestHRP.CFrame.LookVector * -studsValue)
					end
	
					-- Set new position while keeping the player facing the target
					hrp.CFrame = CFrame.new(newPosition, closestHRP.Position)
	
					-- Fire the attack event
					communicateEvent:FireServer(unpack(args))
					print("Teleported and targeted closest player:", closestPlayer.Name)
				end
			else
				communicateEvent:FireServer(unpack(args))
				print("Targeting the closest player:", closestPlayer.Name)
			end
		else
			print("No valid target found.")
		end
	end
	
	-- Listen for keypress or mouse button press
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		-- Check if the input is a keyboard key or a mouse button
		if gameProcessed then return end
	
		-- Check if enough time has passed since the last action
		local currentTime = tick()  -- Get the current time in seconds
		if currentTime - lastActionTime >= cooldownTime then
			-- Compare keypress or mouse button with the stored keybind
			if (input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode.Name == keybindValue.Value) or 
				(input.UserInputType == Enum.UserInputType.MouseButton1 and keybindValue.Value == "MouseButton1") or 
				(input.UserInputType == Enum.UserInputType.MouseButton2 and keybindValue.Value == "MouseButton2") then
				-- Toggle the action on key press
				toggled = not toggled  -- Switch toggle state
	
				-- Start the loop to continuously perform the action while toggle is on
				if toggled then
					while toggled do
						performAction()
						wait(cooldown)  -- Delay between actions (1 second, adjust as needed)
					end
				else
					print("Action toggle off.")
				end
	
				-- Update last action time to prevent spamming
				lastActionTime = currentTime
			end
		end
	end)
	
	-- Reset actionPerformed flag if keybind or mouse button is released
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard or input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.MouseButton2 then
			actionPerformed = false
		end
	end)
	
	-- Update `studsValue` when slider changes
	script.Parent.SliderTemplate2.CurrentValue.Changed:Connect(function(value)
		studsValue = value
	end)
	
	script.Parent.SliderTemplate1.CurrentValue.Changed:Connect(function(value)
		cooldown = value
	end)
	
	script.Parent.ToggleTemplate4.Enabled.Changed:Connect(function(value)
		friendCheckEnabled = value
	end)
	
	script.Parent.ToggleTemplate5.Enabled.Changed:Connect(function(value)
		deadCheckEnabled = value
	end)
	
	script.Parent.ToggleTemplate6.Enabled.Changed:Connect(function(value)
		introProtectionEnabled = value
	end)
	
	script.Parent.SingleDropdownTemplate.SelectedValue.Changed:Connect(function(value)
		attackmode = value
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SingleDropdownTemplate.LocalScript
local function C_4e()
local script = G2L["4e"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = script.Parent.DropdownItems.Attack -- Store the selected option
	
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
task.spawn(C_4e);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
local function C_56()
local script = G2L["56"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.1 -- Ensure increments are 0.1
	local percentage = 0
	
	-- Min and Max values
	local minValue = 0.1
	local defaultValue = 0.5
	local maxValue = 2.5
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = string.format("%.1fs", defaultValue) -- Format to 1 decimal place
	
	-- Function to snap values **accurately to step increments**
	local function snap(value, increment)
		return math.floor(value / increment + 0.5) * increment
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
			local pos = (MousePos - FramePos) / FrameSize
			percentage = math.clamp(pos, 0, 1)
	
			-- ✅ Properly snap the value in **0.1 increments**
			local rawValue = minValue + (maxValue - minValue) * percentage
			local snappedValue = snap(rawValue, step) -- Snaps to 0.1 steps
	
			-- ✅ Ensure slider moves in sync with snapped value
			percentage = (snappedValue - minValue) / (maxValue - minValue)
	
			-- ✅ Update slider position
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- ✅ Update displayed text, keeping 1 decimal place
			ToggleValue.Text = string.format("%.1fs", snappedValue)
	
			-- ✅ Update CurrentValue.Value properly
			script.Parent.Parent.CurrentValue.Value = snappedValue
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
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
task.spawn(C_56);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
local function C_6d()
local script = G2L["6d"];
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
	local minValue = 1
	local defaultValue = 3
	local maxValue = 5
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = tostring(defaultValue).. " Studs"
	
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
			ToggleValue.Text = tostring(currentValue).. " Studs"
	
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
task.spawn(C_6d);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate.Frame.ToggleTemplate6.ToggleBack.LocalScript
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_a3()
local script = G2L["a3"];
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
task.spawn(C_a3);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.LocalScript
local function C_a8()
local script = G2L["a8"];
	-- Variables
	local hitboxEnabled = false  -- Set to true or false
	local hitboxShow = false     -- Set to true or false
	local hitboxSize = 1.5      -- Default hitbox size
	local hitboxColor = Color3.fromRGB(255, 255, 255)  -- Default color (white)
	
	-- Function to update transparency, size, and color based on conditions
	local function updateHitboxTransparencyAndSize()
		-- Loop through all players in the game
		for _, player in pairs(game.Players:GetPlayers()) do
			local character = player.Character
			if character then
				local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
				if humanoidRootPart then
					-- Check conditions for transparency
					if player == game.Players.LocalPlayer then
						-- Skip the local player's HumanoidRootPart transparency
						continue
					end
	
					-- Set transparency based on conditions
					if hitboxEnabled and hitboxShow then
						humanoidRootPart.Transparency = 0.5 -- Set others' transparency to 0
					elseif hitboxEnabled and not hitboxShow then
						humanoidRootPart.Transparency = 1 -- Hide hitboxes for all players
					elseif not hitboxEnabled and hitboxShow then
						humanoidRootPart.Transparency = 1 -- Hide hitboxes for all players
					elseif not hitboxEnabled and not hitboxShow then
						humanoidRootPart.Transparency = 1 -- Hide hitboxes for all players
					end
	
					-- Scale the HumanoidRootPart based on hitboxSize
					humanoidRootPart.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
	
					-- Change the HumanoidRootPart color based on hitboxColor
					humanoidRootPart.Color = hitboxColor  -- Set the color to hitboxColor
				end
			end
		end
	end
	
	-- Call the function to apply transparency, size, and color based on the initial variables
	updateHitboxTransparencyAndSize()
	
	-- Optional: Continuously update transparency, size, and color if you want real-time changes
	game:GetService("RunService").Heartbeat:Connect(function()
		updateHitboxTransparencyAndSize()
	end)
	
	-- Update hitboxEnabled and hitboxShow when toggles change
	script.Parent.ToggleTemplate1.Enabled.Changed:Connect(function(value)
		hitboxEnabled = value
	end)
	
	script.Parent.ToggleTemplate2.Enabled.Changed:Connect(function(value)
		hitboxShow = value
	end)
	
	-- Update hitboxSize when slider changes
	script.Parent.SliderTemplate1.CurrentValue.Changed:Connect(function(value)
		hitboxSize = value
	end)
	
	-- Update hitboxColor when color picker changes
	script.Parent.ColorPickerTemplate1.CurrentColor.Changed:Connect(function(value)
		hitboxColor = value
	end)
	
end;
task.spawn(C_a8);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.SliderTemplate1.Frame.LocalScript
local function C_b8()
local script = G2L["b8"];
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local Fill = script.Parent.Fill
	local FillBar = script.Parent.Fill.FillBar
	local DragPart = script.Parent.DragPart
	local ToggleValue = script.Parent.ToggleValue -- Current value text
	local db = false
	local step = 0.1 -- Ensure increments are 0.1
	local percentage = 0
	
	-- Min and Max values
	local minValue = 1
	local defaultValue = 1.5
	local maxValue = 8
	
	-- Store default transparency
	local defaultTransparency = DragPart.BackgroundTransparency
	
	-- Initialize slider values and labels
	FillBar.Size = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	DragPart.Position = UDim2.new((defaultValue - minValue) / (maxValue - minValue), 0, DragPart.Position.Y.Scale, DragPart.Position.Y.Offset)
	ToggleValue.Text = string.format("%.1f", defaultValue) -- Format to 1 decimal place
	
	-- Function to snap values **accurately to step increments**
	local function snap(value, increment)
		return math.floor(value / increment + 0.5) * increment
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
			local pos = (MousePos - FramePos) / FrameSize
			percentage = math.clamp(pos, 0, 1)
	
			-- ✅ Properly snap the value in **0.1 increments**
			local rawValue = minValue + (maxValue - minValue) * percentage
			local snappedValue = snap(rawValue, step) -- Snaps to 0.1 steps
	
			-- ✅ Ensure slider moves in sync with snapped value
			percentage = (snappedValue - minValue) / (maxValue - minValue)
	
			-- ✅ Update slider position
			DragPart.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
			FillBar.Size = UDim2.new(percentage, 0, FillBar.Size.Y.Scale, FillBar.Size.Y.Offset)
	
			-- ✅ Update displayed text, keeping 1 decimal place
			ToggleValue.Text = string.format("%.1f", snappedValue)
	
			-- ✅ Update CurrentValue.Value properly
			script.Parent.Parent.CurrentValue.Value = snappedValue
		end
	end)
	
	-- Adjust WalkSpeed based on drag position & update fill color
	DragPart.Changed:Connect(function()
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
task.spawn(C_b8);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_c6()
local script = G2L["c6"];
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
task.spawn(C_c6);
-- StarterGui.SwayFIAS.MainFrame.Tabs.AimingTab.CatTemplate2.Frame.ColorPickerTemplate1.LocalScript
local function C_d0()
local script = G2L["d0"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_d0);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate1.Frame.LocalScript
local function C_e0()
local script = G2L["e0"];
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
	local defaultValue = 10
	local maxValue = 500
	
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
task.spawn(C_e0);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.LocalScript
local function C_e6()
local script = G2L["e6"];
	local player = game.Players.LocalPlayer
	local stylechangerEnabled = false
	local selectedstyle = "Amateur"
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local flyingEnabled = false
	local flying = false
	local speed = 50
	local maxSpeed = 500
	local minSpeed = 10
	local speedIncrement = 5
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local flyConnections = {}
	
	-- Noclip variables
	local noclipEnabled = false
	local updateInterval = 0.5 -- Update noclip every 0.5 seconds
	local lastUpdateTime = 0
	
	-- Function to set noclip for all parts
	local function setNoclip(state)
		noclipEnabled = state
	end
	
	-- Detect new parts being added to character (apply noclip to them)
	local function onDescendantAdded(descendant)
		if noclipEnabled and descendant:IsA("BasePart") then
			descendant.CanCollide = false
		end
	end
	
	-- Detect when character respawns and reapply noclip to new parts
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		noclipEnabled = false -- Reset on respawn
		character.DescendantAdded:Connect(onDescendantAdded) -- Listen for new parts
	end)
	
	-- Function to update CanCollide periodically
	local function updateNoclip()
		if noclipEnabled then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		else
			-- Re-enable collisions when noclip is turned off
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end
	
	
	-- Periodic check (every 0.5s)
	RunService.Heartbeat:Connect(function()
		if tick() - lastUpdateTime >= updateInterval then
			lastUpdateTime = tick()
			updateNoclip()
		end
	end)
	
	-- Flying functions
	local function fly()
		if not flying then
			flying = true
			local bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
			bodyVelocity.Parent = humanoidRootPart
	
			local bodyGyro = Instance.new("BodyGyro")
			bodyGyro.CFrame = humanoidRootPart.CFrame
			bodyGyro.MaxTorque = Vector3.new(100000, 100000, 100000)
			bodyGyro.P = 3000
			bodyGyro.Parent = humanoidRootPart
	
			local function onRenderStep()
				local moveDirection = Vector3.new()
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then
					moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.LookVector * speed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then
					moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.LookVector * speed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then
					moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.RightVector * speed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then
					moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.RightVector * speed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
					moveDirection = moveDirection + (workspace.CurrentCamera.CFrame.UpVector * speed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
					moveDirection = moveDirection - (workspace.CurrentCamera.CFrame.UpVector * speed)
				end
	
				bodyVelocity.Velocity = moveDirection
				bodyGyro.CFrame = workspace.CurrentCamera.CFrame
			end
	
			table.insert(flyConnections, RunService.RenderStepped:Connect(onRenderStep))
		end
	end
	
	local function stopFly()
		flying = false
		for _, v in pairs(humanoidRootPart:GetChildren()) do
			if v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
				v:Destroy()
			end
		end
		for _, connection in pairs(flyConnections) do
			connection:Disconnect()
		end
		flyConnections = {}
	end
	
	local function toggleFly()
		if flying then
			stopFly()
		else
			fly()
		end
	end
	
	local function adjustSpeed(increment)
		speed = math.clamp(speed + increment, minSpeed, maxSpeed)
	end
	
	UserInputService.InputBegan:Connect(function(input)
		local keyValueObj = script.Parent.KeybindTemplate:FindFirstChild("CurrentKey")
		if not keyValueObj or not keyValueObj.Value then
			return
		end
	
		local assignedKey = keyValueObj.Value
	
		-- Check if assignedKey is a valid KeyCode
		local success, keyEnum = pcall(function()
			return Enum.KeyCode[assignedKey]
		end)
	
		if input.UserInputType == Enum.UserInputType.Keyboard and success and input.KeyCode == keyEnum then
			if flyingEnabled then toggleFly() end
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 and assignedKey == "MouseButton1" then
			if flyingEnabled then toggleFly() end
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 and assignedKey == "MouseButton2" then
			if flyingEnabled then toggleFly() end
		end
	end)
	
	
	script.Parent:WaitForChild("SliderTemplate1"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		character.Humanoid.WalkSpeed = value
	end)
	
	script.Parent:WaitForChild("SliderTemplate3"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		speed = value
	end)
	script.Parent:WaitForChild("ButtonTemplate"):WaitForChild("Button").MouseButton1Click:Connect(function()
		if script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Gym" then
			humanoidRootPart.CFrame = CFrame.new(-200, 5, -14)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Leaderboard" then
			humanoidRootPart.CFrame = CFrame.new(-200, 5, 61)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Outside" then
			humanoidRootPart.CFrame = CFrame.new(-200, 5, -94)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Roof" then
			humanoidRootPart.CFrame = CFrame.new(-203, 43, -25)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "TrainingRoom" then
			humanoidRootPart.CFrame = CFrame.new(-95, 5, -31)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Cafeteria" then
			humanoidRootPart.CFrame = CFrame.new(-340, 5, 117)
		elseif script.Parent.SingleDropdownTemplate2.SelectedValue.Value == "Library" then
			humanoidRootPart.CFrame = CFrame.new(-121, 5, 125)
		end
	end)
	
	script.Parent:WaitForChild("SliderTemplate2"):WaitForChild("CurrentValue").Changed:Connect(function(value)
		character.Humanoid.JumpPower = value
		if character.Humanoid.UseJumpPower == false then
			character.Humanoid.UseJumpPower = true
		end
	end)
	
	script.Parent:WaitForChild("ToggleTemplate2"):WaitForChild("Enabled").Changed:Connect(function(value)
		if value == true then
			flyingEnabled = value
		else
			flyingEnabled = value
			stopFly()
		end
	end)
	
	script.Parent:WaitForChild("ToggleTemplate3"):WaitForChild("Enabled").Changed:Connect(function(value)
		noclipEnabled = value
	end)
	
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		stopFly()
	end)
	
	player.CharacterRemoving:Connect(stopFly)
	
end;
task.spawn(C_e6);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate2.Frame.LocalScript
local function C_ed()
local script = G2L["ed"];
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
	local maxValue = 500
	
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
task.spawn(C_ed);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.KeyHandler
local function C_100()
local script = G2L["100"];
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
	
	local selectedKey = "E"
	
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
task.spawn(C_100);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindBack.LocalScript
local function C_103()
local script = G2L["103"];
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
task.spawn(C_103);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.KeybindTemplate.KeybindType.LocalScript
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SliderTemplate3.Frame.LocalScript
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
	local minValue = 10
	local defaultValue = 50
	local maxValue = 500
	
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
task.spawn(C_116);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_120()
local script = G2L["120"];
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
task.spawn(C_120);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate2.LocalScript
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.LocalScript
local function C_145()
local script = G2L["145"];
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
task.spawn(C_145);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate.Button.RippleEffect
local function C_147()
local script = G2L["147"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end;
task.spawn(C_147);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate3.LocalScript
local function C_14f()
local script = G2L["14f"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local Debris = game:GetService("Debris")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local teleportButton = script.Parent.Parent.ButtonTemplate2.Button -- The teleport button
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	local selectedItemName = nil -- Store the selected item's name
	local selectedItemMeshId = nil -- Store the selected item's MeshId
	local autograbweapon = false -- Variable to control auto-triggering ProximityPrompt
	local teleportbackafterpickweapon = false  -- New variable to control teleportation back after weapon grab
	local previousPosition = nil  -- Store the player's previous position
	
	-- Get the template
	local template = dropdownFrame:FindFirstChild("Template")
	if not template then
		warn("Template not found inside DropdownItems")
		return
	end
	
	template.Visible = false -- Hide template initially
	
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
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Name mappings for specific MeshIds
	local nameMappings = {
		["rbxassetid://18184486848"] = "Shank",
		["rbxassetid://18184486650"] = "Bat",
		["rbxassetid://18184486775"] = "Boxing Gloves",
		["rbxassetid://18184486701"] = "Boxing Gloves",
		["rbxassetid://74521543952559"] = "Brass Knuckles"
	}
	
	-- Function to populate dropdown with unique weapons
	local function populateDropdown()
		-- Clear existing options (except Template)
		for _, child in pairs(dropdownFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= template then
				child:Destroy()
			end
		end
	
		local debrisFolder = game.Workspace:FindFirstChild("Debris")
		if not debrisFolder then return end
	
		-- Track the unique MeshIds to avoid duplicates in the dropdown
		local uniqueMeshIds = {}
	
		for _, debrisItem in pairs(debrisFolder:GetChildren()) do
			if debrisItem:IsA("MeshPart") then
				local itemName = nameMappings[debrisItem.MeshId] or debrisItem.Name
	
				-- Only add the item to the dropdown if the MeshId is not already added
				if not uniqueMeshIds[debrisItem.MeshId] then
					uniqueMeshIds[debrisItem.MeshId] = true  -- Mark the MeshId as added
	
					local newOption = template:Clone()
					newOption.Name = debrisItem.Name
					newOption.Visible = true
					newOption.Parent = dropdownFrame
					newOption.DropdownDesc.Text = itemName
	
					-- Store the MeshId for teleportation
					newOption.MouseButton1Click:Connect(function()
						if selectedOption and selectedOption ~= newOption then
							TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
						end
						selectedOption = newOption
						script.Parent.SelectedValue.Value = itemName
						selectedItemMeshId = debrisItem.MeshId -- Store the MeshId for teleportation
						TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
						dropdownText.Text = itemName
						toggleDropdown()
					end)
	
					newOption.MouseEnter:Connect(function()
						local targetColor = (selectedOption == newOption) and selectedHoverColor or hoverColor
						TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = targetColor}):Play()
					end)
	
					newOption.MouseLeave:Connect(function()
						local targetColor = (selectedOption == newOption) and selectedColor or defaultColor
						TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = targetColor}):Play()
					end)
				end
			end
		end
	end
	-- Function to store the player's current position before teleporting to the weapon
	local function storePreviousPosition()
		local player = Players.LocalPlayer
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			previousPosition = player.Character.HumanoidRootPart.Position
		end
	end
	
	-- Function to teleport the player back to their previous position
	local function teleportBackToPreviousPosition()
		local player = Players.LocalPlayer
		if player and player.Character and previousPosition then
			-- Teleport the player back to the previous position
			player.Character.HumanoidRootPart.CFrame = CFrame.new(previousPosition)
			previousPosition = nil  -- Clear the stored position after teleporting back
		end
	end
	
	-- Function to simulate triggering the ProximityPrompt with holdDuration set to 0
	local function triggerProximityPrompt(weapon)
		if weapon:FindFirstChild("ProximityPrompt") then
			local proximityPrompt = weapon:FindFirstChild("ProximityPrompt")
			-- Set the hold duration to 0
			wait(0.25)
			proximityPrompt.HoldDuration = 0.1
			-- Trigger the ProximityPrompt
			proximityPrompt:InputHoldBegin() -- Simulate the input
		end
	end
	
	-- Function to teleport to the weapon once, 5 studs above the weapon
	-- Função para teleportar para a arma, 5 studs acima e mantendo a rotação do personagem em pé
	-- Função para teleportar para a arma, 5 studs acima e mantendo o personagem em pé
	-- Função para teleportar para a arma, 5 studs acima e mantendo o personagem em pé
	-- Função para teletransportar para a arma, 5 studs acima e garantir que o personagem fique em pé
	local function teleportToWeaponAndLookDown(targetItem)
		-- Teleport the player to 5 studs above the weapon and make the camera look down
		local player = Players.LocalPlayer
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			storePreviousPosition()
	        wait(0.05)
			-- Teleport the character to a position 5 studs above the weapon
			local targetCFrame = targetItem.CFrame + Vector3.new(0, 3, 0)
	
			-- Teleport the character's HumanoidRootPart to the target position
			player.Character.HumanoidRootPart.CFrame = targetCFrame
	
			-- Set the player's humanoid to stand upright (ensure player stays upright)
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				local uprightCFrame = CFrame.new(targetCFrame.Position, targetCFrame.Position + Vector3.new(0, 0, 1)) -- A rotação é ajustada para garantir que ele fique "em pé"
	
				-- Definir a CFrame do personagem com a rotação corrigida
				player.Character.HumanoidRootPart.CFrame = uprightCFrame
			end
	
			-- Adjust the camera to look downward after teleporting
			local camera = game.Workspace.CurrentCamera
			local cameraCFrame = CFrame.new(targetCFrame.Position + Vector3.new(0, 5, 0), targetCFrame.Position)  -- Look down from 5 studs above
			camera.CFrame = cameraCFrame
	
			-- Only trigger the ProximityPrompt if autograbweapon is true
			if autograbweapon then
				-- Trigger ProximityPrompt
				triggerProximityPrompt(targetItem)
				wait(1)
				if teleportbackafterpickweapon then
					teleportBackToPreviousPosition()
				end
			end
	
			-- Check continuously if the weapon was deleted, and if not, trigger again
			while targetItem and targetItem.Parent do
				wait(0.25)  -- Wait for 0.25 seconds before trying again
				if targetItem and targetItem.Parent then
					-- Only trigger ProximityPrompt if autograbweapon is true
					if autograbweapon then
						triggerProximityPrompt(targetItem)  -- Trigger ProximityPrompt again
						wait(1)
						if teleportbackafterpickweapon then
							teleportBackToPreviousPosition()
						end
					end
				end
			end
		end
	end
	
	
	
	
	
	
	
	
	-- Teleport function
	local function teleportToSelectedItem()
		if not selectedItemMeshId then return end
		local debrisFolder = game.Workspace:FindFirstChild("Debris")
		if not debrisFolder then return end
	
		-- Find the target item by MeshId
		local targetItem = nil
		for _, debrisItem in pairs(debrisFolder:GetChildren()) do
			if debrisItem:IsA("MeshPart") and debrisItem.MeshId == selectedItemMeshId then
				targetItem = debrisItem
				break
			end
		end
	
		-- If the item was deleted (not found), reset the selected item
		if not targetItem then
			selectedItemMeshId = nil
			dropdownText.Text = "Select a weapon.."
			script.Parent.SelectedValue.Value = ""
			selectedOption = nil
			return
		end
	
		-- If the item still exists, teleport to the weapon once
		if targetItem and targetItem:IsA("BasePart") then
			teleportToWeaponAndLookDown(targetItem)
	
			-- After teleporting, stop checking for teleport
			-- Disconnect teleporting function if needed (done after teleport once)
			selectedItemMeshId = nil
			dropdownText.Text = "Select a weapon.."
			script.Parent.SelectedValue.Value = ""
			selectedOption = nil
		end
	end
	
	teleportButton.MouseButton1Click:Connect(teleportToSelectedItem)
	
	-- Listen for changes in Debris folder to update dropdown and detect deletion
	local debrisFolder = game.Workspace:FindFirstChild("Debris")
	if debrisFolder then
		-- Detect when an item is removed
		debrisFolder.ChildRemoved:Connect(function(child)
			-- Check if the removed item was the selected one
			if child:IsA("MeshPart") and child.MeshId == selectedItemMeshId then
				-- Reset selection if the selected item was removed
				selectedItemMeshId = nil
				dropdownText.Text = "Select a weapon.."
				script.Parent.SelectedValue.Value = ""
				selectedOption = nil
			end
	
			-- Re-populate the dropdown in case of removal
			wait(0.1)
			populateDropdown()
		end)
	
		-- Detect when a new item is added
		debrisFolder.ChildAdded:Connect(function()
			wait(0.1)
			populateDropdown()
		end)
	end
	
	populateDropdown()
	
	
	script.Parent.Parent:WaitForChild("ToggleTemplate4"):WaitForChild("Enabled").Changed:Connect(function(value)
		autograbweapon = value
	end)
	
	script.Parent.Parent:WaitForChild("ToggleTemplate5"):WaitForChild("Enabled").Changed:Connect(function(value)
		teleportbackafterpickweapon = value
	end)
end;
task.spawn(C_14f);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.LocalScript
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate2.Button.RippleEffect
local function C_15c()
local script = G2L["15c"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end;
task.spawn(C_15c);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_161()
local script = G2L["161"];
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
task.spawn(C_161);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_16a()
local script = G2L["16a"];
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
task.spawn(C_16a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.SingleDropdownTemplate4.LocalScript
local function C_176()
local script = G2L["176"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local Debris = game:GetService("Debris")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local teleportButton = script.Parent.Parent.ButtonTemplate3.Button -- The teleport button
	local isOpen = false -- Keeps track of menu state
	local selectedOption = nil -- Store the selected option
	local selectedPlayerName = nil -- Store the selected player's name
	
	-- Get the template
	local template = dropdownFrame:FindFirstChild("Template")
	if not template then
		warn("Template not found inside DropdownItems")
		return
	end
	
	template.Visible = false -- Hide template initially
	
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
	
	dropdownButton.MouseButton1Click:Connect(toggleDropdown)
	
	-- Function to populate dropdown with player names
	local function populateDropdown()
		-- Clear existing options (except Template)
		for _, child in pairs(dropdownFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= template then
				child:Destroy()
			end
		end
	
		-- Track the players to avoid duplicates
		local players = Players:GetPlayers()
	
		for _, player in pairs(players) do
			if player ~= Players.LocalPlayer then -- Exclude the local player
				local newOption = template:Clone()
				newOption.Name = player.Name
				newOption.Visible = true
				newOption.Parent = dropdownFrame
				newOption.DropdownDesc.Text = player.Name
	
				-- Store the player's name for teleportation
				newOption.MouseButton1Click:Connect(function()
					if selectedOption and selectedOption ~= newOption then
						TweenService:Create(selectedOption, tweenInfo, {BackgroundColor3 = defaultColor}):Play()
					end
					selectedOption = newOption
					selectedPlayerName = player.Name
					TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = selectedColor}):Play()
					dropdownText.Text = player.Name
					toggleDropdown()
				end)
	
				newOption.MouseEnter:Connect(function()
					local targetColor = (selectedOption == newOption) and selectedHoverColor or hoverColor
					TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = targetColor}):Play()
				end)
	
				newOption.MouseLeave:Connect(function()
					local targetColor = (selectedOption == newOption) and selectedColor or defaultColor
					TweenService:Create(newOption, tweenInfo, {BackgroundColor3 = targetColor}):Play()
				end)
			end
		end
	end
	
	-- Teleport function
	local function teleportToSelectedPlayer()
		if not selectedPlayerName then return end
	
		local targetPlayer = Players:FindFirstChild(selectedPlayerName)
		if targetPlayer and targetPlayer.Character then
			local targetHumanoidRootPart = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
			if targetHumanoidRootPart then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = targetHumanoidRootPart.CFrame
			end
		end
	end
	
	teleportButton.MouseButton1Click:Connect(teleportToSelectedPlayer)
	
	-- Listen for player joining and leaving
	Players.PlayerAdded:Connect(function(player)
		wait(0.1)
		populateDropdown()
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		-- If the selected player leaves, reset the selected player
		if player.Name == selectedPlayerName then
			selectedPlayerName = nil
			dropdownText.Text = "Select a player.."
			script.Parent.SelectedValue.Value = ""
			selectedOption = nil
		end
		wait(0.1)
		populateDropdown()
	end)
	
	-- Initial population of dropdown
	populateDropdown()
	
end;
task.spawn(C_176);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.LocalScript
local function C_181()
local script = G2L["181"];
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
task.spawn(C_181);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate.Frame.ButtonTemplate3.Button.RippleEffect
local function C_183()
local script = G2L["183"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end;
task.spawn(C_183);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.LocalScript
local function C_188()
local script = G2L["188"];
	local player = game.Players.LocalPlayer
	local stylechangerEnabled = false
	local selectedstyle = "Amateur"
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	
	script.Parent.SingleDropdownTemplate2.SelectedValue.Changed:Connect(function(value)
		game.Players.LocalPlayer.leaderstats.Class.Value = value
	end)
	
	script.Parent.ToggleTemplate2.Enabled.Changed:Connect(function(value)
		stylechangerEnabled = value
	end)
end;
task.spawn(C_188);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_18d()
local script = G2L["18d"];
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
task.spawn(C_18d);
-- StarterGui.SwayFIAS.MainFrame.Tabs.PlayerTab.CatTemplate2.Frame.SingleDropdownTemplate2.LocalScript
local function C_19b()
local script = G2L["19b"];
	local TweenService = game:GetService("TweenService")
	
	local dropdownButton = script.Parent.DropdownBack -- The main button
	local dropdownFrame = script.Parent.DropdownItems -- The frame containing options
	local dropdownText = script.Parent.SelectedItems -- The selected item text
	local arrowIcon = script.Parent.ArrowIcon -- The arrow icon
	local parentFrame = script.Parent.Parent -- The parent UI container
	local isOpen = false -- Keeps track of menu state
	local selectedOption = script.Parent.DropdownItems.Amateur
	
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
task.spawn(C_19b);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_1be()
local script = G2L["1be"];
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
task.spawn(C_1be);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_1cb()
local script = G2L["1cb"];
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
task.spawn(C_1cb);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_1d5);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_1db()
local script = G2L["1db"];
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
task.spawn(C_1db);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_1e8()
local script = G2L["1e8"];
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
task.spawn(C_1e8);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_1f2()
local script = G2L["1f2"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_1f2);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
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
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_201()
local script = G2L["201"];
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
task.spawn(C_201);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
local function C_20e()
local script = G2L["20e"];
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
task.spawn(C_20e);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
local function C_218()
local script = G2L["218"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_218);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
local function C_21a()
local script = G2L["21a"];
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
task.spawn(C_21a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_227()
local script = G2L["227"];
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
task.spawn(C_227);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_232()
local script = G2L["232"];
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
task.spawn(C_232);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_23f()
local script = G2L["23f"];
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
task.spawn(C_23f);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_249()
local script = G2L["249"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_249);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_24f()
local script = G2L["24f"];
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
task.spawn(C_24f);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_25c()
local script = G2L["25c"];
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
task.spawn(C_25c);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_266()
local script = G2L["266"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_266);
-- StarterGui.SwayFIAS.MainFrame.LocalScript
local function C_26a()
local script = G2L["26a"];
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
task.spawn(C_26a);
-- StarterGui.SwayFIAS.MainFrame.NotiTest
local function C_26b()
local script = G2L["26b"];
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
task.spawn(C_26b);
-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame.LocalScript
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName.LocalScript
local function C_282()
local script = G2L["282"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_282);
-- StarterGui.SwayFIAS.Loading.LocalScript
local function C_28d()
local script = G2L["28d"];
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
task.spawn(C_28d);
-- StarterGui.SwayFIAS.Watermark.Version.LocalScript
local function C_295()
local script = G2L["295"];
	script.Parent.Text = "V".. script.Parent.Parent.Parent:WaitForChild("Version").Value
end;
task.spawn(C_295);
-- StarterGui.SwayFIAS.Watermark.Hours.LocalScript
local function C_29a()
local script = G2L["29a"];
	local RS = game["Run Service"] -- Gets Run Service
	while RS.Heartbeat:Wait() do -- Loops
		local dt = DateTime.now() -- Gets the time
		local formattedTime = dt:FormatLocalTime("HH:mm:ss", "en-us") -- Formats time as 00:00:00
		script.Parent.Text = formattedTime -- Sets the time
	end
	
end;
task.spawn(C_29a);
-- StarterGui.SwayFIAS.Watermark.FPSCounter.LocalScript
local function C_29d()
local script = G2L["29d"];
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
task.spawn(C_29d);
-- StarterGui.SwayFIAS.Watermark.PlayerName.LocalScript
local function C_29f()
local script = G2L["29f"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_29f);
-- StarterGui.SwayFIAS.Bypasses
local function C_2a1()
local script = G2L["2a1"];
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Pixeluted/adoniscries/refs/heads/main/Source.lua"))()
	
	wait(5)
	
	local mt = getrawmetatable(game)
	local oldIndex = mt.__namecall
	setreadonly(mt, false)
	
	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
	
		if method == "Kick" and self == game.Players.LocalPlayer then
			warn("Kick attempt detected and blocked!")
			return -- Prevent the kick
		end
	
		return oldIndex(self, ...)
	end)
	
	setreadonly(mt, true)
	
	
	wait(2)
	
	local mt = getrawmetatable(game)
	setreadonly(mt, false)
	local oldNamecall = mt.__namecall
	
	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		if method == "Destroy" or method == "Remove" then
			-- Check if the object has a specific name
			if self.Name == "Core" or self.Name == "Main" then  -- Replace "TargetName" with the name you want to block
				return -- Prevent destruction for objects with the specified name
			end
		end
		return oldNamecall(self, ...)
	end)
	
	setreadonly(mt, true)
	
	
	
	
end;
task.spawn(C_2a1);

return G2L["1"], require;
