return (function(Parent)
	local G2L={};

    -- StarterGui.hubwd_installer.Pop
    G2L["2"] = Instance.new("ImageLabel", Parent);
    G2L["2"]["ZIndex"] = 500;
    G2L["2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["ImageColor3"] = Color3.fromRGB(236, 241, 255);
    G2L["2"]["SliceScale"] = 0.11999999731779099;
    G2L["2"]["Visible"] = false;
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["Size"] = UDim2.new(0, 960, 0, 540);
    G2L["2"]["Name"] = [[Pop]];
    G2L["2"]["BackgroundTransparency"] = 1;
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.Pop.Accept
    G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["3"]["ZIndex"] = 505;
    G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3"]["ImageColor3"] = Color3.fromRGB(47, 136, 255);
    G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 1);
    G2L["3"]["Size"] = UDim2.new(0, 184, 0, 50);
    G2L["3"]["Name"] = [[Accept]];
    G2L["3"]["BackgroundTransparency"] = 1;
    G2L["3"]["Position"] = UDim2.new(0.5, 102, 1, -5);

    -- StarterGui.hubwd_installer.Pop.Accept.Background
    G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
    G2L["4"]["ZIndex"] = 505;
    G2L["4"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["4"]["Size"] = UDim2.new(1, -2, 1, -2);
    G2L["4"]["Name"] = [[Background]];
    G2L["4"]["BackgroundTransparency"] = 1;
    G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.Pop.Accept.call
    G2L["5"] = Instance.new("TextButton", G2L["3"]);
    G2L["5"]["ZIndex"] = 506;
    G2L["5"]["TextTransparency"] = 0.38999998569488525;
    G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5"]["TextSize"] = 16;
    G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["5"]["Name"] = [[call]];
    G2L["5"]["Text"] = [[Accept]];
    G2L["5"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Decline
    G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["6"]["ZIndex"] = 505;
    G2L["6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
    G2L["6"]["ImageTransparency"] = 0.5;
    G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 1);
    G2L["6"]["Size"] = UDim2.new(0, 184, 0, 50);
    G2L["6"]["Name"] = [[Decline]];
    G2L["6"]["BackgroundTransparency"] = 1;
    G2L["6"]["Position"] = UDim2.new(0.5, -102, 1, -5);

    -- StarterGui.hubwd_installer.Pop.Decline.Background
    G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
    G2L["7"]["ZIndex"] = 505;
    G2L["7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["7"]["Size"] = UDim2.new(1, -2, 1, -2);
    G2L["7"]["Name"] = [[Background]];
    G2L["7"]["BackgroundTransparency"] = 1;
    G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.Pop.Decline.call
    G2L["8"] = Instance.new("TextButton", G2L["6"]);
    G2L["8"]["ZIndex"] = 506;
    G2L["8"]["TextTransparency"] = 0.38999998569488525;
    G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8"]["TextSize"] = 16;
    G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["8"]["TextColor3"] = Color3.fromRGB(92, 92, 92);
    G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["8"]["Name"] = [[call]];
    G2L["8"]["Text"] = [[Decline]];
    G2L["8"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll
    G2L["9"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["9"]["ZIndex"] = 503;
    G2L["9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["9"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["9"]["ImageColor3"] = Color3.fromRGB(239, 243, 251);
    G2L["9"]["SliceScale"] = 0.11999999731779099;
    G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 1);
    G2L["9"]["Size"] = UDim2.new(1, -30, 1, -130);
    G2L["9"]["ClipsDescendants"] = true;
    G2L["9"]["Name"] = [[Scroll]];
    G2L["9"]["BackgroundTransparency"] = 1;
    G2L["9"]["Position"] = UDim2.new(0.5, 0, 1, -60);

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll
    G2L["a"] = Instance.new("ScrollingFrame", G2L["9"]);
    G2L["a"]["Active"] = true;
    G2L["a"]["ZIndex"] = 509;
    G2L["a"]["BorderSizePixel"] = 0;
    G2L["a"]["CanvasSize"] = UDim2.new(0, 0, 0, 2225);
    G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["a"]["BackgroundTransparency"] = 1;
    G2L["a"]["Size"] = UDim2.new(1, -10, 1, -12);
    G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(126, 221, 255);
    G2L["a"]["ClipsDescendants"] = false;
    G2L["a"]["ScrollBarThickness"] = 8;
    G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    G2L["a"]["Name"] = [[Scroll]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_9
    G2L["b"] = Instance.new("Frame", G2L["a"]);
    G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b"]["Size"] = UDim2.new(1, 0, 0, 320);
    G2L["b"]["Name"] = [[Part_9]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_9.UIListLayout
    G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
    G2L["c"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_9.Text_2
    G2L["d"] = Instance.new("TextLabel", G2L["b"]);
    G2L["d"]["TextWrapped"] = true;
    G2L["d"]["ZIndex"] = 506;
    G2L["d"]["AutoLocalize"] = false;
    G2L["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["d"]["TextTransparency"] = 0.3100000023841858;
    G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["d"]["TextSize"] = 17;
    G2L["d"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["d"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["d"]["Text"] = [[]];
    G2L["d"]["Name"] = [[Text_2]];
    G2L["d"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_9.Text_1
    G2L["e"] = Instance.new("TextLabel", G2L["b"]);
    G2L["e"]["TextWrapped"] = true;
    G2L["e"]["ZIndex"] = 506;
    G2L["e"]["AutoLocalize"] = false;
    G2L["e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["e"]["TextSize"] = 17;
    G2L["e"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["e"]["Size"] = UDim2.new(0, 215, 0, 90);
    G2L["e"]["Text"] = [[]];
    G2L["e"]["Name"] = [[Text_1]];
    G2L["e"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_8
    G2L["f"] = Instance.new("Frame", G2L["a"]);
    G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["f"]["Size"] = UDim2.new(1, 0, 0, 400);
    G2L["f"]["Name"] = [[Part_8]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_8.UIListLayout
    G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
    G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_8.Text_2
    G2L["11"] = Instance.new("TextLabel", G2L["f"]);
    G2L["11"]["TextWrapped"] = true;
    G2L["11"]["ZIndex"] = 506;
    G2L["11"]["AutoLocalize"] = false;
    G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["11"]["TextTransparency"] = 0.3100000023841858;
    G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["11"]["TextSize"] = 17;
    G2L["11"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["11"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["11"]["Text"] = [[]];
    G2L["11"]["Name"] = [[Text_2]];
    G2L["11"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_8.Text_1
    G2L["12"] = Instance.new("TextLabel", G2L["f"]);
    G2L["12"]["TextWrapped"] = true;
    G2L["12"]["ZIndex"] = 506;
    G2L["12"]["AutoLocalize"] = false;
    G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["12"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["12"]["TextSize"] = 17;
    G2L["12"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["12"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["12"]["Text"] = [[]];
    G2L["12"]["Name"] = [[Text_1]];
    G2L["12"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_7
    G2L["13"] = Instance.new("Frame", G2L["a"]);
    G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["13"]["Size"] = UDim2.new(1, 0, 0, 330);
    G2L["13"]["Name"] = [[Part_7]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_7.UIListLayout
    G2L["14"] = Instance.new("UIListLayout", G2L["13"]);
    G2L["14"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_7.Text_2
    G2L["15"] = Instance.new("TextLabel", G2L["13"]);
    G2L["15"]["TextWrapped"] = true;
    G2L["15"]["ZIndex"] = 506;
    G2L["15"]["AutoLocalize"] = false;
    G2L["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["15"]["TextTransparency"] = 0.3100000023841858;
    G2L["15"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["15"]["TextSize"] = 17;
    G2L["15"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["15"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["15"]["Text"] = [[]];
    G2L["15"]["Name"] = [[Text_2]];
    G2L["15"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_7.Text_1
    G2L["16"] = Instance.new("TextLabel", G2L["13"]);
    G2L["16"]["TextWrapped"] = true;
    G2L["16"]["ZIndex"] = 506;
    G2L["16"]["AutoLocalize"] = false;
    G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["16"]["TextSize"] = 17;
    G2L["16"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["16"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["16"]["Text"] = [[]];
    G2L["16"]["Name"] = [[Text_1]];
    G2L["16"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_6
    G2L["17"] = Instance.new("Frame", G2L["a"]);
    G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["17"]["Size"] = UDim2.new(1, 0, 0, 440);
    G2L["17"]["Name"] = [[Part_6]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_6.UIListLayout
    G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
    G2L["18"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_6.Text_2
    G2L["19"] = Instance.new("TextLabel", G2L["17"]);
    G2L["19"]["TextWrapped"] = true;
    G2L["19"]["ZIndex"] = 506;
    G2L["19"]["AutoLocalize"] = false;
    G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["19"]["TextTransparency"] = 0.3100000023841858;
    G2L["19"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["19"]["TextSize"] = 17;
    G2L["19"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["19"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["19"]["Text"] = [[]];
    G2L["19"]["Name"] = [[Text_2]];
    G2L["19"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_6.Text_1
    G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
    G2L["1a"]["TextWrapped"] = true;
    G2L["1a"]["ZIndex"] = 506;
    G2L["1a"]["AutoLocalize"] = false;
    G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["1a"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["1a"]["TextSize"] = 17;
    G2L["1a"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["1a"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["1a"]["Text"] = [[]];
    G2L["1a"]["Name"] = [[Text_1]];
    G2L["1a"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_5
    G2L["1b"] = Instance.new("Frame", G2L["a"]);
    G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 110);
    G2L["1b"]["Name"] = [[Part_5]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_5.UIListLayout
    G2L["1c"] = Instance.new("UIListLayout", G2L["1b"]);
    G2L["1c"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_5.Text_2
    G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
    G2L["1d"]["TextWrapped"] = true;
    G2L["1d"]["ZIndex"] = 506;
    G2L["1d"]["AutoLocalize"] = false;
    G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["1d"]["TextTransparency"] = 0.3100000023841858;
    G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["1d"]["TextSize"] = 17;
    G2L["1d"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["1d"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["1d"]["Text"] = [[]];
    G2L["1d"]["Name"] = [[Text_2]];
    G2L["1d"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_5.Text_1
    G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
    G2L["1e"]["TextWrapped"] = true;
    G2L["1e"]["ZIndex"] = 506;
    G2L["1e"]["AutoLocalize"] = false;
    G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["1e"]["TextSize"] = 17;
    G2L["1e"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["1e"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["1e"]["Text"] = [[]];
    G2L["1e"]["Name"] = [[Text_1]];
    G2L["1e"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_4
    G2L["1f"] = Instance.new("Frame", G2L["a"]);
    G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 80);
    G2L["1f"]["Name"] = [[Part_4]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_4.UIListLayout
    G2L["20"] = Instance.new("UIListLayout", G2L["1f"]);
    G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_4.Text_2
    G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
    G2L["21"]["TextWrapped"] = true;
    G2L["21"]["ZIndex"] = 506;
    G2L["21"]["AutoLocalize"] = false;
    G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["21"]["TextTransparency"] = 0.3100000023841858;
    G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["21"]["TextSize"] = 17;
    G2L["21"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["21"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["21"]["Text"] = [[]];
    G2L["21"]["Name"] = [[Text_2]];
    G2L["21"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_4.Text_1
    G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
    G2L["22"]["TextWrapped"] = true;
    G2L["22"]["ZIndex"] = 506;
    G2L["22"]["AutoLocalize"] = false;
    G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["22"]["TextSize"] = 17;
    G2L["22"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["22"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["22"]["Text"] = [[]];
    G2L["22"]["Name"] = [[Text_1]];
    G2L["22"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_3
    G2L["23"] = Instance.new("Frame", G2L["a"]);
    G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["23"]["Size"] = UDim2.new(1, 0, 0, 245);
    G2L["23"]["Name"] = [[Part_3]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_3.UIListLayout
    G2L["24"] = Instance.new("UIListLayout", G2L["23"]);
    G2L["24"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_3.Text_2
    G2L["25"] = Instance.new("TextLabel", G2L["23"]);
    G2L["25"]["TextWrapped"] = true;
    G2L["25"]["ZIndex"] = 506;
    G2L["25"]["AutoLocalize"] = false;
    G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["25"]["TextTransparency"] = 0.3100000023841858;
    G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["25"]["TextSize"] = 17;
    G2L["25"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["25"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["25"]["Text"] = [[]];
    G2L["25"]["Name"] = [[Text_2]];
    G2L["25"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_3.Text_1
    G2L["26"] = Instance.new("TextLabel", G2L["23"]);
    G2L["26"]["TextWrapped"] = true;
    G2L["26"]["ZIndex"] = 506;
    G2L["26"]["AutoLocalize"] = false;
    G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["26"]["TextSize"] = 17;
    G2L["26"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["26"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["26"]["Text"] = [[]];
    G2L["26"]["Name"] = [[Text_1]];
    G2L["26"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.UIListLayout
    G2L["27"] = Instance.new("UIListLayout", G2L["a"]);


    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_2
    G2L["28"] = Instance.new("Frame", G2L["a"]);
    G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["28"]["Size"] = UDim2.new(1, 0, 0, 150);
    G2L["28"]["Name"] = [[Part_2]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_2.UIListLayout
    G2L["29"] = Instance.new("UIListLayout", G2L["28"]);
    G2L["29"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_2.Text_2
    G2L["2a"] = Instance.new("TextLabel", G2L["28"]);
    G2L["2a"]["TextWrapped"] = true;
    G2L["2a"]["ZIndex"] = 506;
    G2L["2a"]["AutoLocalize"] = false;
    G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["2a"]["TextTransparency"] = 0.3100000023841858;
    G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["2a"]["TextSize"] = 17;
    G2L["2a"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["2a"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["2a"]["Text"] = [[]];
    G2L["2a"]["Name"] = [[Text_2]];
    G2L["2a"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_2.Text_1
    G2L["2b"] = Instance.new("TextLabel", G2L["28"]);
    G2L["2b"]["TextWrapped"] = true;
    G2L["2b"]["ZIndex"] = 506;
    G2L["2b"]["AutoLocalize"] = false;
    G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["2b"]["TextSize"] = 17;
    G2L["2b"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["2b"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["2b"]["Text"] = [[]];
    G2L["2b"]["Name"] = [[Text_1]];
    G2L["2b"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_1
    G2L["2c"] = Instance.new("Frame", G2L["a"]);
    G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2c"]["Size"] = UDim2.new(1, 0, 0, 150);
    G2L["2c"]["Name"] = [[Part_1]];

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_1.UIListLayout
    G2L["2d"] = Instance.new("UIListLayout", G2L["2c"]);
    G2L["2d"]["FillDirection"] = Enum.FillDirection.Horizontal;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_1.Text_2
    G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
    G2L["2e"]["TextWrapped"] = true;
    G2L["2e"]["ZIndex"] = 506;
    G2L["2e"]["AutoLocalize"] = false;
    G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["2e"]["TextTransparency"] = 0.3100000023841858;
    G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["2e"]["TextSize"] = 17;
    G2L["2e"]["TextColor3"] = Color3.fromRGB(19, 0, 43);
    G2L["2e"]["Size"] = UDim2.new(1, -215, 1, 0);
    G2L["2e"]["Text"] = [[]];
    G2L["2e"]["Name"] = [[Text_2]];
    G2L["2e"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Scroll.Scroll.Part_1.Text_1
    G2L["2f"] = Instance.new("TextLabel", G2L["2c"]);
    G2L["2f"]["TextWrapped"] = true;
    G2L["2f"]["ZIndex"] = 506;
    G2L["2f"]["AutoLocalize"] = false;
    G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["2f"]["TextStrokeColor3"] = Color3.fromRGB(28, 37, 68);
    G2L["2f"]["TextSize"] = 17;
    G2L["2f"]["TextColor3"] = Color3.fromRGB(8, 8, 12);
    G2L["2f"]["Size"] = UDim2.new(0, 215, 0, 50);
    G2L["2f"]["Text"] = [[]];
    G2L["2f"]["Name"] = [[Text_1]];
    G2L["2f"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.Pop.Title
    G2L["30"] = Instance.new("TextLabel", G2L["2"]);
    G2L["30"]["ZIndex"] = 502;
    G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["30"]["TextSize"] = 19;
    G2L["30"]["TextColor3"] = Color3.fromRGB(127, 172, 255);
    G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0);
    G2L["30"]["Size"] = UDim2.new(0, 200, 0, 50);
    G2L["30"]["Text"] = [[Terms and Conditions]];
    G2L["30"]["Name"] = [[Title]];
    G2L["30"]["BackgroundTransparency"] = 1;
    G2L["30"]["Position"] = UDim2.new(0.5, 0, 0, 20);

    -- StarterGui.hubwd_installer.Pop.Background
    G2L["31"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["31"]["ZIndex"] = 500;
    G2L["31"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["31"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["31"]["SliceScale"] = 0.11999999731779099;
    G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["31"]["Size"] = UDim2.new(1, -2, 1, -2);
    G2L["31"]["Name"] = [[Background]];
    G2L["31"]["BackgroundTransparency"] = 1;
    G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    do --Fixed
        for index,value in next,G2L["a"]:GetChildren()do
            -- This code snippet fixes the sizes of the children elements of the 'Scroll' object in the TOS table.
            if not value:IsA('UIListLayout') then value.Size -= UDim2.new(0, 10, 0, 0); end;
        end;
    end;

    do --load image
		for index,value in pairs{G2L["31"];G2L["2"];G2L["3"];G2L["4"];G2L["6"];G2L["7"];G2L["9"]}do
			table.insert(HUBWD_Installer.circle,value)
		end;
    end;
    return{
        ['tos_agreement']={
            ['header']=G2L["2f"];
            ['body']=G2L["2e"];
        };
        ['intellectual_property_rights']={
            ['header']=G2L["2b"];
            ['body']=G2L["2a"];
        };
        ['user_representations']={
            ['header']=G2L["26"];
            ['body']=G2L["25"];
        };
        ['purchases_and_payments']={
            ['header']=G2L["22"];
            ['body']=G2L["21"];
        };
        ['refund_policy']={
            ['header']=G2L["1e"];
            ['body']=G2L["1d"];
        };
        ['prohibited_activities']={
            ['header']=G2L["1a"];
            ['body']=G2L["19"];
        };
        ['privacy_policy']={
            ['header']=G2L["16"];
            ['body']=G2L["15"];
        };
        ['term_and_termination']={
            ['header']=G2L["12"];
            ['body']=G2L["11"];
        };
        ['service_disclaimer_limitation']={
            ['header']=G2L["e"];
            ['body']=G2L["d"];
        };
        ['Decline']=G2L["8"];
        ['Accept']=G2L["5"];
        ['Title']=G2L["30"];
        ['Interface']=G2L["2"];
        ["Scroll"]=G2L["a"];
    };
end)(HUBWD_Installer.ScreenGui)