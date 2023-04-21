return (function()
    -- Instances: 5 | Scripts: 0 | Modules: 0
    local G2L = {};

    -- StarterGui.hubwd_installer
    G2L["1"] = Instance.new("ScreenGui");
    G2L["1"]["Name"] = [[hubwd_installer]];
    HUBWD_Installer.ScreenGui = G2L["1"]

    -- StarterGui.hubwd_installer.main
    G2L["2"] = Instance.new("Frame", G2L["1"]);
    G2L["2"]["BorderSizePixel"] = 0;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(245, 247, 251);
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["Size"] = UDim2.new(0, 960, 0, 540);
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    G2L["2"]["Name"] = [[main]];

    -- StarterGui.hubwd_installer.main.arrow_back
    G2L["3"] = Instance.new("ImageButton", G2L["2"]);
    G2L["3"]["ZIndex"] = 2;
    G2L["3"]["ImageColor3"] = Color3.fromRGB(17, 126, 247);
    G2L["3"]["ImageRectSize"] = Vector2.new(36, 36);
    G2L["3"]["Size"] = UDim2.new(0, 21, 0, 21);
    G2L["3"]["Name"] = [[arrow_back]];
    G2L["3"]["Visible"] = false;
    G2L["3"]["ImageRectOffset"] = Vector2.new(124, 324);
    G2L["3"]["Position"] = UDim2.new(0, 30, 0, 27);
    G2L["3"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.main.close
    G2L["4"] = Instance.new("ImageButton", G2L["2"]);
    G2L["4"]["ZIndex"] = 2;
    G2L["4"]["ImageColor3"] = Color3.fromRGB(17, 126, 247);
    G2L["4"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["4"]["ImageRectSize"] = Vector2.new(24, 24);
    G2L["4"]["Size"] = UDim2.new(0, 21, 0, 21);
    G2L["4"]["Name"] = [[close]];
    G2L["4"]["ImageRectOffset"] = Vector2.new(284, 4);
    G2L["4"]["Position"] = UDim2.new(1, -30, 0, 27);
    G2L["4"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.main.progress
    G2L["5"] = Instance.new("Frame", G2L["2"]);
    G2L["5"]["ZIndex"] = 2;
    G2L["5"]["BorderSizePixel"] = 0;
    G2L["5"]["BackgroundColor3"] = Color3.fromRGB(17, 126, 247);
    G2L["5"]["Size"] = UDim2.new(0, 0, 0, 3);
    G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    G2L["5"]["Name"] = [[progress]];

    do --load image
        G2L["3"].Image=getUnifiedSource(`image/icons/vector-2.png`);
        G2L["4"].Image=getUnifiedSource(`image/icons/vector.png`);
    end;
    return G2L["1"]
end)()