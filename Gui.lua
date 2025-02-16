--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 15 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- Hiddenui.RUtils_Notif-
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 5;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[RUtils_Notif-]];


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2"]["Size"] = UDim2.new(0.2, 1, 1, 1);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[RUtils_NotifHolder]];
G2L["2"]["BackgroundTransparency"] = 1;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Logo
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ImageTransparency"] = 0.6;
G2L["3"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["3"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["3"]["Image"] = [[http://www.roblox.com/asset/?id=89742444436284]];
G2L["3"]["Size"] = UDim2.new(0.15, 1, 0.05, 1);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[Logo]];
G2L["3"]["Position"] = UDim2.new(1, 0, 0.9956, 0);


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Logo.LogoButton
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(1.1, 1, 1.1, 1);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[LogoButton]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.NotificationHolder
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5"]["Size"] = UDim2.new(0.84541, 1, 1, 1);
G2L["5"]["Position"] = UDim2.new(0.01, 0, 0.5, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[NotificationHolder]];
G2L["5"]["BackgroundTransparency"] = 1;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.NotificationHolder.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.NotificationHolder.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingBottom"] = UDim.new(0.005, 0);


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.BlackBar
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0.85312, 1, 0.04992, 1);
G2L["8"]["Position"] = UDim2.new(0.00917, 0, 0.94853, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[BlackBar]];
G2L["8"]["BackgroundTransparency"] = 0.8;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.BlackBar.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.300, 0.7),NumberSequenceKeypoint.new(0.500, 0),NumberSequenceKeypoint.new(0.700, 0.7),NumberSequenceKeypoint.new(1.000, 1)};


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Size"] = UDim2.new(1, 1, 0.04114, 1);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.95739, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Notification_Template]];
G2L["a"]["BackgroundTransparency"] = 1;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template.CoverFrame
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["ZIndex"] = 3;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0, 1, 1, 1);
G2L["b"]["Position"] = UDim2.new(-0.02951, 0, 0.5, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[CoverFrame]];


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 80;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextTransparency"] = 0.4;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(1, 1, 1, 1);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Notification]];
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template.TextLabel.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["d"]["MaxTextSize"] = 18;


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template.TextLabel.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Transparency"] = 0.4;
G2L["e"]["Thickness"] = 0.45;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- Hiddenui.RUtils_Notif-.RUtils_NotifHolder.Notification_Template.Notification_Button
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(1, 1, 1, 1);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Notification_Button]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);



return G2L["1"], require;
