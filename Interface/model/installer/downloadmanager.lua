return (function()
    local G2L = {};
    -- StarterGui.hubwd_downloadmanager
    G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
    G2L["1"]["Name"] = [[hubwd_downloadmanager]];
    G2L["1"]["Enabled"] = false;

    -- StarterGui.hubwd_downloadmanager.main
    G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
    G2L["2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["SliceScale"] = 0.11999999731779099;
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["Image"] = [[rbxassetid://3570695787]];
    G2L["2"]["Size"] = UDim2.new(0, 450, 0, 60);
    G2L["2"]["ClipsDescendants"] = true;
    G2L["2"]["Name"] = [[main]];
    G2L["2"]["BackgroundTransparency"] = 1;
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_downloadmanager.main.line
    G2L["3"] = Instance.new("Frame", G2L["2"]);
    G2L["3"]["ZIndex"] = 2;
    G2L["3"]["BorderSizePixel"] = 0;
    G2L["3"]["BackgroundColor3"] = Color3.fromRGB(182, 182, 182);
    G2L["3"]["Size"] = UDim2.new(1, -20, 0, 1);
    G2L["3"]["Position"] = UDim2.new(0, 10, 0, 60);
    G2L["3"]["Name"] = [[line]];

    -- StarterGui.hubwd_downloadmanager.main.Scroll
    G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["4"]["ZIndex"] = 3;
    G2L["4"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4"]["ImageColor3"] = Color3.fromRGB(239, 243, 251);
    G2L["4"]["SliceScale"] = 0.11999999731779099;
    G2L["4"]["Image"] = [[rbxassetid://3570695787]];
    G2L["4"]["Size"] = UDim2.new(0, 420, 0, 230);
    G2L["4"]["ClipsDescendants"] = true;
    G2L["4"]["Name"] = [[Scroll]];
    G2L["4"]["BackgroundTransparency"] = 1;
    G2L["4"]["Position"] = UDim2.new(0, 15, 0, 70);

    -- StarterGui.hubwd_downloadmanager.main.Scroll.Scroll
    G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
    G2L["5"]["Active"] = true;
    G2L["5"]["ZIndex"] = 4;
    G2L["5"]["BorderSizePixel"] = 0;
    G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 500);
    G2L["5"]["ScrollBarImageTransparency"] = 1;
    G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
    G2L["5"]["AnchorPoint"] = Vector2.new(0, 0.5);
    G2L["5"]["BackgroundTransparency"] = 1;
    G2L["5"]["Size"] = UDim2.new(1, -10, 1, -12);
    G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(126, 221, 255);
    G2L["5"]["ClipsDescendants"] = false;
    G2L["5"]["ScrollBarThickness"] = 8;
    G2L["5"]["Position"] = UDim2.new(0, 5, 0.5, 0);
    G2L["5"]["Name"] = [[Scroll]];

    -- StarterGui.hubwd_downloadmanager.main.Scroll.Scroll.UIListLayout
    G2L["6"] = Instance.new("UIListLayout", G2L["5"]);

    -- StarterGui.hubwd_downloadmanager.main.Status
    G2L["7"] = Instance.new("TextLabel", G2L["2"]);
    G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
    G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
    G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["7"]["TextSize"] = 14;
    G2L["7"]["TextColor3"] = Color3.fromRGB(55, 55, 55);
    G2L["7"]["AnchorPoint"] = Vector2.new(1, 0);
    G2L["7"]["Size"] = UDim2.new(0, 200, 0, 30);
    G2L["7"]["Text"] = [[Status: Connect]];
    G2L["7"]["Name"] = [[Status]];
    G2L["7"]["BackgroundTransparency"] = 1;
    G2L["7"]["Position"] = UDim2.new(1, -10, 0, 15);

    -- StarterGui.hubwd_downloadmanager.main.Title
    G2L["8"] = Instance.new("TextLabel", G2L["2"]);
    G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["8"]["TextSize"] = 18;
    G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["8"]["Size"] = UDim2.new(0, 200, 0, 30);
    G2L["8"]["Text"] = [[Download Manager]];
    G2L["8"]["Name"] = [[Title]];
    G2L["8"]["BackgroundTransparency"] = 1;
    G2L["8"]["Position"] = UDim2.new(0, 25, 0, 15);

    return G2L["1"],G2L["5"]
end)()