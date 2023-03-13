return (function(Parent)
    local Pop = Instance.new("ImageLabel",Parent)
    local Background = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")
    local Scroll = Instance.new("ImageLabel")
    local Scroll_2 = Instance.new("ScrollingFrame")
    local Part_1 = Instance.new("Frame")
    local Text_1 = Instance.new("TextLabel")
    local Text_2 = Instance.new("TextLabel")
    local UIListLayout = Instance.new("UIListLayout")
    local Part_2 = Instance.new("Frame")
    local Text_1_2 = Instance.new("TextLabel")
    local Text_2_2 = Instance.new("TextLabel")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local UIListLayout_3 = Instance.new("UIListLayout")
    local Part_3 = Instance.new("Frame")
    local Text_1_3 = Instance.new("TextLabel")
    local Text_2_3 = Instance.new("TextLabel")
    local UIListLayout_4 = Instance.new("UIListLayout")
    local Part_4 = Instance.new("Frame")
    local Text_1_4 = Instance.new("TextLabel")
    local Text_2_4 = Instance.new("TextLabel")
    local UIListLayout_5 = Instance.new("UIListLayout")
    local Part_5 = Instance.new("Frame")
    local Text_1_5 = Instance.new("TextLabel")
    local Text_2_5 = Instance.new("TextLabel")
    local UIListLayout_6 = Instance.new("UIListLayout")
    local Part_6 = Instance.new("Frame")
    local Text_1_6 = Instance.new("TextLabel")
    local Text_2_6 = Instance.new("TextLabel")
    local UIListLayout_7 = Instance.new("UIListLayout")
    local Part_7 = Instance.new("Frame")
    local Text_1_7 = Instance.new("TextLabel")
    local Text_2_7 = Instance.new("TextLabel")
    local UIListLayout_8 = Instance.new("UIListLayout")
    local Part_8 = Instance.new("Frame")
    local Text_1_8 = Instance.new("TextLabel")
    local Text_2_8 = Instance.new("TextLabel")
    local UIListLayout_9 = Instance.new("UIListLayout")
    local Part_9 = Instance.new("Frame")
    local Text_1_9 = Instance.new("TextLabel")
    local Text_2_9 = Instance.new("TextLabel")
    local UIListLayout_10 = Instance.new("UIListLayout")
    local Decline = Instance.new("ImageLabel")
    local call = Instance.new("TextButton")
    local Background_2 = Instance.new("ImageLabel")
    local Accept = Instance.new("ImageLabel")
    local call_2 = Instance.new("TextButton")
    local Background_3 = Instance.new("ImageLabel")

    --Properties:

    Pop.Name = "Pop"
    Pop.AnchorPoint = Vector2.new(0.5, 0.5)
    Pop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Pop.BackgroundTransparency = 1.000
    Pop.Position = UDim2.new(0.5, 0, 0.5, 0)
    Pop.Size = UDim2.new(0, 960, 0, 540)
    Pop.ZIndex = 500
    Pop.Image = "rbxassetid://3570695787"
    Pop.ImageColor3 = Color3.fromRGB(235, 240, 255)
    Pop.ScaleType = Enum.ScaleType.Slice
    Pop.SliceCenter = Rect.new(100, 100, 100, 100)
    Pop.SliceScale = 0.120

    Background.Name = "Background"
    Background.Parent = Pop
    Background.AnchorPoint = Vector2.new(0.5, 0.5)
    Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background.BackgroundTransparency = 1.000
    Background.Position = UDim2.new(0.5, 0, 0.5, 0)
    Background.Size = UDim2.new(1, -2, 1, -2)
    Background.ZIndex = 500
    Background.Image = "rbxassetid://3570695787"
    Background.ScaleType = Enum.ScaleType.Slice
    Background.SliceCenter = Rect.new(100, 100, 100, 100)
    Background.SliceScale = 0.120

    Title.Name = "Title"
    Title.Parent = Pop
    Title.AnchorPoint = Vector2.new(0.5, 0)
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Position = UDim2.new(0.5, 0, 0, 20)
    Title.Size = UDim2.new(0, 200, 0, 50)
    Title.ZIndex = 502
    Title.Font = Enum.Font.Gotham
    Title.Text = "Terms and Conditions"
    Title.TextColor3 = Color3.fromRGB(126, 171, 255)
    Title.TextSize = 19.000

    Scroll.Name = "Scroll"
    Scroll.Parent = Pop
    Scroll.AnchorPoint = Vector2.new(0.5, 1)
    Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Scroll.BackgroundTransparency = 1.000
    Scroll.ClipsDescendants = true
    Scroll.Position = UDim2.new(0.5, 0, 1, -60)
    Scroll.Size = UDim2.new(1, -30, 1, -130)
    Scroll.ZIndex = 503
    Scroll.Image = "rbxassetid://3570695787"
    Scroll.ImageColor3 = Color3.fromRGB(238, 242, 250)
    Scroll.ScaleType = Enum.ScaleType.Slice
    Scroll.SliceCenter = Rect.new(100, 100, 100, 100)
    Scroll.SliceScale = 0.120

    Scroll_2.Name = "Scroll"
    Scroll_2.Parent = Scroll
    Scroll_2.Active = true
    Scroll_2.AnchorPoint = Vector2.new(0, 0.5)
    Scroll_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Scroll_2.BackgroundTransparency = 1.000
    Scroll_2.BorderSizePixel = 0
    Scroll_2.ClipsDescendants = false
    Scroll_2.Position = UDim2.new(0, 0, 0.5, 0)
    Scroll_2.Size = UDim2.new(1, 0, 1, -12)
    Scroll_2.ZIndex = 509
    Scroll_2.CanvasPosition = Vector2.new(0, 750)
    Scroll_2.CanvasSize = UDim2.new(0, 0, 0, 2225)
    Scroll_2.ScrollBarThickness = 8

    Part_1.Name = "Part_1"
    Part_1.Parent = Scroll_2
    Part_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_1.Size = UDim2.new(1, 0, 0, 150)

    Text_1.Name = "Text_1"
    Text_1.Parent = Part_1
    Text_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1.BackgroundTransparency = 1.000
    Text_1.Size = UDim2.new(0, 215, 0, 50)
    Text_1.ZIndex = 506
    Text_1.Font = Enum.Font.Unknown
    Text_1.Text = ""
    Text_1.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1.TextSize = 17.000
    Text_1.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1.TextWrapped = true
    Text_1.TextXAlignment = Enum.TextXAlignment.Left
    Text_1.TextYAlignment = Enum.TextYAlignment.Top

    Text_2.Name = "Text_2"
    Text_2.Parent = Part_1
    Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2.BackgroundTransparency = 1.000
    Text_2.Size = UDim2.new(1, -215, 1, 0)
    Text_2.ZIndex = 506
    Text_2.Font = Enum.Font.RobotoMono
    Text_2.Text = ""
    Text_2.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2.TextSize = 17.000
    Text_2.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2.TextTransparency = 0.310
    Text_2.TextWrapped = true
    Text_2.TextXAlignment = Enum.TextXAlignment.Left
    Text_2.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout.Parent = Part_1
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal

    Part_2.Name = "Part_2"
    Part_2.Parent = Scroll_2
    Part_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_2.Size = UDim2.new(1, 0, 0, 150)

    Text_1_2.Name = "Text_1"
    Text_1_2.Parent = Part_2
    Text_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_2.BackgroundTransparency = 1.000
    Text_1_2.Size = UDim2.new(0, 215, 0, 50)
    Text_1_2.ZIndex = 506
    Text_1_2.Font = Enum.Font.Unknown
    Text_1_2.Text = ""
    Text_1_2.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_2.TextSize = 17.000
    Text_1_2.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_2.TextWrapped = true
    Text_1_2.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_2.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_2.Name = "Text_2"
    Text_2_2.Parent = Part_2
    Text_2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_2.BackgroundTransparency = 1.000
    Text_2_2.Size = UDim2.new(1, -215, 1, 0)
    Text_2_2.ZIndex = 506
    Text_2_2.Font = Enum.Font.RobotoMono
    Text_2_2.Text = ""
    Text_2_2.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_2.TextSize = 17.000
    Text_2_2.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_2.TextTransparency = 0.310
    Text_2_2.TextWrapped = true
    Text_2_2.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_2.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_2.Parent = Part_2
    UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal

    UIListLayout_3.Parent = Scroll_2

    Part_3.Name = "Part_3"
    Part_3.Parent = Scroll_2
    Part_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_3.Size = UDim2.new(1, 0, 0, 245)

    Text_1_3.Name = "Text_1"
    Text_1_3.Parent = Part_3
    Text_1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_3.BackgroundTransparency = 1.000
    Text_1_3.Size = UDim2.new(0, 215, 0, 50)
    Text_1_3.ZIndex = 506
    Text_1_3.Font = Enum.Font.Unknown
    Text_1_3.Text = ""
    Text_1_3.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_3.TextSize = 17.000
    Text_1_3.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_3.TextWrapped = true
    Text_1_3.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_3.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_3.Name = "Text_2"
    Text_2_3.Parent = Part_3
    Text_2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_3.BackgroundTransparency = 1.000
    Text_2_3.Size = UDim2.new(1, -215, 1, 0)
    Text_2_3.ZIndex = 506
    Text_2_3.Font = Enum.Font.RobotoMono
    Text_2_3.Text = ""
    Text_2_3.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_3.TextSize = 17.000
    Text_2_3.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_3.TextTransparency = 0.310
    Text_2_3.TextWrapped = true
    Text_2_3.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_3.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_4.Parent = Part_3
    UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal

    Part_4.Name = "Part_4"
    Part_4.Parent = Scroll_2
    Part_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_4.Size = UDim2.new(1, 0, 0, 80)

    Text_1_4.Name = "Text_1"
    Text_1_4.Parent = Part_4
    Text_1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_4.BackgroundTransparency = 1.000
    Text_1_4.Size = UDim2.new(0, 215, 0, 50)
    Text_1_4.ZIndex = 506
    Text_1_4.Font = Enum.Font.Unknown
    Text_1_4.Text = ""
    Text_1_4.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_4.TextSize = 17.000
    Text_1_4.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_4.TextWrapped = true
    Text_1_4.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_4.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_4.Name = "Text_2"
    Text_2_4.Parent = Part_4
    Text_2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_4.BackgroundTransparency = 1.000
    Text_2_4.Size = UDim2.new(1, -215, 1, 0)
    Text_2_4.ZIndex = 506
    Text_2_4.Font = Enum.Font.RobotoMono
    Text_2_4.Text = ""
    Text_2_4.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_4.TextSize = 17.000
    Text_2_4.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_4.TextTransparency = 0.310
    Text_2_4.TextWrapped = true
    Text_2_4.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_4.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_5.Parent = Part_4
    UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal

    Part_5.Name = "Part_5"
    Part_5.Parent = Scroll_2
    Part_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_5.Size = UDim2.new(1, 0, 0, 110)

    Text_1_5.Name = "Text_1"
    Text_1_5.Parent = Part_5
    Text_1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_5.BackgroundTransparency = 1.000
    Text_1_5.Size = UDim2.new(0, 215, 0, 50)
    Text_1_5.ZIndex = 506
    Text_1_5.Font = Enum.Font.Unknown
    Text_1_5.Text = ""
    Text_1_5.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_5.TextSize = 17.000
    Text_1_5.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_5.TextWrapped = true
    Text_1_5.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_5.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_5.Name = "Text_2"
    Text_2_5.Parent = Part_5
    Text_2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_5.BackgroundTransparency = 1.000
    Text_2_5.Size = UDim2.new(1, -215, 1, 0)
    Text_2_5.ZIndex = 506
    Text_2_5.Font = Enum.Font.RobotoMono
    Text_2_5.Text = ""
    Text_2_5.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_5.TextSize = 17.000
    Text_2_5.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_5.TextTransparency = 0.310
    Text_2_5.TextWrapped = true
    Text_2_5.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_5.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_6.Parent = Part_5
    UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal

    Part_6.Name = "Part_6"
    Part_6.Parent = Scroll_2
    Part_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_6.Size = UDim2.new(1, 0, 0, 440)

    Text_1_6.Name = "Text_1"
    Text_1_6.Parent = Part_6
    Text_1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_6.BackgroundTransparency = 1.000
    Text_1_6.Size = UDim2.new(0, 215, 0, 50)
    Text_1_6.ZIndex = 506
    Text_1_6.Font = Enum.Font.Unknown
    Text_1_6.Text = ""
    Text_1_6.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_6.TextSize = 17.000
    Text_1_6.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_6.TextWrapped = true
    Text_1_6.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_6.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_6.Name = "Text_2"
    Text_2_6.Parent = Part_6
    Text_2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_6.BackgroundTransparency = 1.000
    Text_2_6.Size = UDim2.new(1, -215, 1, 0)
    Text_2_6.ZIndex = 506
    Text_2_6.Font = Enum.Font.RobotoMono
    Text_2_6.Text = ""
    Text_2_6.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_6.TextSize = 17.000
    Text_2_6.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_6.TextTransparency = 0.310
    Text_2_6.TextWrapped = true
    Text_2_6.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_6.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_7.Parent = Part_6
    UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal

    Part_7.Name = "Part_7"
    Part_7.Parent = Scroll_2
    Part_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_7.Size = UDim2.new(1, 0, 0, 330)

    Text_1_7.Name = "Text_1"
    Text_1_7.Parent = Part_7
    Text_1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_7.BackgroundTransparency = 1.000
    Text_1_7.Size = UDim2.new(0, 215, 0, 50)
    Text_1_7.ZIndex = 506
    Text_1_7.Font = Enum.Font.Unknown
    Text_1_7.Text = ""
    Text_1_7.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_7.TextSize = 17.000
    Text_1_7.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_7.TextWrapped = true
    Text_1_7.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_7.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_7.Name = "Text_2"
    Text_2_7.Parent = Part_7
    Text_2_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_7.BackgroundTransparency = 1.000
    Text_2_7.Size = UDim2.new(1, -215, 1, 0)
    Text_2_7.ZIndex = 506
    Text_2_7.Font = Enum.Font.RobotoMono
    Text_2_7.Text = ""
    Text_2_7.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_7.TextSize = 17.000
    Text_2_7.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_7.TextTransparency = 0.310
    Text_2_7.TextWrapped = true
    Text_2_7.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_7.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_8.Parent = Part_7
    UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal

    Part_8.Name = "Part_8"
    Part_8.Parent = Scroll_2
    Part_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_8.Size = UDim2.new(1, 0, 0, 400)

    Text_1_8.Name = "Text_1"
    Text_1_8.Parent = Part_8
    Text_1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_8.BackgroundTransparency = 1.000
    Text_1_8.Size = UDim2.new(0, 215, 0, 50)
    Text_1_8.ZIndex = 506
    Text_1_8.Font = Enum.Font.Unknown
    Text_1_8.Text = ""
    Text_1_8.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_8.TextSize = 17.000
    Text_1_8.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_8.TextWrapped = true
    Text_1_8.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_8.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_8.Name = "Text_2"
    Text_2_8.Parent = Part_8
    Text_2_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_8.BackgroundTransparency = 1.000
    Text_2_8.Size = UDim2.new(1, -215, 1, 0)
    Text_2_8.ZIndex = 506
    Text_2_8.Font = Enum.Font.RobotoMono
    Text_2_8.Text = ""
    Text_2_8.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_8.TextSize = 17.000
    Text_2_8.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_8.TextTransparency = 0.310
    Text_2_8.TextWrapped = true
    Text_2_8.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_8.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_9.Parent = Part_8
    UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal

    Part_9.Name = "Part_9"
    Part_9.Parent = Scroll_2
    Part_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Part_9.Size = UDim2.new(1, 0, 0, 320)

    Text_1_9.Name = "Text_1"
    Text_1_9.Parent = Part_9
    Text_1_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_1_9.BackgroundTransparency = 1.000
    Text_1_9.Size = UDim2.new(0, 215, 0, 90)
    Text_1_9.ZIndex = 506
    Text_1_9.Font = Enum.Font.Unknown
    Text_1_9.Text = ""
    Text_1_9.TextColor3 = Color3.fromRGB(7, 7, 11)
    Text_1_9.TextSize = 17.000
    Text_1_9.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_1_9.TextWrapped = true
    Text_1_9.TextXAlignment = Enum.TextXAlignment.Left
    Text_1_9.TextYAlignment = Enum.TextYAlignment.Top

    Text_2_9.Name = "Text_2"
    Text_2_9.Parent = Part_9
    Text_2_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text_2_9.BackgroundTransparency = 1.000
    Text_2_9.Size = UDim2.new(1, -215, 1, 0)
    Text_2_9.ZIndex = 506
    Text_2_9.Font = Enum.Font.RobotoMono
    Text_2_9.Text = ""
    Text_2_9.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_9.TextSize = 17.000
    Text_2_9.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_9.TextTransparency = 0.310
    Text_2_9.TextWrapped = true
    Text_2_9.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_9.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_10.Parent = Part_9
    UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal

    Decline.Name = "Decline"
    Decline.Parent = Pop
    Decline.AnchorPoint = Vector2.new(0.5, 1)
    Decline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Decline.BackgroundTransparency = 1.000
    Decline.Position = UDim2.new(0.5, -102, 1, -5)
    Decline.Size = UDim2.new(0, 184, 0, 50)
    Decline.ZIndex = 505
    Decline.Image = "rbxassetid://3570695787"
    Decline.ImageColor3 = Color3.fromRGB(255, 0, 4)
    Decline.ImageTransparency = 0.500
    Decline.ScaleType = Enum.ScaleType.Slice
    Decline.SliceCenter = Rect.new(100, 100, 100, 100)

    call.Name = "call"
    call.Parent = Decline
    call.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    call.BackgroundTransparency = 1.000
    call.Size = UDim2.new(1, 0, 1, 0)
    call.ZIndex = 506
    call.Font = Enum.Font.GothamBold
    call.Text = "Decline"
    call.TextColor3 = Color3.fromRGB(91, 91, 91)
    call.TextSize = 16.000
    call.TextTransparency = 0.390

    Background_2.Name = "Background"
    Background_2.Parent = Decline
    Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
    Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background_2.BackgroundTransparency = 1.000
    Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
    Background_2.Size = UDim2.new(1, -2, 1, -2)
    Background_2.ZIndex = 505
    Background_2.Image = "rbxassetid://3570695787"
    Background_2.ScaleType = Enum.ScaleType.Slice
    Background_2.SliceCenter = Rect.new(100, 100, 100, 100)

    Accept.Name = "Accept"
    Accept.Parent = Pop
    Accept.AnchorPoint = Vector2.new(0.5, 1)
    Accept.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Accept.BackgroundTransparency = 1.000
    Accept.Position = UDim2.new(0.5, 102, 1, -5)
    Accept.Size = UDim2.new(0, 184, 0, 50)
    Accept.ZIndex = 505
    Accept.Image = "rbxassetid://3570695787"
    Accept.ImageColor3 = Color3.fromRGB(46, 135, 255)
    Accept.ScaleType = Enum.ScaleType.Slice
    Accept.SliceCenter = Rect.new(100, 100, 100, 100)

    call_2.Name = "call"
    call_2.Parent = Accept
    call_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    call_2.BackgroundTransparency = 1.000
    call_2.Size = UDim2.new(1, 0, 1, 0)
    call_2.ZIndex = 506
    call_2.Font = Enum.Font.GothamBold
    call_2.Text = "Accept"
    call_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    call_2.TextSize = 16.000
    call_2.TextTransparency = 0.390

    Background_3.Name = "Background"
    Background_3.Parent = Accept
    Background_3.AnchorPoint = Vector2.new(0.5, 0.5)
    Background_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background_3.BackgroundTransparency = 1.000
    Background_3.Position = UDim2.new(0.5, 0, 0.5, 0)
    Background_3.Size = UDim2.new(1, -2, 1, -2)
    Background_3.ZIndex = 505
    Background_3.Image = "rbxassetid://3570695787"
    Background_3.ScaleType = Enum.ScaleType.Slice
    Background_3.SliceCenter = Rect.new(100, 100, 100, 100)

    return{
        ['a']={['Title']=Text_1;['content']=Text_2;};
        ['b']={['Title']=Text_1_2;['content']=Text_1_2;};
        ['c']={['Title']=Text_1_3;['content']=Text_1_3;};
        ['d']={['Title']=Text_1_4;['content']=Text_1_4;};
        ['e']={['Title']=Text_1_5;['content']=Text_1_5;};
        ['f']={['Title']=Text_1_6;['content']=Text_1_6;};
        ['g']={['Title']=Text_1_7;['content']=Text_1_7;};
        ['h']={['Title']=Text_1_8;['content']=Text_1_8;};
        ['i']={['Title']=Text_1_9;['content']=Text_1_9;};
        ['Decline']=call;
        ['Accept']=call_2;
    };
end)()