return (function(Parent)
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
	 
	Link plugin: https://github.com/uniquadev/GuiToLuaConverter
	]=]

	local G2L = {};

	-- StarterGui.ScreenGui.Frame.step3
	G2L["3"] = Instance.new("Frame", Parent);
	G2L["3"]["BorderSizePixel"] = 0;
	G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3"]["BackgroundTransparency"] = 1;
    G2L["3"]["Visible"]=false;
	G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["3"]["Name"] = [[step3]];

	-- StarterGui.ScreenGui.Frame.step3.Term
	G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
	G2L["4"]["ZIndex"] = 3;
	G2L["4"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4"]["ImageColor3"] = Color3.fromRGB(231, 231, 231);
	G2L["4"]["SliceScale"] = 0.07999999821186066;
	G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["4"]["Size"] = UDim2.new(0, 25, 0, 25);
	G2L["4"]["Name"] = [[Term]];
	G2L["4"]["BackgroundTransparency"] = 1;
	G2L["4"]["Position"] = UDim2.new(0.5, -130, 1, -150);

	-- StarterGui.ScreenGui.Frame.step3.Term.Sub_Frame
	G2L["5"] = Instance.new("Frame", G2L["4"]);
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5"]["BackgroundTransparency"] = 1;
	G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["5"]["Position"] = UDim2.new(1, 0, 0, 0);
	G2L["5"]["Name"] = [[Sub_Frame]];

	-- StarterGui.ScreenGui.Frame.step3.Term.Sub_Frame.Text1
	G2L["6"] = Instance.new("TextLabel", G2L["5"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6"]["TextTransparency"] = 0.10000000149011612;
	G2L["6"]["TextSize"] = 14;
	G2L["6"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["6"]["Size"] = UDim2.new(0, 253, 1, 0);
	G2L["6"]["Text"] = [[I agree with the]];
	G2L["6"]["Name"] = [[Text1]];
	G2L["6"]["BackgroundTransparency"] = 1;
	G2L["6"]["Position"] = UDim2.new(0, 7, 0, 0);

	-- StarterGui.ScreenGui.Frame.step3.Term.Sub_Frame.Text2
	G2L["7"] = Instance.new("TextLabel", G2L["5"]);
	G2L["7"]["BorderSizePixel"] = 0;
	G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["7"]["TextTransparency"] = 0.10000000149011612;
	G2L["7"]["TextSize"] = 14;
	G2L["7"]["TextColor3"] = Color3.fromRGB(47, 136, 255);
	G2L["7"]["Size"] = UDim2.new(0, 253, 1, 0);
	G2L["7"]["Text"] = [[Terms and Conditions]];
	G2L["7"]["Name"] = [[Text2]];
	G2L["7"]["BackgroundTransparency"] = 1;
	G2L["7"]["Position"] = UDim2.new(0, 7, 0, 0);

	-- StarterGui.ScreenGui.Frame.step3.Term.Sub_Frame.Text2.call
	G2L["8"] = Instance.new("TextButton", G2L["7"]);
	G2L["8"]["ZIndex"] = 4;
	G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8"]["TextSize"] = 16;
	G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8"]["AnchorPoint"] = Vector2.new(1, 0);
	G2L["8"]["Size"] = UDim2.new(0, 148, 1, 0);
	G2L["8"]["Name"] = [[call]];
	G2L["8"]["Text"] = [[]];
	G2L["8"]["Position"] = UDim2.new(1, 0, 0, 0);
	G2L["8"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Term.call
	G2L["9"] = Instance.new("TextButton", G2L["4"]);
	G2L["9"]["ZIndex"] = 4;
	G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["TextSize"] = 16;
	G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["9"]["Name"] = [[call]];
	G2L["9"]["Text"] = [[]];
	G2L["9"]["BackgroundTransparency"] = 1;

    G2L["LOL"] = Instance.new("ImageLabel", G2L["9"]);
    G2L["LOL"]["ZIndex"] = 5;
    G2L["LOL"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["LOL"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["LOL"]["ImageColor3"] = Color3.fromRGB(65, 145, 255);
    G2L["LOL"]["SliceScale"] = 0.06;
    G2L["LOL"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["LOL"]["ImageRectSize"] = Vector2.new(24, 24);
    G2L["LOL"]["Size"] = UDim2.new(1, -5, 1, -5);
    G2L["LOL"]["Name"] = [[image_check]];
    G2L["LOL"]["Visible"] = false;
    G2L["LOL"]["ImageRectOffset"] = Vector2.new(312, 4);
    G2L["LOL"]["BackgroundTransparency"] = 1;
    G2L["LOL"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Button
	G2L["a"] = Instance.new("ImageLabel", G2L["3"]);
	G2L["a"]["ZIndex"] = 3;
	G2L["a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["a"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a"]["ImageColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["a"]["Size"] = UDim2.new(0, 184, 0, 50);
	G2L["a"]["Name"] = [[Button]];
	G2L["a"]["BackgroundTransparency"] = 1;
	G2L["a"]["Position"] = UDim2.new(0.5, 0, 1, -90);

	-- StarterGui.ScreenGui.Frame.step3.Button.Sub_Frame
	G2L["b"] = Instance.new("Frame", G2L["a"]);
	G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b"]["BackgroundTransparency"] = 1;
	G2L["b"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["b"]["Position"] = UDim2.new(0, 0, 1, 0);
	G2L["b"]["Name"] = [[Sub_Frame]];

	-- StarterGui.ScreenGui.Frame.step3.Button.Sub_Frame.arrow_left
	G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
	G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c"]["ImageColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["c"]["ImageTransparency"] = 0.25;
	G2L["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
	G2L["c"]["ImageRectSize"] = Vector2.new(36, 36);
	G2L["c"]["Size"] = UDim2.new(0, 15, 0, 15);
	G2L["c"]["Name"] = [[arrow_left]];
	G2L["c"]["ImageRectOffset"] = Vector2.new(364, 524);
	G2L["c"]["BackgroundTransparency"] = 1;
	G2L["c"]["Position"] = UDim2.new(0, 110, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Button.Sub_Frame.Text
	G2L["d"] = Instance.new("TextLabel", G2L["b"]);
	G2L["d"]["ZIndex"] = 4;
	G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["d"]["TextTransparency"] = 0.25;
	G2L["d"]["TextSize"] = 12;
	G2L["d"]["TextColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["d"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
	G2L["d"]["Text"] = [[Press Enter]];
	G2L["d"]["Name"] = [[Text]];
	G2L["d"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Button.call
	G2L["e"] = Instance.new("TextButton", G2L["a"]);
	G2L["e"]["ZIndex"] = 4;
	G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e"]["TextSize"] = 16;
	G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["e"]["Name"] = [[call]];
	G2L["e"]["Text"] = [[Continue]];
	G2L["e"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown
	G2L["f"] = Instance.new("ImageLabel", G2L["3"]);
	G2L["f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["f"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f"]["SliceScale"] = 0.11999999731779099;
	G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["f"]["Size"] = UDim2.new(0, 300, 0, 35);
	G2L["f"]["Name"] = [[Dropdown]];
	G2L["f"]["BackgroundTransparency"] = 1;
	G2L["f"]["Position"] = UDim2.new(0.5, 40, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Title
	G2L["10"] = Instance.new("TextLabel", G2L["f"]);
	G2L["10"]["BorderSizePixel"] = 0;
	G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["10"]["TextTransparency"] = 0.10000000149011612;
	G2L["10"]["TextSize"] = 14;
	G2L["10"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["10"]["AnchorPoint"] = Vector2.new(1, 0);
	G2L["10"]["Size"] = UDim2.new(0, 130, 1, 0);
	G2L["10"]["Text"] = [[Theme]];
	G2L["10"]["Name"] = [[Title]];
	G2L["10"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Icon
	G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
	G2L["11"]["ZIndex"] = 4;
	G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["11"]["ImageColor3"] = Color3.fromRGB(144, 144, 144);
	G2L["11"]["ImageTransparency"] = 0.20000000298023224;
	G2L["11"]["AnchorPoint"] = Vector2.new(1, 0.5);
	G2L["11"]["ImageRectSize"] = Vector2.new(36, 36);
	G2L["11"]["Size"] = UDim2.new(0, 19, 0, 19);
	G2L["11"]["Name"] = [[Icon]];
	G2L["11"]["ImageRectOffset"] = Vector2.new(404, 284);
	G2L["11"]["BackgroundTransparency"] = 1;
	G2L["11"]["Position"] = UDim2.new(1, -8, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Theme
	G2L["12"] = Instance.new("TextLabel", G2L["f"]);
	G2L["12"]["ZIndex"] = 3;
	G2L["12"]["BorderSizePixel"] = 0;
	G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["12"]["TextTransparency"] = 0.1599999964237213;
	G2L["12"]["TextSize"] = 14;
	G2L["12"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["12"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["12"]["Text"] = [[Light]];
	G2L["12"]["Name"] = [[Theme]];
	G2L["12"]["BackgroundTransparency"] = 1;
	G2L["12"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.call
	G2L["13"] = Instance.new("TextButton", G2L["f"]);
	G2L["13"]["ZIndex"] = 4;
	G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["13"]["TextSize"] = 16;
	G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["13"]["Name"] = [[call]];
	G2L["13"]["Text"] = [[]];
	G2L["13"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown
	G2L["14"] = Instance.new("ImageLabel", G2L["f"]);
	G2L["14"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["14"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["14"]["SliceScale"] = 0.11999999731779099;
	G2L["14"]["Visible"] = false;
	G2L["14"]["Size"] = UDim2.new(1, 0, 0, 0);
	G2L["14"]["ClipsDescendants"] = true;
	G2L["14"]["Name"] = [[Background_Dropdown]];
	G2L["14"]["BackgroundTransparency"] = 1;
	G2L["14"]["Position"] = UDim2.new(0, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling
	G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
	G2L["15"]["Active"] = true;
	G2L["15"]["ZIndex"] = 2;
	G2L["15"]["BorderSizePixel"] = 0;
	G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 231);
	G2L["15"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
	G2L["15"]["ScrollBarImageTransparency"] = 0.42100000381469727;
	G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["15"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
	G2L["15"]["BackgroundTransparency"] = 1;
	G2L["15"]["LayoutOrder"] = 1;
	G2L["15"]["Size"] = UDim2.new(1, 0, 0, 87);
	G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["15"]["ScrollBarThickness"] = 6;
	G2L["15"]["Position"] = UDim2.new(0, 0, 0, 20);
	G2L["15"]["Name"] = [[Scrolling]];
	G2L["15"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background
	G2L["16"] = Instance.new("Frame", G2L["15"]);
	G2L["16"]["ZIndex"] = 2;
	G2L["16"]["BorderSizePixel"] = 0;
	G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["16"]["Name"] = [[Background]];

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.UIListLayout
	G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
	G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Light
	G2L["18"] = Instance.new("TextButton", G2L["16"]);
	G2L["18"]["ZIndex"] = 3;
	G2L["18"]["AutoButtonColor"] = false;
	G2L["18"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["18"]["TextSize"] = 14;
	G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["18"]["Name"] = [[Light]];
	G2L["18"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["18"]["Text"] = [[]];

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Light.Title
	G2L["19"] = Instance.new("TextLabel", G2L["18"]);
	G2L["19"]["ZIndex"] = 3;
	G2L["19"]["BorderSizePixel"] = 0;
	G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["19"]["TextTransparency"] = 0.4000000059604645;
	G2L["19"]["TextSize"] = 14;
	G2L["19"]["TextColor3"] = Color3.fromRGB(43, 122, 204);
	G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["19"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["19"]["Text"] = [[Light]];
	G2L["19"]["Name"] = [[Title]];
	G2L["19"]["BackgroundTransparency"] = 1;
	G2L["19"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Dark
	G2L["1a"] = Instance.new("TextButton", G2L["16"]);
	G2L["1a"]["ZIndex"] = 3;
	G2L["1a"]["AutoButtonColor"] = false;
	G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["1a"]["TextSize"] = 14;
	G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["1a"]["Name"] = [[Dark]];
	G2L["1a"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["1a"]["Text"] = [[]];
	G2L["1a"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Dark.Title
	G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
	G2L["1b"]["ZIndex"] = 3;
	G2L["1b"]["BorderSizePixel"] = 0;
	G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1b"]["TextTransparency"] = 0.18000000715255737;
	G2L["1b"]["TextSize"] = 14;
	G2L["1b"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["1b"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["1b"]["Text"] = [[Dark]];
	G2L["1b"]["Name"] = [[Title]];
	G2L["1b"]["BackgroundTransparency"] = 1;
	G2L["1b"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Cool
	G2L["1c"] = Instance.new("TextButton", G2L["16"]);
	G2L["1c"]["ZIndex"] = 3;
	G2L["1c"]["AutoButtonColor"] = false;
	G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["1c"]["TextSize"] = 14;
	G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["1c"]["Name"] = [[Cool]];
	G2L["1c"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["1c"]["Text"] = [[]];
	G2L["1c"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Cool.Title
	G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
	G2L["1d"]["ZIndex"] = 3;
	G2L["1d"]["BorderSizePixel"] = 0;
	G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1d"]["TextTransparency"] = 0.18000000715255737;
	G2L["1d"]["TextSize"] = 14;
	G2L["1d"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["1d"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["1d"]["Text"] = [[Cool (Purple)]];
	G2L["1d"]["Name"] = [[Title]];
	G2L["1d"]["BackgroundTransparency"] = 1;
	G2L["1d"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.HighContrast
	G2L["1e"] = Instance.new("TextButton", G2L["16"]);
	G2L["1e"]["ZIndex"] = 3;
	G2L["1e"]["AutoButtonColor"] = false;
	G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["1e"]["TextSize"] = 14;
	G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["1e"]["Name"] = [[HighContrast]];
	G2L["1e"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["1e"]["Text"] = [[]];
	G2L["1e"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.HighContrast.Title
	G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
	G2L["1f"]["ZIndex"] = 3;
	G2L["1f"]["BorderSizePixel"] = 0;
	G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["1f"]["TextTransparency"] = 0.18000000715255737;
	G2L["1f"]["TextSize"] = 14;
	G2L["1f"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["1f"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["1f"]["Text"] = [[High Contrast]];
	G2L["1f"]["Name"] = [[Title]];
	G2L["1f"]["BackgroundTransparency"] = 1;
	G2L["1f"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Warm
	G2L["20"] = Instance.new("TextButton", G2L["16"]);
	G2L["20"]["ZIndex"] = 3;
	G2L["20"]["AutoButtonColor"] = false;
	G2L["20"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["20"]["TextSize"] = 14;
	G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["20"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["20"]["Name"] = [[Warm]];
	G2L["20"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["20"]["Text"] = [[]];
	G2L["20"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Warm.Title
	G2L["21"] = Instance.new("TextLabel", G2L["20"]);
	G2L["21"]["ZIndex"] = 3;
	G2L["21"]["BorderSizePixel"] = 0;
	G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["21"]["TextTransparency"] = 0.18000000715255737;
	G2L["21"]["TextSize"] = 14;
	G2L["21"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["21"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["21"]["Text"] = [[Warm]];
	G2L["21"]["Name"] = [[Title]];
	G2L["21"]["BackgroundTransparency"] = 1;
	G2L["21"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Pastel
	G2L["22"] = Instance.new("TextButton", G2L["16"]);
	G2L["22"]["ZIndex"] = 3;
	G2L["22"]["AutoButtonColor"] = false;
	G2L["22"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["22"]["TextSize"] = 14;
	G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["22"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["22"]["Name"] = [[Pastel]];
	G2L["22"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["22"]["Text"] = [[]];
	G2L["22"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Pastel.Title
	G2L["23"] = Instance.new("TextLabel", G2L["22"]);
	G2L["23"]["ZIndex"] = 3;
	G2L["23"]["BorderSizePixel"] = 0;
	G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["23"]["TextTransparency"] = 0.18000000715255737;
	G2L["23"]["TextSize"] = 14;
	G2L["23"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["23"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["23"]["Text"] = [[Pastel]];
	G2L["23"]["Name"] = [[Title]];
	G2L["23"]["BackgroundTransparency"] = 1;
	G2L["23"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Monochromatic
	G2L["24"] = Instance.new("TextButton", G2L["16"]);
	G2L["24"]["ZIndex"] = 3;
	G2L["24"]["AutoButtonColor"] = false;
	G2L["24"]["BackgroundColor3"] = Color3.fromRGB(240, 248, 255);
	G2L["24"]["TextSize"] = 14;
	G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["24"]["Size"] = UDim2.new(1, 0, 0, 33);
	G2L["24"]["Name"] = [[Monochromatic]];
	G2L["24"]["BorderColor3"] = Color3.fromRGB(196, 216, 230);
	G2L["24"]["Text"] = [[]];
	G2L["24"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Dropdown.Background_Dropdown.Scrolling.Background.Monochromatic.Title
	G2L["25"] = Instance.new("TextLabel", G2L["24"]);
	G2L["25"]["ZIndex"] = 3;
	G2L["25"]["BorderSizePixel"] = 0;
	G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["25"]["TextTransparency"] = 0.18000000715255737;
	G2L["25"]["TextSize"] = 14;
	G2L["25"]["TextColor3"] = Color3.fromRGB(0,0,0);
	G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["25"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["25"]["Text"] = [[Monochromatic]];
	G2L["25"]["Name"] = [[Title]];
	G2L["25"]["BackgroundTransparency"] = 1;
	G2L["25"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.Location
	G2L["26"] = Instance.new("ImageLabel", G2L["3"]);
	G2L["26"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["SliceScale"] = 0.11999999731779099;
	G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.4000000059604645);
	G2L["26"]["Size"] = UDim2.new(0, 300, 0, 35);
	G2L["26"]["Name"] = [[Location]];
	G2L["26"]["BackgroundTransparency"] = 1;
	G2L["26"]["Position"] = UDim2.new(0.5, 40, 0.4000000059604645, 0);

	-- StarterGui.ScreenGui.Frame.step3.Location.Title
	G2L["27"] = Instance.new("TextLabel", G2L["26"]);
	G2L["27"]["BorderSizePixel"] = 0;
	G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["27"]["TextTransparency"] = 0.10000000149011612;
	G2L["27"]["TextSize"] = 14;
	G2L["27"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["27"]["AnchorPoint"] = Vector2.new(1, 0);
	G2L["27"]["Size"] = UDim2.new(0, 130, 1, 0);
	G2L["27"]["Text"] = [[Directory folder]];
	G2L["27"]["Name"] = [[Title]];
	G2L["27"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step3.Location.TextBox_:)
	G2L["28"] = Instance.new("TextBox", G2L["26"]);
	G2L["28"]["Active"] = false;
	G2L["28"]["ZIndex"] = 3;
	G2L["28"]["TextEditable"] = false;
	G2L["28"]["TextSize"] = 14;
	G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["28"]["TextTransparency"] = 0.1599999964237213;
	G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["28"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["28"]["ShowNativeInput"] = false;
	G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["28"]["BackgroundTransparency"] = 1;
	G2L["28"]["Size"] = UDim2.new(1, -50, 1, 0);
	G2L["28"]["Text"] = [[..\workspace\HUBWD]];
	G2L["28"]["Position"] = UDim2.new(0.5, -10, 0.5, 0);
	G2L["28"]["Name"] = [[TextBox_:)]];
	G2L["28"]["ClearTextOnFocus"] = false;

	-- StarterGui.ScreenGui.Frame.step3.Location.Icon
	G2L["29"] = Instance.new("ImageLabel", G2L["26"]);
	G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["29"]["ImageColor3"] = Color3.fromRGB(144, 144, 144);
	G2L["29"]["ImageTransparency"] = 0.20000000298023224;
	G2L["29"]["AnchorPoint"] = Vector2.new(1, 0.5);
	G2L["29"]["ImageRectSize"] = Vector2.new(36, 36);
	G2L["29"]["Size"] = UDim2.new(0, 19, 0, 19);
	G2L["29"]["Name"] = [[Icon]];
	G2L["29"]["ImageRectOffset"] = Vector2.new(504, 4);
	G2L["29"]["BackgroundTransparency"] = 1;
	G2L["29"]["Position"] = UDim2.new(1, -8, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step3.content
	G2L["2a"] = Instance.new("TextLabel", G2L["3"]);
	G2L["2a"]["TextWrapped"] = true;
	G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2a"]["TextTransparency"] = 0.3799999952316284;
	G2L["2a"]["TextSize"] = 16;
	G2L["2a"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["2a"]["Size"] = UDim2.new(0, 500, 0, 40);
	G2L["2a"]["Text"] = [[Pick our suggestion or change it ]];
	G2L["2a"]["Name"] = [[content]];
	G2L["2a"]["BackgroundTransparency"] = 1;
	G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0, 110);

	-- StarterGui.ScreenGui.Frame.step3.Title
	G2L["2b"] = Instance.new("TextLabel", G2L["3"]);
	G2L["2b"]["TextWrapped"] = true;
	G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["2b"]["TextSize"] = 14;
	G2L["2b"]["TextColor3"] = Color3.fromRGB(64, 125, 198);
	G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 15);
	G2L["2b"]["Text"] = [[SETUP]];
	G2L["2b"]["Name"] = [[Title]];
	G2L["2b"]["BackgroundTransparency"] = 1;
	G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0, 50);

	-- StarterGui.ScreenGui.Frame.step3.Sub_Title
	G2L["2c"] = Instance.new("TextLabel", G2L["3"]);
	G2L["2c"]["TextWrapped"] = true;
	G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2c"]["TextSize"] = 34;
	G2L["2c"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["2c"]["Size"] = UDim2.new(0, 500, 0, 40);
	G2L["2c"]["Text"] = [[Choose our preference]];
	G2L["2c"]["Name"] = [[Sub_Title]];
	G2L["2c"]["BackgroundTransparency"] = 1;
	G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0, 65);

	-- StarterGui.ScreenGui.Frame.step2
	G2L["2d"] = Instance.new("Frame", Parent);
	G2L["2d"]["BorderSizePixel"] = 0;
	G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2d"]["BackgroundTransparency"] = 1;
	G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["2d"]["Visible"] = false;
	G2L["2d"]["Name"] = [[step2]];

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags
	G2L["2e"] = Instance.new("Frame", G2L["2d"]);
	G2L["2e"]["BorderSizePixel"] = 0;
	G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["2e"]["BackgroundTransparency"] = 1;
	G2L["2e"]["Size"] = UDim2.new(1, 0, 0, 180);
	G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	G2L["2e"]["Name"] = [[Options_Flags]];

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.UIListLayout
	G2L["2f"] = Instance.new("UIListLayout", G2L["2e"]);
	G2L["2f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
	G2L["2f"]["FillDirection"] = Enum.FillDirection.Horizontal;
	G2L["2f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["2f"]["Padding"] = UDim.new(0, 15);
	G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.spain
	G2L["30"] = Instance.new("ImageLabel", G2L["2e"]);
	G2L["30"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
	G2L["30"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["30"]["SliceScale"] = 0.11999999731779099;
	G2L["30"]["Size"] = UDim2.new(1, -20, 1, 0);
	G2L["30"]["Name"] = [[spain]];
	G2L["30"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.spain.call
	G2L["31"] = Instance.new("TextButton", G2L["30"]);
	G2L["31"]["ZIndex"] = 8;
	G2L["31"]["AutoButtonColor"] = false;
	G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["31"]["TextSize"] = 14;
	G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["31"]["Name"] = [[call]];
	G2L["31"]["Text"] = [[]];
	G2L["31"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.spain.Title
	G2L["32"] = Instance.new("TextLabel", G2L["30"]);
	G2L["32"]["ZIndex"] = 3;
	G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["32"]["TextSize"] = 18;
	G2L["32"]["TextColor3"] = Color3.fromRGB(44, 52, 64);
	G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.699999988079071);
	G2L["32"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["32"]["Text"] = [[Spanish]];
	G2L["32"]["Name"] = [[Title]];
	G2L["32"]["BackgroundTransparency"] = 1;
	G2L["32"]["Position"] = UDim2.new(0.5, 0, 0.699999988079071, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.spain.flag
	G2L["33"] = Instance.new("ImageLabel", G2L["30"]);
	G2L["33"]["ZIndex"] = 3;
	G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.20000000298023224);
	G2L["33"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
	G2L["33"]["Size"] = UDim2.new(0, 75, 0, 75);
	G2L["33"]["Name"] = [[flag]];
	G2L["33"]["BackgroundTransparency"] = 1;
	G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.20000000298023224, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.spain._background
	G2L["34"] = Instance.new("ImageLabel", G2L["30"]);
	G2L["34"]["ZIndex"] = 2;
	G2L["34"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["34"]["SliceScale"] = 0.10000000149011612;
	G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["34"]["Size"] = UDim2.new(1, -4, 1, -4);
	G2L["34"]["Name"] = [[_background]];
	G2L["34"]["BackgroundTransparency"] = 1;
	G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.german
	G2L["35"] = Instance.new("ImageLabel", G2L["2e"]);
	G2L["35"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
	G2L["35"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["35"]["SliceScale"] = 0.11999999731779099;
	G2L["35"]["Size"] = UDim2.new(1, -20, 1, 0);
	G2L["35"]["Name"] = [[german]];
	G2L["35"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.german.call
	G2L["36"] = Instance.new("TextButton", G2L["35"]);
	G2L["36"]["ZIndex"] = 8;
	G2L["36"]["AutoButtonColor"] = false;
	G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["36"]["TextSize"] = 14;
	G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["36"]["Name"] = [[call]];
	G2L["36"]["Text"] = [[]];
	G2L["36"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.german.Title
	G2L["37"] = Instance.new("TextLabel", G2L["35"]);
	G2L["37"]["ZIndex"] = 3;
	G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["37"]["TextSize"] = 18;
	G2L["37"]["TextColor3"] = Color3.fromRGB(44, 52, 64);
	G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.699999988079071);
	G2L["37"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["37"]["Text"] = [[German]];
	G2L["37"]["Name"] = [[Title]];
	G2L["37"]["BackgroundTransparency"] = 1;
	G2L["37"]["Position"] = UDim2.new(0.5, 0, 0.699999988079071, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.german.flag
	G2L["38"] = Instance.new("ImageLabel", G2L["35"]);
	G2L["38"]["ZIndex"] = 3;
	G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.20000000298023224);
	G2L["38"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
	G2L["38"]["Size"] = UDim2.new(0, 75, 0, 75);
	G2L["38"]["Name"] = [[flag]];
	G2L["38"]["BackgroundTransparency"] = 1;
	G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.20000000298023224, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.german._background
	G2L["39"] = Instance.new("ImageLabel", G2L["35"]);
	G2L["39"]["ZIndex"] = 2;
	G2L["39"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["39"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["39"]["SliceScale"] = 0.10000000149011612;
	G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["39"]["Size"] = UDim2.new(1, -4, 1, -4);
	G2L["39"]["Name"] = [[_background]];
	G2L["39"]["BackgroundTransparency"] = 1;
	G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.brazil
	G2L["3a"] = Instance.new("ImageLabel", G2L["2e"]);
	G2L["3a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
	G2L["3a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3a"]["SliceScale"] = 0.11999999731779099;
	G2L["3a"]["Size"] = UDim2.new(1, -20, 1, 0);
	G2L["3a"]["Name"] = [[brazil]];
	G2L["3a"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.brazil.call
	G2L["3b"] = Instance.new("TextButton", G2L["3a"]);
	G2L["3b"]["ZIndex"] = 8;
	G2L["3b"]["AutoButtonColor"] = false;
	G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["TextSize"] = 14;
	G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["3b"]["Name"] = [[call]];
	G2L["3b"]["Text"] = [[]];
	G2L["3b"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.brazil.Title
	G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
	G2L["3c"]["ZIndex"] = 3;
	G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["3c"]["TextSize"] = 18;
	G2L["3c"]["TextColor3"] = Color3.fromRGB(44, 52, 64);
	G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.699999988079071);
	G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["3c"]["Text"] = [[Portugueses]];
	G2L["3c"]["Name"] = [[Title]];
	G2L["3c"]["BackgroundTransparency"] = 1;
	G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.699999988079071, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.brazil.flag
	G2L["3d"] = Instance.new("ImageLabel", G2L["3a"]);
	G2L["3d"]["ZIndex"] = 3;
	G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.20000000298023224);
	G2L["3d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
	G2L["3d"]["Size"] = UDim2.new(0, 75, 0, 75);
	G2L["3d"]["Name"] = [[flag]];
	G2L["3d"]["BackgroundTransparency"] = 1;
	G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.20000000298023224, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.brazil._background
	G2L["3e"] = Instance.new("ImageLabel", G2L["3a"]);
	G2L["3e"]["ZIndex"] = 2;
	G2L["3e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["3e"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3e"]["SliceScale"] = 0.10000000149011612;
	G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["3e"]["Size"] = UDim2.new(1, -4, 1, -4);
	G2L["3e"]["Name"] = [[_background]];
	G2L["3e"]["BackgroundTransparency"] = 1;
	G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.united-states
	G2L["3f"] = Instance.new("ImageLabel", G2L["2e"]);
	G2L["3f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
	G2L["3f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["3f"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3f"]["SliceScale"] = 0.11999999731779099;
	G2L["3f"]["Size"] = UDim2.new(1, -20, 1, 0);
	G2L["3f"]["Name"] = [[united-states]];
	G2L["3f"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.united-states.call
	G2L["40"] = Instance.new("TextButton", G2L["3f"]);
	G2L["40"]["ZIndex"] = 8;
	G2L["40"]["AutoButtonColor"] = false;
	G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["40"]["TextSize"] = 14;
	G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["40"]["Name"] = [[call]];
	G2L["40"]["Text"] = [[]];
	G2L["40"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.united-states.Title
	G2L["41"] = Instance.new("TextLabel", G2L["3f"]);
	G2L["41"]["ZIndex"] = 3;
	G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["41"]["TextSize"] = 18;
	G2L["41"]["TextColor3"] = Color3.fromRGB(44, 52, 64);
	G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.699999988079071);
	G2L["41"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["41"]["Text"] = [[English]];
	G2L["41"]["Name"] = [[Title]];
	G2L["41"]["BackgroundTransparency"] = 1;
	G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.699999988079071, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.united-states.flag
	G2L["42"] = Instance.new("ImageLabel", G2L["3f"]);
	G2L["42"]["ZIndex"] = 3;
	G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.20000000298023224);
	G2L["42"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
	G2L["42"]["Size"] = UDim2.new(0, 75, 0, 75);
	G2L["42"]["Name"] = [[flag]];
	G2L["42"]["BackgroundTransparency"] = 1;
	G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.20000000298023224, 0);

	-- StarterGui.ScreenGui.Frame.step2.Options_Flags.united-states._background
	G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
	G2L["43"]["ZIndex"] = 2;
	G2L["43"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["43"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["43"]["SliceScale"] = 0.10000000149011612;
	G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["43"]["Size"] = UDim2.new(1, -4, 1, -4);
	G2L["43"]["Name"] = [[_background]];
	G2L["43"]["BackgroundTransparency"] = 1;
	G2L["43"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step2.content
	G2L["44"] = Instance.new("TextLabel", G2L["2d"]);
	G2L["44"]["TextWrapped"] = true;
	G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["44"]["TextTransparency"] = 0.3799999952316284;
	G2L["44"]["TextSize"] = 16;
	G2L["44"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["44"]["Size"] = UDim2.new(0, 500, 0, 40);
	G2L["44"]["Text"] = [[Pick our suggestion or change it ]];
	G2L["44"]["Name"] = [[content]];
	G2L["44"]["BackgroundTransparency"] = 1;
	G2L["44"]["Position"] = UDim2.new(0.5, 0, 0, 110);

	-- StarterGui.ScreenGui.Frame.step2.Sub_Title
	G2L["45"] = Instance.new("TextLabel", G2L["2d"]);
	G2L["45"]["TextWrapped"] = true;
	G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["45"]["TextSize"] = 34;
	G2L["45"]["TextColor3"] = Color3.fromRGB(46, 58, 74);
	G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["45"]["Size"] = UDim2.new(0, 500, 0, 40);
	G2L["45"]["Text"] = [[Confirm your text language]];
	G2L["45"]["Name"] = [[Sub_Title]];
	G2L["45"]["BackgroundTransparency"] = 1;
	G2L["45"]["Position"] = UDim2.new(0.5, 0, 0, 65);

	-- StarterGui.ScreenGui.Frame.step2.Title
	G2L["46"] = Instance.new("TextLabel", G2L["2d"]);
	G2L["46"]["TextWrapped"] = true;
	G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["46"]["TextSize"] = 14;
	G2L["46"]["TextColor3"] = Color3.fromRGB(64, 125, 198);
	G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["46"]["Size"] = UDim2.new(0, 200, 0, 15);
	G2L["46"]["Text"] = [[SETUP]];
	G2L["46"]["Name"] = [[Title]];
	G2L["46"]["BackgroundTransparency"] = 1;
	G2L["46"]["Position"] = UDim2.new(0.5, 0, 0, 50);

	-- StarterGui.ScreenGui.Frame.step2.Button
	G2L["47"] = Instance.new("ImageLabel", G2L["2d"]);
	G2L["47"]["ZIndex"] = 3;
	G2L["47"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["47"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["47"]["ImageColor3"] = Color3.fromRGB(47, 136, 255);
	G2L["47"]["Visible"] = false;
	G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["47"]["Size"] = UDim2.new(0, 184, 0, 50);
	G2L["47"]["Name"] = [[Button]];
	G2L["47"]["BackgroundTransparency"] = 1;
	G2L["47"]["Position"] = UDim2.new(0.5, 0, 1, -90);

	-- StarterGui.ScreenGui.Frame.step2.Button.Sub_Frame
	G2L["48"] = Instance.new("Frame", G2L["47"]);
	G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["48"]["BackgroundTransparency"] = 1;
	G2L["48"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["48"]["Position"] = UDim2.new(0, 0, 1, 0);
	G2L["48"]["Name"] = [[Sub_Frame]];

	-- StarterGui.ScreenGui.Frame.step2.Button.Sub_Frame.arrow_left
	G2L["49"] = Instance.new("ImageLabel", G2L["48"]);
	G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["49"]["ImageColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["49"]["ImageTransparency"] = 0.25;
	G2L["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
	G2L["49"]["ImageRectSize"] = Vector2.new(36, 36);
	G2L["49"]["Size"] = UDim2.new(0, 15, 0, 15);
	G2L["49"]["Name"] = [[arrow_left]];
	G2L["49"]["ImageRectOffset"] = Vector2.new(364, 524);
	G2L["49"]["BackgroundTransparency"] = 1;
	G2L["49"]["Position"] = UDim2.new(0, 110, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step2.Button.Sub_Frame.Text
	G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4a"]["ZIndex"] = 4;
	G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4a"]["TextTransparency"] = 0.25;
	G2L["4a"]["TextSize"] = 12;
	G2L["4a"]["TextColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["4a"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
	G2L["4a"]["Text"] = [[Press Enter]];
	G2L["4a"]["Name"] = [[Text]];
	G2L["4a"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step2.Button.call
	G2L["4b"] = Instance.new("TextButton", G2L["47"]);
	G2L["4b"]["ZIndex"] = 4;
	G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4b"]["TextSize"] = 16;
	G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["4b"]["Name"] = [[call]];
	G2L["4b"]["Text"] = [[Continue]];
	G2L["4b"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step1
	G2L["4c"] = Instance.new("Frame", Parent);
	G2L["4c"]["BorderSizePixel"] = 0;
	G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4c"]["BackgroundTransparency"] = 1;
	G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["4c"]["Name"] = [[step1]];

	-- StarterGui.ScreenGui.Frame.step1.Button
	G2L["4d"] = Instance.new("ImageLabel", G2L["4c"]);
	G2L["4d"]["ZIndex"] = 3;
	G2L["4d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
	G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
	G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4d"]["ImageColor3"] = Color3.fromRGB(47, 136, 255);
	G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 1);
	G2L["4d"]["Size"] = UDim2.new(0, 184, 0, 50);
	G2L["4d"]["Name"] = [[Button]];
	G2L["4d"]["BackgroundTransparency"] = 1;
	G2L["4d"]["Position"] = UDim2.new(0.5, 0, 1, -90);

	-- StarterGui.ScreenGui.Frame.step1.Button.Sub_Frame
	G2L["4e"] = Instance.new("Frame", G2L["4d"]);
	G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4e"]["BackgroundTransparency"] = 1;
	G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 20);
	G2L["4e"]["Position"] = UDim2.new(0, 0, 1, 0);
	G2L["4e"]["Name"] = [[Sub_Frame]];

	-- StarterGui.ScreenGui.Frame.step1.Button.Sub_Frame.arrow_left
	G2L["4f"] = Instance.new("ImageLabel", G2L["4e"]);
	G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4f"]["ImageColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["4f"]["ImageTransparency"] = 0.25;
	G2L["4f"]["AnchorPoint"] = Vector2.new(0, 0.5);
	G2L["4f"]["ImageRectSize"] = Vector2.new(36, 36);
	G2L["4f"]["Size"] = UDim2.new(0, 15, 0, 15);
	G2L["4f"]["Name"] = [[arrow_left]];
	G2L["4f"]["ImageRectOffset"] = Vector2.new(364, 524);
	G2L["4f"]["BackgroundTransparency"] = 1;
	G2L["4f"]["Position"] = UDim2.new(0, 110, 0.5, 0);

	-- StarterGui.ScreenGui.Frame.step1.Button.Sub_Frame.Text
	G2L["50"] = Instance.new("TextLabel", G2L["4e"]);
	G2L["50"]["ZIndex"] = 4;
	G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
	G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["50"]["TextTransparency"] = 0.25;
	G2L["50"]["TextSize"] = 12;
	G2L["50"]["TextColor3"] = Color3.fromRGB(48, 48, 48);
	G2L["50"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
	G2L["50"]["Text"] = [[Press Enter]];
	G2L["50"]["Name"] = [[Text]];
	G2L["50"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step1.Button.call
	G2L["51"] = Instance.new("TextButton", G2L["4d"]);
	G2L["51"]["ZIndex"] = 4;
	G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["51"]["TextSize"] = 16;
	G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["51"]["Name"] = [[call]];
	G2L["51"]["Text"] = [[Let's Start]];
	G2L["51"]["BackgroundTransparency"] = 1;

	-- StarterGui.ScreenGui.Frame.step1.Sub_title
	G2L["52"] = Instance.new("TextLabel", G2L["4c"]);
	G2L["52"]["TextWrapped"] = true;
	G2L["52"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["52"]["TextTransparency"] = 0.41999998688697815;
	G2L["52"]["TextSize"] = 21;
	G2L["52"]["TextColor3"] = Color3.fromRGB(54, 54, 54);
	G2L["52"]["Size"] = UDim2.new(0, 530, 0, 50);
	G2L["52"]["Text"] = [[Let's get to know you so you can start using the Scripts soon!]];
	G2L["52"]["Name"] = [[Sub_title]];
	G2L["52"]["BackgroundTransparency"] = 1;
	G2L["52"]["Position"] = UDim2.new(0, 140, 0, 190);

	-- StarterGui.ScreenGui.Frame.step1.Title
	G2L["53"] = Instance.new("TextLabel", G2L["4c"]);
	G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
	G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["53"]["TextTransparency"] = 0.20000000298023224;
	G2L["53"]["TextSize"] = 50;
	G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0);
	G2L["53"]["Size"] = UDim2.new(0, 680, 0, 130);
	G2L["53"]["Text"] = "Hey! 👋\nWelcome to HUBWD";
	G2L["53"]["Name"] = [[Title]];
	G2L["53"]["BackgroundTransparency"] = 1;
	G2L["53"]["Position"] = UDim2.new(0.5, 0, 0, 53);

	do --Load Flag
		HUBWD_Installer.vector={}
		HUBWD_Installer.circle={}
		
		G2L["33"].Image=getUnifiedSource('image/flags/spain.png')
		G2L["38"].Image=getUnifiedSource('image/flags/deutschland.png')
		G2L["3d"].Image=getUnifiedSource('image/flags/brazil.png')
		G2L["42"].Image=getUnifiedSource('image/flags/united-states.png')
		for index,value in pairs{G2L["49"],G2L["LOL"],G2L["4f"],G2L["c"],G2L["11"],G2L["29"]}do
			table.insert(HUBWD_Installer.vector,value)
		end;
		for index,value in pairs{G2L["26"],G2L["30"],G2L["34"],G2L["35"],G2L["39"],G2L["3a"],
		G2L["3e"],G2L["3f"],G2L["43"],G2L["47"],G2L["4d"],G2L["14"],G2L["f"],G2L["a"],G2L["4"]}do
			table.insert(HUBWD_Installer.circle,value)
		end;
	end 
	do -- fixed high contrast theme
		-- I had to fix this because the "High Contrast" theme was buggy and there were many missing values for it to work
		G2L["1e"]:Destroy() -- removing a UI element that was causing issues
		G2L["15"].CanvasSize = UDim2.new(0,0,0,G2L["17"].AbsoluteContentSize.Y) -- adjusting the size of a container element to fit the contents
	end;

	return {
        -- Step 1
        ['title']=G2L["53"];
        ['sub_title']=G2L["52"];
        ['call']=G2L["51"];
        ['press']=G2L["50"];
        --Step 2
        ['content']=G2L["45"];
        ['subtitle']=G2L["44"];
        ['spain']=G2L["32"];
        ['german']=G2L["37"];
        ['brazil']=G2L["3c"];
        ['english']=G2L["41"];
        ['call_step2']=G2L["4b"];
        ['press_step2']=G2L["4a"];
        --Step 3
        ['content_step3']=G2L["2a"];
        ['subtitle_step3']=G2L["2c"];
        ['location_title']=G2L["27"];
        ['theme_title']=G2L["10"];
        ['text_1']=G2L["6"];
        ['text_2']=G2L["7"];
        ['call_step3']=G2L["e"];
        ['press_step3']=G2L["d"];
		--Main
		['step1']=G2L["4c"];
		['step2']=G2L["2d"];
		['step3']=G2L["3"];
	}
end)(HUBWD_Installer.ScreenGui:FindFirstChild'main')