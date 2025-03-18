--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 481 | Scripts: 51 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SwayFIAS
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SwayFIAS]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SwayFIAS.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
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
G2L["11"]["Text"] = [[MONEY]];
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
G2L["d9"]["Text"] = [[     LOCALPLAYER]];
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



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab
G2L["e7"] = Instance.new("Frame", G2L["14"]);
G2L["e7"]["Visible"] = false;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e7"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["e7"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[VisualsTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.UIGridLayout
G2L["e8"] = Instance.new("UIGridLayout", G2L["e7"]);
G2L["e8"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["e8"]["FillDirectionMaxCells"] = 3;
G2L["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e8"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate
G2L["e9"] = Instance.new("Frame", G2L["e7"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e9"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["e9"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ea"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["ea"]["Thickness"] = 2;
G2L["ea"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame
G2L["eb"] = Instance.new("ScrollingFrame", G2L["e9"]);
G2L["eb"]["Active"] = true;
G2L["eb"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Name"] = [[Frame]];
G2L["eb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["eb"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["eb"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["ScrollBarThickness"] = 1;
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["eb"]);
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ed"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["ee"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[     ESP]];
G2L["ee"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1
G2L["ef"] = Instance.new("Frame", G2L["eb"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ef"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Enable ESP]];
G2L["f0"]["Name"] = [[ToggleName]];
G2L["f0"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["f1"] = Instance.new("TextButton", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["AutoButtonColor"] = false;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["ZIndex"] = 0;
G2L["f1"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["f1"]["Name"] = [[ToggleBack]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[]];
G2L["f1"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["f4"] = Instance.new("Frame", G2L["ef"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f4"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["f4"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["f6"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 13;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Enables esp.]];
G2L["f6"]["Name"] = [[ToggleDesc]];
G2L["f6"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["f7"] = Instance.new("BoolValue", G2L["ef"]);
G2L["f7"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate
G2L["f8"] = Instance.new("Frame", G2L["eb"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["f8"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["f9"] = Instance.new("TextLabel", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[     PLAYER ESP]];
G2L["f9"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2
G2L["fa"] = Instance.new("Frame", G2L["eb"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["fa"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["fb"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Enable Box]];
G2L["fb"]["Name"] = [[ToggleName]];
G2L["fb"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["fc"] = Instance.new("TextButton", G2L["fa"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["AutoButtonColor"] = false;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["ZIndex"] = 0;
G2L["fc"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["fc"]["Name"] = [[ToggleBack]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[]];
G2L["fc"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["ff"] = Instance.new("Frame", G2L["fa"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["ff"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ff"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["101"] = Instance.new("TextLabel", G2L["fa"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 13;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Shows a box around the player.]];
G2L["101"]["Name"] = [[ToggleDesc]];
G2L["101"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["102"] = Instance.new("BoolValue", G2L["fa"]);
G2L["102"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["103"] = Instance.new("Frame", G2L["eb"]);
G2L["103"]["ZIndex"] = 3;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["103"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["104"] = Instance.new("TextLabel", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Box Color]];
G2L["104"]["Name"] = [[ColorPickerName]];
G2L["104"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["105"] = Instance.new("TextLabel", G2L["103"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 13;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Sets the color of the box esp.]];
G2L["105"]["Name"] = [[ColorPickerDesc]];
G2L["105"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["106"] = Instance.new("TextButton", G2L["103"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["AutoButtonColor"] = false;
G2L["106"]["TextSize"] = 14;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["ZIndex"] = 0;
G2L["106"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["106"]["Name"] = [[ColorButton]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[]];
G2L["106"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["108"] = Instance.new("Color3Value", G2L["103"]);
G2L["108"]["Name"] = [[CurrentColor]];
G2L["108"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["109"] = Instance.new("Frame", G2L["103"]);
G2L["109"]["Visible"] = false;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["109"]["ClipsDescendants"] = true;
G2L["109"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["109"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["10b"] = Instance.new("LocalScript", G2L["109"]);
G2L["10b"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["10c"] = Instance.new("ImageButton", G2L["109"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Image"] = [[rbxassetid://6020299385]];
G2L["10c"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[ColourWheel]];
G2L["10c"]["ClipsDescendants"] = true;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["10d"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["10d"]["Image"] = [[rbxassetid://3678860011]];
G2L["10d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Name"] = [[Picker]];
G2L["10d"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["10e"] = Instance.new("ImageButton", G2L["109"]);
G2L["10e"]["Active"] = false;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["10e"]["SliceScale"] = 0.12;
G2L["10e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["Selectable"] = false;
G2L["10e"]["ZIndex"] = 2;
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10e"]["Image"] = [[rbxassetid://3570695787]];
G2L["10e"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[DarknessPicker]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["10f"] = Instance.new("ImageLabel", G2L["10e"]);
G2L["10f"]["ZIndex"] = 2;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["10f"]["SliceScale"] = 0.12;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["10f"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10f"]["Image"] = [[rbxassetid://3570695787]];
G2L["10f"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Name"] = [[Slider]];
G2L["10f"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["10e"]);
G2L["111"]["Rotation"] = 90;
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["112"] = Instance.new("UIAspectRatioConstraint", G2L["10e"]);
G2L["112"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["113"] = Instance.new("Frame", G2L["109"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["113"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["116"] = Instance.new("BoolValue", G2L["103"]);
G2L["116"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3
G2L["117"] = Instance.new("Frame", G2L["eb"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["117"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["118"] = Instance.new("TextLabel", G2L["117"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Enable Name]];
G2L["118"]["Name"] = [[ToggleName]];
G2L["118"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["119"] = Instance.new("TextButton", G2L["117"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["AutoButtonColor"] = false;
G2L["119"]["TextSize"] = 14;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["ZIndex"] = 0;
G2L["119"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["119"]["Name"] = [[ToggleBack]];
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[]];
G2L["119"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["11c"] = Instance.new("Frame", G2L["117"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["11c"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["11e"] = Instance.new("TextLabel", G2L["117"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 13;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Shows the name of the player.]];
G2L["11e"]["Name"] = [[ToggleDesc]];
G2L["11e"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["11f"] = Instance.new("BoolValue", G2L["117"]);
G2L["11f"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["120"] = Instance.new("Frame", G2L["eb"]);
G2L["120"]["ZIndex"] = 2;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["120"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["121"] = Instance.new("TextLabel", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Name Color]];
G2L["121"]["Name"] = [[ColorPickerName]];
G2L["121"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["122"] = Instance.new("TextLabel", G2L["120"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 13;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Sets the color of the name esp.]];
G2L["122"]["Name"] = [[ColorPickerDesc]];
G2L["122"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["123"] = Instance.new("TextButton", G2L["120"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["AutoButtonColor"] = false;
G2L["123"]["TextSize"] = 14;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["ZIndex"] = 0;
G2L["123"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["123"]["Name"] = [[ColorButton]];
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[]];
G2L["123"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["125"] = Instance.new("Color3Value", G2L["120"]);
G2L["125"]["Name"] = [[CurrentColor]];
G2L["125"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["126"] = Instance.new("Frame", G2L["120"]);
G2L["126"]["Visible"] = false;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["126"]["ClipsDescendants"] = true;
G2L["126"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["126"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["127"] = Instance.new("UICorner", G2L["126"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["128"] = Instance.new("LocalScript", G2L["126"]);
G2L["128"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["129"] = Instance.new("ImageButton", G2L["126"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["Image"] = [[rbxassetid://6020299385]];
G2L["129"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[ColourWheel]];
G2L["129"]["ClipsDescendants"] = true;
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["12a"] = Instance.new("ImageLabel", G2L["129"]);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["12a"]["Image"] = [[rbxassetid://3678860011]];
G2L["12a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Name"] = [[Picker]];
G2L["12a"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["12b"] = Instance.new("ImageButton", G2L["126"]);
G2L["12b"]["Active"] = false;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["12b"]["SliceScale"] = 0.12;
G2L["12b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Selectable"] = false;
G2L["12b"]["ZIndex"] = 2;
G2L["12b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12b"]["Image"] = [[rbxassetid://3570695787]];
G2L["12b"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[DarknessPicker]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["12c"] = Instance.new("ImageLabel", G2L["12b"]);
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["12c"]["SliceScale"] = 0.12;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12c"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["12c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12c"]["Image"] = [[rbxassetid://3570695787]];
G2L["12c"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Name"] = [[Slider]];
G2L["12c"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["12e"] = Instance.new("UIGradient", G2L["12b"]);
G2L["12e"]["Rotation"] = 90;
G2L["12e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["12f"] = Instance.new("UIAspectRatioConstraint", G2L["12b"]);
G2L["12f"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["130"] = Instance.new("Frame", G2L["126"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["130"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["132"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["133"] = Instance.new("BoolValue", G2L["120"]);
G2L["133"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4
G2L["134"] = Instance.new("Frame", G2L["eb"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["134"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[ToggleTemplate4]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleName
G2L["135"] = Instance.new("TextLabel", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Enable Health Bar]];
G2L["135"]["Name"] = [[ToggleName]];
G2L["135"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack
G2L["136"] = Instance.new("TextButton", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["AutoButtonColor"] = false;
G2L["136"]["TextSize"] = 14;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["ZIndex"] = 0;
G2L["136"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["136"]["Name"] = [[ToggleBack]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[]];
G2L["136"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["136"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart
G2L["139"] = Instance.new("Frame", G2L["134"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["139"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["139"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.TogglePart.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleDesc
G2L["13b"] = Instance.new("TextLabel", G2L["134"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 13;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Shows the health of the player.]];
G2L["13b"]["Name"] = [[ToggleDesc]];
G2L["13b"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.Enabled
G2L["13c"] = Instance.new("BoolValue", G2L["134"]);
G2L["13c"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5
G2L["13d"] = Instance.new("Frame", G2L["eb"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["13d"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[ToggleTemplate5]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleName
G2L["13e"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Enable Studs]];
G2L["13e"]["Name"] = [[ToggleName]];
G2L["13e"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack
G2L["13f"] = Instance.new("TextButton", G2L["13d"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["AutoButtonColor"] = false;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["ZIndex"] = 0;
G2L["13f"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["13f"]["Name"] = [[ToggleBack]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[]];
G2L["13f"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart
G2L["142"] = Instance.new("Frame", G2L["13d"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["142"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["142"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.TogglePart.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleDesc
G2L["144"] = Instance.new("TextLabel", G2L["13d"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 13;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Shows player's distance in studs.]];
G2L["144"]["Name"] = [[ToggleDesc]];
G2L["144"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.Enabled
G2L["145"] = Instance.new("BoolValue", G2L["13d"]);
G2L["145"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3
G2L["146"] = Instance.new("Frame", G2L["eb"]);
G2L["146"]["ZIndex"] = 2;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["146"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[ColorPickerTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerName
G2L["147"] = Instance.new("TextLabel", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Studs Color]];
G2L["147"]["Name"] = [[ColorPickerName]];
G2L["147"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorPickerDesc
G2L["148"] = Instance.new("TextLabel", G2L["146"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 13;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Sets the color of the studs esp.]];
G2L["148"]["Name"] = [[ColorPickerDesc]];
G2L["148"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton
G2L["149"] = Instance.new("TextButton", G2L["146"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["TextSize"] = 14;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["ZIndex"] = 0;
G2L["149"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["149"]["Name"] = [[ColorButton]];
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[]];
G2L["149"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorButton.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.CurrentColor
G2L["14b"] = Instance.new("Color3Value", G2L["146"]);
G2L["14b"]["Name"] = [[CurrentColor]];
G2L["14b"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame
G2L["14c"] = Instance.new("Frame", G2L["146"]);
G2L["14c"]["Visible"] = false;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["14c"]["ClipsDescendants"] = true;
G2L["14c"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["14c"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14e"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel
G2L["14f"] = Instance.new("ImageButton", G2L["14c"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Image"] = [[rbxassetid://6020299385]];
G2L["14f"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Name"] = [[ColourWheel]];
G2L["14f"]["ClipsDescendants"] = true;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14f"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.ColourWheel.Picker
G2L["150"] = Instance.new("ImageLabel", G2L["14f"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["150"]["Image"] = [[rbxassetid://3678860011]];
G2L["150"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Name"] = [[Picker]];
G2L["150"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker
G2L["151"] = Instance.new("ImageButton", G2L["14c"]);
G2L["151"]["Active"] = false;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["151"]["SliceScale"] = 0.12;
G2L["151"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Selectable"] = false;
G2L["151"]["ZIndex"] = 2;
G2L["151"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["151"]["Image"] = [[rbxassetid://3570695787]];
G2L["151"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Name"] = [[DarknessPicker]];
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider
G2L["152"] = Instance.new("ImageLabel", G2L["151"]);
G2L["152"]["ZIndex"] = 2;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["152"]["SliceScale"] = 0.12;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["152"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["152"]["Image"] = [[rbxassetid://3570695787]];
G2L["152"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Name"] = [[Slider]];
G2L["152"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.Slider.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIGradient
G2L["154"] = Instance.new("UIGradient", G2L["151"]);
G2L["154"]["Rotation"] = 90;
G2L["154"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["155"] = Instance.new("UIAspectRatioConstraint", G2L["151"]);
G2L["155"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame
G2L["156"] = Instance.new("Frame", G2L["14c"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["156"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Frame.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.Opened
G2L["159"] = Instance.new("BoolValue", G2L["146"]);
G2L["159"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab
G2L["15b"] = Instance.new("Frame", G2L["14"]);
G2L["15b"]["Visible"] = false;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15b"]["Size"] = UDim2.new(0, 870, 0, 552);
G2L["15b"]["Position"] = UDim2.new(0.12668, 0, 0.03, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[MoneyTab]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.UIGridLayout
G2L["15c"] = Instance.new("UIGridLayout", G2L["15b"]);
G2L["15c"]["CellSize"] = UDim2.new(0, 260, 0, 530);
G2L["15c"]["FillDirectionMaxCells"] = 3;
G2L["15c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15c"]["CellPadding"] = UDim2.new(0, 33, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["15d"]["Size"] = UDim2.new(0, 275, 0, 532);
G2L["15d"]["Position"] = UDim2.new(0.023, 0, 0.035, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[CatTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15d"]);
G2L["15e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["15e"]["Thickness"] = 2;
G2L["15e"]["Color"] = Color3.fromRGB(39, 39, 39);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame
G2L["15f"] = Instance.new("ScrollingFrame", G2L["15d"]);
G2L["15f"]["Active"] = true;
G2L["15f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["CanvasSize"] = UDim2.new(0, 0, 1.74, 0);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Name"] = [[Frame]];
G2L["15f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15f"]["Size"] = UDim2.new(0, 260, 0, 530);
G2L["15f"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 132, 255);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["ScrollBarThickness"] = 1;
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.UIListLayout
G2L["160"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["160"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["161"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["162"] = Instance.new("TextLabel", G2L["161"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["162"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[     ESP]];
G2L["162"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1
G2L["163"] = Instance.new("Frame", G2L["15f"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["163"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Name"] = [[ToggleTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleName
G2L["164"] = Instance.new("TextLabel", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Enable ESP]];
G2L["164"]["Name"] = [[ToggleName]];
G2L["164"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack
G2L["165"] = Instance.new("TextButton", G2L["163"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["AutoButtonColor"] = false;
G2L["165"]["TextSize"] = 14;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["ZIndex"] = 0;
G2L["165"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["165"]["Name"] = [[ToggleBack]];
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[]];
G2L["165"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart
G2L["168"] = Instance.new("Frame", G2L["163"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["168"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["168"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.TogglePart.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleDesc
G2L["16a"] = Instance.new("TextLabel", G2L["163"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 13;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Enables esp.]];
G2L["16a"]["Name"] = [[ToggleDesc]];
G2L["16a"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.Enabled
G2L["16b"] = Instance.new("BoolValue", G2L["163"]);
G2L["16b"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate
G2L["16c"] = Instance.new("Frame", G2L["15f"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16c"]["Size"] = UDim2.new(0, 250, 0, 46);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[SectionTemplate]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.SectionTemplate.SectionText
G2L["16d"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0, 241, 0, 60);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[     PLAYER ESP]];
G2L["16d"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2
G2L["16e"] = Instance.new("Frame", G2L["15f"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["16e"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[ToggleTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleName
G2L["16f"] = Instance.new("TextLabel", G2L["16e"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Enable Box]];
G2L["16f"]["Name"] = [[ToggleName]];
G2L["16f"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack
G2L["170"] = Instance.new("TextButton", G2L["16e"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["AutoButtonColor"] = false;
G2L["170"]["TextSize"] = 14;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["ZIndex"] = 0;
G2L["170"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["170"]["Name"] = [[ToggleBack]];
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[]];
G2L["170"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.UICorner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart
G2L["173"] = Instance.new("Frame", G2L["16e"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["173"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["173"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.TogglePart.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleDesc
G2L["175"] = Instance.new("TextLabel", G2L["16e"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 13;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[Shows a box around the player.]];
G2L["175"]["Name"] = [[ToggleDesc]];
G2L["175"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.Enabled
G2L["176"] = Instance.new("BoolValue", G2L["16e"]);
G2L["176"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1
G2L["177"] = Instance.new("Frame", G2L["15f"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["177"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[ColorPickerTemplate1]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerName
G2L["178"] = Instance.new("TextLabel", G2L["177"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[Box Color]];
G2L["178"]["Name"] = [[ColorPickerName]];
G2L["178"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorPickerDesc
G2L["179"] = Instance.new("TextLabel", G2L["177"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 13;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Sets the color of the box esp.]];
G2L["179"]["Name"] = [[ColorPickerDesc]];
G2L["179"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton
G2L["17a"] = Instance.new("TextButton", G2L["177"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["AutoButtonColor"] = false;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["ZIndex"] = 0;
G2L["17a"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["17a"]["Name"] = [[ColorButton]];
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[]];
G2L["17a"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorButton.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.CurrentColor
G2L["17c"] = Instance.new("Color3Value", G2L["177"]);
G2L["17c"]["Name"] = [[CurrentColor]];
G2L["17c"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame
G2L["17d"] = Instance.new("Frame", G2L["177"]);
G2L["17d"]["Visible"] = false;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["17d"]["ClipsDescendants"] = true;
G2L["17d"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["17d"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
G2L["17f"] = Instance.new("LocalScript", G2L["17d"]);
G2L["17f"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel
G2L["180"] = Instance.new("ImageButton", G2L["17d"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Image"] = [[rbxassetid://6020299385]];
G2L["180"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Name"] = [[ColourWheel]];
G2L["180"]["ClipsDescendants"] = true;
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.ColourWheel.Picker
G2L["181"] = Instance.new("ImageLabel", G2L["180"]);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["181"]["Image"] = [[rbxassetid://3678860011]];
G2L["181"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Name"] = [[Picker]];
G2L["181"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker
G2L["182"] = Instance.new("ImageButton", G2L["17d"]);
G2L["182"]["Active"] = false;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["182"]["SliceScale"] = 0.12;
G2L["182"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Selectable"] = false;
G2L["182"]["ZIndex"] = 2;
G2L["182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["182"]["Image"] = [[rbxassetid://3570695787]];
G2L["182"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Name"] = [[DarknessPicker]];
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider
G2L["183"] = Instance.new("ImageLabel", G2L["182"]);
G2L["183"]["ZIndex"] = 2;
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["183"]["SliceScale"] = 0.12;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["183"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["183"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["183"]["Image"] = [[rbxassetid://3570695787]];
G2L["183"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Name"] = [[Slider]];
G2L["183"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.Slider.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["182"]);
G2L["185"]["Rotation"] = 90;
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["186"] = Instance.new("UIAspectRatioConstraint", G2L["182"]);
G2L["186"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame
G2L["187"] = Instance.new("Frame", G2L["17d"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["187"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Frame.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
G2L["189"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.Opened
G2L["18a"] = Instance.new("BoolValue", G2L["177"]);
G2L["18a"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3
G2L["18b"] = Instance.new("Frame", G2L["15f"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18b"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[ToggleTemplate3]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleName
G2L["18c"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(0, 170, 0, 86);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Enable Name]];
G2L["18c"]["Name"] = [[ToggleName]];
G2L["18c"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack
G2L["18d"] = Instance.new("TextButton", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["AutoButtonColor"] = false;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["ZIndex"] = 0;
G2L["18d"]["Size"] = UDim2.new(0, 45, 0, 22);
G2L["18d"]["Name"] = [[ToggleBack]];
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[]];
G2L["18d"]["Position"] = UDim2.new(0.777, 0, 0.345, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18d"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart
G2L["190"] = Instance.new("Frame", G2L["18b"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124);
G2L["190"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["190"]["Position"] = UDim2.new(0.789, 0, 0.38, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Name"] = [[TogglePart]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.TogglePart.UICorner
G2L["191"] = Instance.new("UICorner", G2L["190"]);
G2L["191"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleDesc
G2L["192"] = Instance.new("TextLabel", G2L["18b"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 13;
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(0, 170, 0, 75);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Shows the name of the player.]];
G2L["192"]["Name"] = [[ToggleDesc]];
G2L["192"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.Enabled
G2L["193"] = Instance.new("BoolValue", G2L["18b"]);
G2L["193"]["Name"] = [[Enabled]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2
G2L["194"] = Instance.new("Frame", G2L["15f"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["194"]["Size"] = UDim2.new(0, 259, 0, 60);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[ColorPickerTemplate2]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerName
G2L["195"] = Instance.new("TextLabel", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0, 119, 0, 86);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Name Color]];
G2L["195"]["Name"] = [[ColorPickerName]];
G2L["195"]["Position"] = UDim2.new(0.07077, 0, -0.31867, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorPickerDesc
G2L["196"] = Instance.new("TextLabel", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 13;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Sets the color of the name esp.]];
G2L["196"]["Name"] = [[ColorPickerDesc]];
G2L["196"]["Position"] = UDim2.new(0.07077, 0, 0.04485, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton
G2L["197"] = Instance.new("TextButton", G2L["194"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["TextSize"] = 14;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["ZIndex"] = 0;
G2L["197"]["Size"] = UDim2.new(0, 40, 0, 27);
G2L["197"]["Name"] = [[ColorButton]];
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[]];
G2L["197"]["Position"] = UDim2.new(0.789, 0, 0.3135, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorButton.UICorner
G2L["198"] = Instance.new("UICorner", G2L["197"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.CurrentColor
G2L["199"] = Instance.new("Color3Value", G2L["194"]);
G2L["199"]["Name"] = [[CurrentColor]];
G2L["199"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame
G2L["19a"] = Instance.new("Frame", G2L["194"]);
G2L["19a"]["Visible"] = false;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["19a"]["ClipsDescendants"] = true;
G2L["19a"]["Size"] = UDim2.new(0, 227, 0, 94);
G2L["19a"]["Position"] = UDim2.new(0.06718, 0, 0.88939, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Name"] = [[ColorFrame]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
G2L["19c"] = Instance.new("LocalScript", G2L["19a"]);
G2L["19c"]["Name"] = [[Colorwheelhandler]];


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel
G2L["19d"] = Instance.new("ImageButton", G2L["19a"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Image"] = [[rbxassetid://6020299385]];
G2L["19d"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Name"] = [[ColourWheel]];
G2L["19d"]["ClipsDescendants"] = true;
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["Position"] = UDim2.new(0.044, 0, 0.092, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.ColourWheel.Picker
G2L["19e"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["19e"]["Image"] = [[rbxassetid://3678860011]];
G2L["19e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Name"] = [[Picker]];
G2L["19e"]["Position"] = UDim2.new(0.4, 0, 0.4, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker
G2L["19f"] = Instance.new("ImageButton", G2L["19a"]);
G2L["19f"]["Active"] = false;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["19f"]["SliceScale"] = 0.12;
G2L["19f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Selectable"] = false;
G2L["19f"]["ZIndex"] = 2;
G2L["19f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19f"]["Image"] = [[rbxassetid://3570695787]];
G2L["19f"]["Size"] = UDim2.new(0.18685, 0, 0.75124, 0);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Name"] = [[DarknessPicker]];
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Position"] = UDim2.new(0.463, 0, 0.493, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider
G2L["1a0"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a0"]["ZIndex"] = 2;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["1a0"]["SliceScale"] = 0.12;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1a0"]["ImageColor3"] = Color3.fromRGB(122, 121, 235);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a0"]["Image"] = [[rbxassetid://3570695787]];
G2L["1a0"]["Size"] = UDim2.new(1.287, 0, 0.025, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Name"] = [[Slider]];
G2L["1a0"]["Position"] = UDim2.new(0.451, 0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.Slider.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1a2"]["Rotation"] = 90;
G2L["1a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.DarknessPicker.UIAspectRatioConstraint
G2L["1a3"] = Instance.new("UIAspectRatioConstraint", G2L["19f"]);
G2L["1a3"]["AspectRatio"] = 0.15739;


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame
G2L["1a4"] = Instance.new("Frame", G2L["19a"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0, 89, 0, 75);
G2L["1a4"]["Position"] = UDim2.new(0.56014, 0, 0.09188, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Frame.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.Opened
G2L["1a7"] = Instance.new("BoolValue", G2L["194"]);
G2L["1a7"]["Name"] = [[Opened]];


-- StarterGui.SwayFIAS.MainFrame.ImageButton
G2L["1a8"] = Instance.new("ImageButton", G2L["2"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["ImageColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1a8"]["Image"] = [[rbxassetid://114144224663453]];
G2L["1a8"]["Size"] = UDim2.new(0, 100, 0, 23);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Position"] = UDim2.new(0, -1, 0, 524);


-- StarterGui.SwayFIAS.MainFrame.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.SwayFIAS.MainFrame.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.SwayFIAS.MainFrame.NotiTest
G2L["1ab"] = Instance.new("LocalScript", G2L["2"]);
G2L["1ab"]["Name"] = [[NotiTest]];


-- StarterGui.SwayFIAS.MainFrame.TextButton
G2L["1ac"] = Instance.new("TextButton", G2L["2"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["TextSize"] = 31;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[notification test]];
G2L["1ac"]["Position"] = UDim2.new(0, 725, 0, 413);


-- StarterGui.SwayFIAS.MainFrame.ImageLabel
G2L["1ad"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ad"]["Image"] = [[rbxassetid://123789555422665]];
G2L["1ad"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Position"] = UDim2.new(0, 29, 0, 30);


-- StarterGui.SwayFIAS.ExitFrame
G2L["1ae"] = Instance.new("Frame", G2L["1"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ae"]["Size"] = UDim2.new(0, 1000, 0, 571);
G2L["1ae"]["Position"] = UDim2.new(0, 442, 0, 252);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Name"] = [[ExitFrame]];
G2L["1ae"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.ExitFrame.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);



-- StarterGui.SwayFIAS.ExitFrame.ImageLabel
G2L["1b0"] = Instance.new("ImageLabel", G2L["1ae"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b0"]["ImageTransparency"] = 1;
G2L["1b0"]["Image"] = [[rbxassetid://123789555422665]];
G2L["1b0"]["Size"] = UDim2.new(0.15, 0, 0.26178, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Position"] = UDim2.new(0.425, 0, 0.36016, 0);


-- StarterGui.SwayFIAS.Notifications
G2L["1b1"] = Instance.new("Frame", G2L["1"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Size"] = UDim2.new(0.16519, 0, 0.98981, 0);
G2L["1b1"]["Position"] = UDim2.new(0.83429, 0, 0, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[Notifications]];
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.Notifications.UIListLayout
G2L["1b2"] = Instance.new("UIListLayout", G2L["1b1"]);
G2L["1b2"]["Padding"] = UDim.new(0, 10);
G2L["1b2"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["1b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate
G2L["1b3"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b3"]["Visible"] = false;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b3"]["ClipsDescendants"] = true;
G2L["1b3"]["Size"] = UDim2.new(0, 305, 0, 83);
G2L["1b3"]["Position"] = UDim2.new(0.83527, 0, 0.91507, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[NotificationTemplate]];


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Description
G2L["1b5"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 18;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(0, 232, 0, 68);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[This is a test notification]];
G2L["1b5"]["Name"] = [[Description]];
G2L["1b5"]["Position"] = UDim2.new(0.06093, 0, 0.24458, 0);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Title
G2L["1b6"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 20;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 119, 0, 77);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Notification]];
G2L["1b6"]["Name"] = [[Title]];
G2L["1b6"]["Position"] = UDim2.new(0.06093, 0, -0.08409, 0);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.UIStroke
G2L["1b7"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b7"]["Transparency"] = 1;
G2L["1b7"]["Thickness"] = 2;
G2L["1b7"]["Color"] = Color3.fromRGB(122, 121, 235);


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Noti
G2L["1b8"] = Instance.new("Sound", G2L["1b3"]);
G2L["1b8"]["Name"] = [[Noti]];
G2L["1b8"]["SoundId"] = [[rbxassetid://18886652611]];


-- StarterGui.SwayFIAS.Notifications.NotificationTemplate.Timer
G2L["1b9"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextSize"] = 12;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0, 119, 0, 75);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[]];
G2L["1b9"]["Name"] = [[Timer]];
G2L["1b9"]["Position"] = UDim2.new(0.57896, 0, 0.3581, 0);


-- StarterGui.SwayFIAS.PlayerVisual
G2L["1ba"] = Instance.new("Frame", G2L["1"]);
G2L["1ba"]["Visible"] = false;
G2L["1ba"]["ZIndex"] = 0;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ba"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["1ba"]["Position"] = UDim2.new(0, 1451, 0, 253);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[PlayerVisual]];


-- StarterGui.SwayFIAS.PlayerVisual.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1ba"]);



-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame
G2L["1bc"] = Instance.new("ViewportFrame", G2L["1ba"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(0, 273, 0, 453);
G2L["1bc"]["Position"] = UDim2.new(0, 1, 0, 83);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.SwayFIAS.PlayerVisual.SectionText
G2L["1be"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 21;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Size"] = UDim2.new(0, 274, 0, 60);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[PLAYER ESP PREVIEW]];
G2L["1be"]["Name"] = [[SectionText]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame
G2L["1bf"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(0, 274, 0, 572);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[VisualsFrame]];
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.EquippedTool
G2L["1c0"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c0"]["TextStrokeTransparency"] = 0;
G2L["1c0"]["ZIndex"] = 2;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 28;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0, 224, 0, 60);
G2L["1c0"]["Visible"] = false;
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[G19Switch]];
G2L["1c0"]["Name"] = [[EquippedTool]];
G2L["1c0"]["Position"] = UDim2.new(0.09317, 0, 0.81093, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName
G2L["1c1"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c1"]["TextStrokeTransparency"] = 0;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 28;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(0, 225, 0, 54);
G2L["1c1"]["Visible"] = false;
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Ya_TNT]];
G2L["1c1"]["Name"] = [[PlayerName]];
G2L["1c1"]["Position"] = UDim2.new(0.08952, 0, 0.12063, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerStuds
G2L["1c3"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c3"]["TextStrokeTransparency"] = 0;
G2L["1c3"]["ZIndex"] = 2;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 28;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(0, 224, 0, 32);
G2L["1c3"]["Visible"] = false;
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[222 Studs]];
G2L["1c3"]["Name"] = [[PlayerStuds]];
G2L["1c3"]["Position"] = UDim2.new(0.08952, 0, 0.78997, 0);


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Tracer
G2L["1c4"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c4"]["Visible"] = false;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Size"] = UDim2.new(0, 1, 0, 119);
G2L["1c4"]["Position"] = UDim2.new(0.50365, 0, 0.78997, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[Tracer]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.HealthBar
G2L["1c5"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c5"]["Visible"] = false;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(34, 224, 0);
G2L["1c5"]["Size"] = UDim2.new(0, 3, 0, 335);
G2L["1c5"]["Position"] = UDim2.new(0.065, 0, 0.201, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[HealthBar]];


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Box
G2L["1c6"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c6"]["Visible"] = false;
G2L["1c6"]["ZIndex"] = 2;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["Size"] = UDim2.new(0, 224, 0, 335);
G2L["1c6"]["Position"] = UDim2.new(0.09199, 0, 0.20135, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[Box]];
G2L["1c6"]["BackgroundTransparency"] = 1;


-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.Box.UIStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c7"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["1c7"]["Thickness"] = 1.1;
G2L["1c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SwayFIAS.Loading
G2L["1c8"] = Instance.new("Frame", G2L["1"]);
G2L["1c8"]["Visible"] = false;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c8"]["Size"] = UDim2.new(0.28348, 0, 0.33981, 0);
G2L["1c8"]["Position"] = UDim2.new(0.358, 0, 0.3287, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[Loading]];


-- StarterGui.SwayFIAS.Loading.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);



-- StarterGui.SwayFIAS.Loading.ImageLabel
G2L["1ca"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ca"]["Image"] = [[rbxassetid://123789555422665]];
G2L["1ca"]["Size"] = UDim2.new(0.24816, 0, 0.34877, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Position"] = UDim2.new(0.37684, 0, 0.32425, 0);


-- StarterGui.SwayFIAS.Loading.Version
G2L["1cb"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 15;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[N/A]];
G2L["1cb"]["LayoutOrder"] = 2;
G2L["1cb"]["Name"] = [[Version]];
G2L["1cb"]["Position"] = UDim2.new(0.29544, 0, 0.02452, 0);


-- StarterGui.SwayFIAS.Loading.LoadingText
G2L["1cc"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 15;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(0.40809, 0, 0.07357, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[Loading UI..]];
G2L["1cc"]["LayoutOrder"] = 2;
G2L["1cc"]["Name"] = [[LoadingText]];
G2L["1cc"]["Position"] = UDim2.new(0.29544, 0, 0.88011, 0);


-- StarterGui.SwayFIAS.Loading.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1c8"]);



-- StarterGui.SwayFIAS.CanClose
G2L["1ce"] = Instance.new("BoolValue", G2L["1"]);
G2L["1ce"]["Name"] = [[CanClose]];


-- StarterGui.SwayFIAS.Watermark
G2L["1cf"] = Instance.new("Frame", G2L["1"]);
G2L["1cf"]["Visible"] = false;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1cf"]["Size"] = UDim2.new(0.16571, 0, 0.01854, 0);
G2L["1cf"]["Position"] = UDim2.new(0.82854, 0, 0.01161, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[Watermark]];


-- StarterGui.SwayFIAS.Watermark.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["ZIndex"] = 999;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1d1"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["1d1"]["Position"] = UDim2.new(0.37736, 0, 0, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.ImageLabel
G2L["1d2"] = Instance.new("ImageLabel", G2L["1cf"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d2"]["Image"] = [[rbxassetid://123789555422665]];
G2L["1d2"]["Size"] = UDim2.new(0.03774, 0, 0.6, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Position"] = UDim2.new(0.01887, 0, 0.2, 0);


-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["1d3"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d3"]["ZIndex"] = 999;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1d3"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["1d3"]["Position"] = UDim2.new(0.06918, 0, 0, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.Version
G2L["1d4"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 9;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[N/A]];
G2L["1d4"]["Name"] = [[Version]];
G2L["1d4"]["Position"] = UDim2.new(0.057, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Version.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["1d6"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d6"]["ZIndex"] = 999;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1d6"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["1d6"]["Position"] = UDim2.new(0.18239, 0, 0, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.SubType
G2L["1d7"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 9;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Size"] = UDim2.new(0.19182, 0, 1, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[LIFETIME]];
G2L["1d7"]["Name"] = [[SubType]];
G2L["1d7"]["Position"] = UDim2.new(0.18593, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["1d8"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d8"]["ZIndex"] = 999;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1d8"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["1d8"]["Position"] = UDim2.new(0.84906, 0, 0, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.Hours
G2L["1d9"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 9;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(0.13836, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[00:00:00]];
G2L["1d9"]["Name"] = [[Hours]];
G2L["1d9"]["Position"] = UDim2.new(0.8578, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.Hours.LocalScript
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.SwayFIAS.Watermark.Diviser
G2L["1db"] = Instance.new("Frame", G2L["1cf"]);
G2L["1db"]["ZIndex"] = 999;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1db"]["Size"] = UDim2.new(0.00629, 0, 1, 0);
G2L["1db"]["Position"] = UDim2.new(0.69811, 0, 0, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[Diviser]];


-- StarterGui.SwayFIAS.Watermark.FPSCounter
G2L["1dc"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextSize"] = 9;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(0.14409, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[N/A FPS]];
G2L["1dc"]["Name"] = [[FPSCounter]];
G2L["1dc"]["Position"] = UDim2.new(0.70497, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.FPSCounter.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.SwayFIAS.Watermark.PlayerName
G2L["1de"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 9;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(124, 124, 124);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0.12893, 0, 1, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[N/A]];
G2L["1de"]["Name"] = [[PlayerName]];
G2L["1de"]["Position"] = UDim2.new(0.48153, 0, 0, 0);


-- StarterGui.SwayFIAS.Watermark.PlayerName.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1de"]);



-- StarterGui.SwayFIAS.Version
G2L["1e0"] = Instance.new("StringValue", G2L["1"]);
G2L["1e0"]["Name"] = [[Version]];
G2L["1e0"]["Value"] = [[1.00]];


-- StarterGui.SwayFIAS.Bypasses
G2L["1e1"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e1"]["Name"] = [[Bypasses]];


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
		player.PlayerGui:FindFirstChild("Main").Combat.Cooldowns:FindFirstChild("COOLDOWN_CELL"):Destroy()
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
	local maxValue = 200
	
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
	local char = player.Character
	script.Parent:FindFirstChild("SliderTemplate1"):FindFirstChild("CurrentValue").Changed:Connect(function(value)
		char.Humanoid.WalkSpeed = value
	end)
end;
task.spawn(C_e6);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_f3()
local script = G2L["f3"];
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
task.spawn(C_f3);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_fe()
local script = G2L["fe"];
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
task.spawn(C_fe);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_10b()
local script = G2L["10b"];
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
task.spawn(C_10b);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_115()
local script = G2L["115"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_115);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_128()
local script = G2L["128"];
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
task.spawn(C_128);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_132()
local script = G2L["132"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_132);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate4.ToggleBack.LocalScript
local function C_138()
local script = G2L["138"];
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
task.spawn(C_138);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ToggleTemplate5.ToggleBack.LocalScript
local function C_141()
local script = G2L["141"];
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
task.spawn(C_141);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.ColorFrame.Colorwheelhandler
local function C_14e()
local script = G2L["14e"];
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
task.spawn(C_14e);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.ColorPickerTemplate3.LocalScript
local function C_158()
local script = G2L["158"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_158);
-- StarterGui.SwayFIAS.MainFrame.Tabs.VisualsTab.CatTemplate.Frame.LocalScript
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate1.ToggleBack.LocalScript
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate2.ToggleBack.LocalScript
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.ColorFrame.Colorwheelhandler
local function C_17f()
local script = G2L["17f"];
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
task.spawn(C_17f);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate1.LocalScript
local function C_189()
local script = G2L["189"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_189);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ToggleTemplate3.ToggleBack.LocalScript
local function C_18f()
local script = G2L["18f"];
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
task.spawn(C_18f);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.ColorFrame.Colorwheelhandler
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.SwayFIAS.MainFrame.Tabs.MoneyTab.CatTemplate.Frame.ColorPickerTemplate2.LocalScript
local function C_1a6()
local script = G2L["1a6"];
	script.Parent.ColorFrame.Frame.Changed:Connect(function(property)
		if property == "BackgroundColor3" then
			script.Parent.CurrentColor.Value = script.Parent.ColorFrame.Frame.BackgroundColor3
		end
	end)
	
	script.Parent.CurrentColor.Changed:Connect(function(value)
		script.Parent.ColorButton.BackgroundColor3 = script.Parent.CurrentColor.Value
	end)
end;
task.spawn(C_1a6);
-- StarterGui.SwayFIAS.MainFrame.LocalScript
local function C_1aa()
local script = G2L["1aa"];
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
task.spawn(C_1aa);
-- StarterGui.SwayFIAS.MainFrame.NotiTest
local function C_1ab()
local script = G2L["1ab"];
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
task.spawn(C_1ab);
-- StarterGui.SwayFIAS.PlayerVisual.ViewportFrame.LocalScript
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.SwayFIAS.PlayerVisual.VisualsFrame.PlayerName.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_1c2);
-- StarterGui.SwayFIAS.Loading.LocalScript
local function C_1cd()
local script = G2L["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.SwayFIAS.Watermark.Version.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	script.Parent.Text = "V".. script.Parent.Parent.Parent:WaitForChild("Version").Value
end;
task.spawn(C_1d5);
-- StarterGui.SwayFIAS.Watermark.Hours.LocalScript
local function C_1da()
local script = G2L["1da"];
	local RS = game["Run Service"] -- Gets Run Service
	while RS.Heartbeat:Wait() do -- Loops
		local dt = DateTime.now() -- Gets the time
		local formattedTime = dt:FormatLocalTime("HH:mm:ss", "en-us") -- Formats time as 00:00:00
		script.Parent.Text = formattedTime -- Sets the time
	end
	
end;
task.spawn(C_1da);
-- StarterGui.SwayFIAS.Watermark.FPSCounter.LocalScript
local function C_1dd()
local script = G2L["1dd"];
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
task.spawn(C_1dd);
-- StarterGui.SwayFIAS.Watermark.PlayerName.LocalScript
local function C_1df()
local script = G2L["1df"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_1df);
-- StarterGui.SwayFIAS.Bypasses
local function C_1e1()
local script = G2L["1e1"];
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
task.spawn(C_1e1);

return G2L["1"], require;
