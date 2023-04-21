return (function(Parent)
    local G2L = {};

    -- StarterGui.hubwd_installer.MessageBox
    G2L["2"] = Instance.new("ImageLabel", Parent);
    G2L["2"]['Visible']=false;
    G2L["2"]["ZIndex"] = 1000;
    G2L["2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["ImageColor3"] = Color3.fromRGB(121, 164, 210);
    G2L["2"]["SliceScale"] = 0.11999999731779099;
    G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["2"]["Image"] = [[rbxassetid://3570695787]];
    G2L["2"]["Size"] = UDim2.new(0, 576, 0, 324);
    G2L["2"]["Name"] = [[MessageBox]];
    G2L["2"]["BackgroundTransparency"] = 1;
    G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.MessageBox.Background
    G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["3"]["ZIndex"] = 1001;
    G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["3"]["SliceScale"] = 0.11999999731779099;
    G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["3"]["Image"] = [[rbxassetid://3570695787]];
    G2L["3"]["Size"] = UDim2.new(1, -4, 1, -4);
    G2L["3"]["Name"] = [[Background]];
    G2L["3"]["BackgroundTransparency"] = 1;
    G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.MessageBox.Title
    G2L["4"] = Instance.new("TextLabel", G2L["2"]);
    G2L["4"]["ZIndex"] = 1002;
    G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["4"]["TextSize"] = 17;
    G2L["4"]["TextColor3"] = Color3.fromRGB(31, 37, 75);
    G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0);
    G2L["4"]["Size"] = UDim2.new(1, 0, 0, 40);
    G2L["4"]["Text"] = [[:)]];
    G2L["4"]["Name"] = [[Title]];
    G2L["4"]["BackgroundTransparency"] = 1;
    G2L["4"]["Position"] = UDim2.new(0.5, 0, 0, 5);

    -- StarterGui.hubwd_installer.MessageBox.No
    G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["5"]["ZIndex"] = 1005;
    G2L["5"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["5"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
    G2L["5"]["SliceScale"] = 0.07000000029802322;
    G2L["5"]["ImageTransparency"] = 0.5;
    G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 1);
    G2L["5"]["Image"] = [[rbxassetid://3570695787]];
    G2L["5"]["Size"] = UDim2.new(0, 122, 0, 33);
    G2L["5"]["Name"] = [[No]];
    G2L["5"]["BackgroundTransparency"] = 1;
    G2L["5"]["Position"] = UDim2.new(0.5, 85, 1, -10);

    -- StarterGui.hubwd_installer.MessageBox.No.call
    G2L["6"] = Instance.new("TextButton", G2L["5"]);
    G2L["6"]["ZIndex"] = 1007;
    G2L["6"]["TextTransparency"] = 0.38999998569488525;
    G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["6"]["TextSize"] = 13;
    G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["6"]["TextColor3"] = Color3.fromRGB(92, 92, 92);
    G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["6"]["Name"] = [[call]];
    G2L["6"]["Text"] = [[Decline]];
    G2L["6"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.MessageBox.No.Background
    G2L["7"] = Instance.new("ImageLabel", G2L["5"]);
    G2L["7"]["ZIndex"] = 1006;
    G2L["7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["7"]["SliceScale"] = 0.05999999865889549;
    G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["7"]["Image"] = [[rbxassetid://3570695787]];
    G2L["7"]["Size"] = UDim2.new(1, -2, 1, -2);
    G2L["7"]["Name"] = [[Background]];
    G2L["7"]["BackgroundTransparency"] = 1;
    G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.MessageBox.Yes
    G2L["8"] = Instance.new("ImageLabel", G2L["2"]);
    G2L["8"]["ZIndex"] = 1005;
    G2L["8"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["8"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["8"]["ImageColor3"] = Color3.fromRGB(47, 136, 255);
    G2L["8"]["SliceScale"] = 0.07000000029802322;
    G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 1);
    G2L["8"]["Image"] = [[rbxassetid://3570695787]];
    G2L["8"]["Size"] = UDim2.new(0, 122, 0, 33);
    G2L["8"]["Name"] = [[Yes]];
    G2L["8"]["BackgroundTransparency"] = 1;
    G2L["8"]["Position"] = UDim2.new(0.5, -85, 1, -10);

    -- StarterGui.hubwd_installer.MessageBox.Yes.call
    G2L["9"] = Instance.new("TextButton", G2L["8"]);
    G2L["9"]["ZIndex"] = 1007;
    G2L["9"]["TextTransparency"] = 0.38999998569488525;
    G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["9"]["TextSize"] = 13;
    G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
    G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
    G2L["9"]["Name"] = [[call]];
    G2L["9"]["Text"] = [[Accept]];
    G2L["9"]["BackgroundTransparency"] = 1;

    -- StarterGui.hubwd_installer.MessageBox.Yes.Background
    G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
    G2L["a"]["ZIndex"] = 1006;
    G2L["a"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
    G2L["a"]["ScaleType"] = Enum.ScaleType.Slice;
    G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["a"]["SliceScale"] = 0.05999999865889549;
    G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["a"]["Image"] = [[rbxassetid://3570695787]];
    G2L["a"]["Size"] = UDim2.new(1, -2, 1, -2);
    G2L["a"]["Name"] = [[Background]];
    G2L["a"]["BackgroundTransparency"] = 1;
    G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.hubwd_installer.MessageBox.TextLabel
    G2L["b"] = Instance.new("TextLabel", G2L["2"]);
    G2L["b"]["ZIndex"] = 1006;
    G2L["b"]["Name"] = "Message";
    G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    G2L["b"]["TextTransparency"] = 0.17000000178813934;
    G2L["b"]["TextSize"] = 14;
    G2L["b"]["TextWrapped"] = true;
    G2L["b"]["TextColor3"] = Color3.fromRGB(19, 22, 49);
    G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    G2L["b"]["Size"] = UDim2.new(1, -40, 1, -100);
    G2L["b"]["BackgroundTransparency"] = 1;
    G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    return{
        ['Message']=G2L["b"];
        ["Title"]=G2L["4"];
        ["Yes"]=G2L["8"];
        ["No"]=G2L["5"];
        ['PopUp']=G2L["2"];
    }
end)(HUBWD_Installer.ScreenGui or HUBWD.ScreenGui)