return (function()
    local hubwd_installer = Instance.new("ScreenGui")
    local main = Instance.new("Frame")
    local arrow_back = Instance.new("ImageButton")
    local close = Instance.new("ImageButton")
    local progress = Instance.new("Frame")
    local Pop = Instance.new("ImageLabel")
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
    local Button = Instance.new("ImageLabel")
    local call = Instance.new("TextButton")
    local Background_2 = Instance.new("ImageLabel")
    local Button_2 = Instance.new("ImageLabel")
    local call_2 = Instance.new("TextButton")
    local Background_3 = Instance.new("ImageLabel")

    --Properties:

    hubwd_installer.Name = "hubwd_installer"

    main.Name = "main"
    main.Parent = hubwd_installer
    main.AnchorPoint = Vector2.new(0.5, 0.5)
    main.BackgroundColor3 = Color3.fromRGB(244, 246, 250)
    main.BorderSizePixel = 0
    main.Position = UDim2.new(0.5, 0, 0.5, 0)
    main.Size = UDim2.new(0, 960, 0, 540)

    arrow_back.Name = "arrow_back"
    arrow_back.Parent = main
    arrow_back.BackgroundTransparency = 1.000
    arrow_back.Position = UDim2.new(0, 30, 0, 27)
    arrow_back.Size = UDim2.new(0, 21, 0, 21)
    arrow_back.Visible = false
    arrow_back.ZIndex = 2
    arrow_back.Image = "rbxassetid://3926307971"
    arrow_back.ImageColor3 = Color3.fromRGB(16, 125, 246)
    arrow_back.ImageRectOffset = Vector2.new(124, 324)
    arrow_back.ImageRectSize = Vector2.new(36, 36)

    close.Name = "close"
    close.Parent = main
    close.AnchorPoint = Vector2.new(1, 0)
    close.BackgroundTransparency = 1.000
    close.Position = UDim2.new(1, -30, 0, 27)
    close.Size = UDim2.new(0, 21, 0, 21)
    close.ZIndex = 2
    close.Image = "rbxassetid://3926305904"
    close.ImageColor3 = Color3.fromRGB(16, 125, 246)
    close.ImageRectOffset = Vector2.new(284, 4)
    close.ImageRectSize = Vector2.new(24, 24)

    progress.Name = "progress"
    progress.Parent = main
    progress.BackgroundColor3 = Color3.fromRGB(16, 125, 246)
    progress.BorderColor3 = Color3.fromRGB(27, 42, 53)
    progress.BorderSizePixel = 0
    progress.Size = UDim2.new(0, 0, 0, 3)
    progress.ZIndex = 2

    Pop.Name = "Pop"
    Pop.Parent = hubwd_installer
    Pop.AnchorPoint = Vector2.new(0.5, 0.5)
    Pop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Pop.BackgroundTransparency = 1.000
    Pop.Position = UDim2.new(0.5, 0, 0.5, 0)
    Pop.Size = UDim2.new(0, 960, 0, 540)
    Pop.Visible = false
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
    Text_1.Text = " ACORDO COM OS TERMOS"
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
    Text_2.Text = "Estes Termos de Uso constituem um acordo juridicamente vinculativo feito entre voc??, seja pessoalmente ou em nome de uma entidade (\"voc??\") e a HUBWD (\"Empresa\", \"n??s\", \"nos\" ou \"nosso\"), em rela????o ao seu acesso e uso do c??digo em Lua disponibilizado por meio do nosso site. Para ajudar a tornar o uso do Produto um ambiente seguro, todos os usu??rios s??o obrigados a aceitar e cumprir estes Termos de Uso. Voc?? concorda que, ao acessar o Produto, voc?? leu, entendeu e concorda em ficar vinculado a todos estes Termos de Uso. SE VOC?? N??O CONCORDAR COM TODOS ESTES TERMOS DE USO, ENT??O VOC?? EST?? EXPRESSAMENTE PROIBIDO DE USAR O PRODUTO E VOC?? DEVE INTERROMPER O USO IMEDIATAMENTE."
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
    Text_1_2.Text = "INTELLECTUAL PROPERTY RIGHTS"
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
    Text_2_2.Text = "A HUBWD ?? propriet??ria de todos os direitos de propriedade intelectual e direitos autorais relacionados ao Produto, incluindo, mas n??o se limitando a, quaisquer imagens, gr??ficos, design, c??digo fonte, textos, logotipos e marcas registradas. Voc?? concorda em n??o copiar, modificar, distribuir, reproduzir, explorar comercialmente ou criar obras derivadas do Produto sem o consentimento expresso por escrito da HUBWD. Al??m disso, voc?? reconhece que qualquer uso n??o autorizado do Produto pode resultar em viola????o de leis de propriedade intelectual e direitos autorais e pode resultar em san????es legais."
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
    Text_1_3.Text = "USER REPRESENTATIONS"
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
    Text_2_3.Text = "Ao usar o Produto, voc?? declara e garante que:\\n\\n1. Tem capacidade jur??dica para aceitar estes Termos de Uso e usar o Produto;\\n2. Ir?? usar o Produto de acordo com estes Termos de Uso;\\n3. N??o usar?? o Produto para fins ilegais ou n??o autorizados;\\n4. N??o ir?? violar qualquer lei aplic??vel em conex??o com o uso do Produto;\\n5. N??o ir?? usar o Produto para enviar qualquer tipo de spam ou correio n??o solicitado;\\n6. N??o ir?? coletar informa????es pessoais de outros usu??rios do Produto sem o seu consentimento;\\n7. N??o ir?? realizar nenhuma a????o que possa danificar, sobrecarregar ou afetar negativamente a funcionalidade do Produto;\\n8. Ir?? fornecer informa????es precisas e atualizadas ao usar o Produto; e\\n9. N??o ir?? compartilhar suas credenciais de acesso ao Produto com terceiros ou permitir que terceiros acessem sua conta sem a sua autoriza????o expressa."
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
    Text_1_4.Text = "PURCHASES AND PAYMENT"
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
    Text_2_4.Text = "O Produto ?? disponibilizado gratuitamente pela HUBWD. No entanto, a HUBWD aceita doa????es volunt??rias de usu??rios que desejam apoiar o desenvolvimento do Produto. Qualquer doa????o ?? volunt??ria e n??o implica em nenhuma obriga????o ou benef??cio adicional por parte da HUBWD."
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
    Text_1_5.Text = "REFUNDS POLICY"
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
    Text_2_5.Text = "Como o Produto ?? disponibilizado gratuitamente, n??o h?? nenhuma pol??tica de reembolso em vigor. As doa????es volunt??rias feitas ?? HUBWD n??o s??o reembols??veis. No entanto, se houver algum problema t??cnico ou de desempenho do Produto, a HUBWD far?? todos os esfor??os razo??veis para resolver o problema. Se voc?? tiver alguma d??vida ou problema com o Produto, entre em contato conosco para que possamos ajud??-lo a resolver a quest??o."
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
    Text_1_6.Text = "PROHIBITED ACTIVITIES"
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
    Text_2_6.Text = "Voc?? concorda que n??o ir??, direta ou indiretamente, realizar nenhuma das seguintes atividades em conex??o com o uso do Produto:\\n\\n1. Usar o Produto de qualquer forma que possa danificar, desativar, sobrecarregar ou afetar negativamente a HUBWD ou o Produto;\\n2. Usar o Produto para distribuir, armazenar ou transmitir material ou informa????o que seja difamat??rio, obsceno, amea??ador, assediador, ofensivo, ou de outra forma ilegal;\\n3. Usar o Produto para violar os direitos de propriedade intelectual da HUBWD ou de terceiros;\\n4. Usar o Produto para distribuir, armazenar ou transmitir qualquer tipo de v??rus, spyware, adware, malware ou qualquer outro c??digo malicioso ou prejudicial;\\n5. Utilizar o Produto de forma fraudulenta ou em conex??o com qualquer atividade ilegal;\\n6. Realizar engenharia reversa, descompila????o, desmontagem ou tentar derivar o c??digo-fonte do Produto;\\n7. Utilizar o Produto para fins comerciais sem a autoriza????o expressa da HUBWD;\\n8. Utilizar o Produto para envio de spam ou qualquer outro tipo de comunica????o n??o solicitada;\\n9. Utilizar o Produto de forma que possa prejudicar a reputa????o da HUBWD ou de seus afiliados;\\n10. Utilizar o Produto de qualquer forma que seja contr??ria a estes Termos de Uso.\\n\\nA HUBWD se reserva o direito de encerrar ou suspender o seu acesso ao Produto imediatamente, sem aviso pr??vio, caso voc?? viole qualquer uma das proibi????es acima ou por qualquer outra raz??o a seu crit??rio exclusivo."
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
    Text_1_7.Text = "PRIVACY POLICY"
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
    Text_2_7.Text = "A HUBWD valoriza a privacidade de seus usu??rios e se compromete a proteger suas informa????es pessoais. O Produto n??o coleta nenhuma informa????o que possa identific??-lo pessoalmente, como endere??o IP, nome de usu??rio, senha, informa????es de login, informa????es de conta, dispositivo ou localiza????o. Portanto, n??o h?? necessidade de criar uma conta para usar o Produto. Al??m disso, n??o coletamos informa????es sobre suas atividades de navega????o na web ou uso de outros aplicativos ou servi??os.\\n\\nQualquer informa????o que voc?? opte por compartilhar conosco, como nome ou endere??o de e-mail, ser?? usada exclusivamente para nos comunicarmos com voc?? e fornecer suporte t??cnico relacionado ao Produto. N??o compartilhamos, vendemos ou alugamos suas informa????es pessoais a terceiros para fins comerciais ou de marketing.\\n\\nA HUBWD se reserva o direito de modificar esta Pol??tica de Privacidade a qualquer momento, sem aviso pr??vio. Voc?? ?? respons??vel por verificar periodicamente esta p??gina para verificar se h?? altera????es. O uso continuado do Produto ap??s a publica????o de quaisquer altera????es nesta Pol??tica de Privacidade constituir?? sua aceita????o dessas altera????es."
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
    Text_1_8.Text = "TERM AND TERMINATION"
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
    Text_2_8.Text = "Estes Termos de Uso entrar??o em vigor na data em que voc?? come??ar a usar o Produto e continuar??o em vigor at?? serem rescindidos por voc?? ou pela HUBWD. Voc?? pode rescindir estes Termos de Uso a qualquer momento, interrompendo o uso do Produto. A HUBWD tamb??m pode rescindir ou suspender o acesso ao Produto imediatamente, sem aviso pr??vio ou responsabilidade, por qualquer motivo, incluindo, sem limita????o, se voc?? violar qualquer uma das disposi????es destes Termos de Uso.\\n\\nNa rescis??o destes Termos de Uso, voc?? deve descontinuar imediatamente todo uso do Produto e destruir todas as c??pias do Produto em sua posse. Todas as disposi????es que, por sua natureza, deveriam sobreviver ?? rescis??o, incluindo, sem limita????o, disposi????es de propriedade, ren??ncias de garantia, indeniza????o e limita????es de responsabilidade, sobreviver??o ?? rescis??o destes Termos de Uso.\\n\\nEste acordo constitui o acordo integral entre voc?? e a HUBWD em rela????o ao Produto e substitui todos os acordos anteriores ou contempor??neos e comunica????es, sejam orais ou escritas, entre voc?? e a HUBWD em rela????o ao Produto.\\n\\nA HUBWD reserva o direito de modificar ou atualizar estes Termos de Uso a qualquer momento, sem aviso pr??vio. ?? sua responsabilidade revisar esses Termos de Uso periodicamente. O uso cont??nuo do Produto ap??s a publica????o de quaisquer modifica????es nos Termos de Uso constitui sua aceita????o dessas modifica????es. Se voc?? n??o concordar com os novos termos, deve interromper imediatamente o uso do Produto."
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
    Text_1_9.Text = "USO DO SERVI??O, ISEN????O DE RESPONSABILIDADE E LIMITA????O DE RESPONSABILIDADE"
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
    Text_2_9.Text = "O uso deste servi??o ?? por conta e risco do usu??rio. O propriet??rio do servi??o n??o ser?? respons??vel por quaisquer danos indiretos, consequenciais, especiais, exemplares ou punitivos resultantes do uso ou incapacidade de usar o servi??o, incluindo, mas n??o se limitando a, perda de lucros, perda de receita, perda de dados ou custo de aquisi????o de bens ou servi??os substitutos, mesmo que tenhamos sido informados da possibilidade de tais danos. O propriet??rio do servi??o n??o assume nenhuma responsabilidade por danos ou perdas causados pelo uso do servi??o ou por qualquer conte??do fornecido por ele. Al??m disso, o propriet??rio do servi??o se reserva o direito de descontinuar o servi??o a qualquer momento, sem aviso pr??vio, e sem qualquer responsabilidade perante o usu??rio ou terceiros.\\n\\nAo utilizar este servi??o, voc?? concorda expressamente que o uso ?? por sua pr??pria conta e risco, e que o propriet??rio do servi??o n??o ?? respons??vel por quaisquer danos que voc?? possa sofrer como resultado do uso do servi??o. Voc?? reconhece que todas as informa????es e conte??dos disponibilizados atrav??s do servi??o s??o fornecidos \"como est??o\" e \"conforme dispon??veis\" sem qualquer tipo de garantia, expressa ou impl??cita, incluindo, mas n??o se limitando a, garantias de comercializa????o, adequa????o a um prop??sito espec??fico ou n??o viola????o."
    Text_2_9.TextColor3 = Color3.fromRGB(18, 0, 42)
    Text_2_9.TextSize = 17.000
    Text_2_9.TextStrokeColor3 = Color3.fromRGB(27, 36, 67)
    Text_2_9.TextTransparency = 0.310
    Text_2_9.TextWrapped = true
    Text_2_9.TextXAlignment = Enum.TextXAlignment.Left
    Text_2_9.TextYAlignment = Enum.TextYAlignment.Top

    UIListLayout_10.Parent = Part_9
    UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal

    Button.Name = "Button"
    Button.Parent = Pop
    Button.AnchorPoint = Vector2.new(0.5, 1)
    Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Button.BackgroundTransparency = 1.000
    Button.Position = UDim2.new(0.5, -102, 1, -5)
    Button.Size = UDim2.new(0, 184, 0, 50)
    Button.ZIndex = 505
    Button.Image = "rbxassetid://3570695787"
    Button.ImageColor3 = Color3.fromRGB(255, 0, 4)
    Button.ImageTransparency = 0.500
    Button.ScaleType = Enum.ScaleType.Slice
    Button.SliceCenter = Rect.new(100, 100, 100, 100)

    call.Name = "call"
    call.Parent = Button
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
    Background_2.Parent = Button
    Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
    Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background_2.BackgroundTransparency = 1.000
    Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
    Background_2.Size = UDim2.new(1, -2, 1, -2)
    Background_2.ZIndex = 505
    Background_2.Image = "rbxassetid://3570695787"
    Background_2.ScaleType = Enum.ScaleType.Slice
    Background_2.SliceCenter = Rect.new(100, 100, 100, 100)

    Button_2.Name = "Button"
    Button_2.Parent = Pop
    Button_2.AnchorPoint = Vector2.new(0.5, 1)
    Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Button_2.BackgroundTransparency = 1.000
    Button_2.Position = UDim2.new(0.5, 102, 1, -5)
    Button_2.Size = UDim2.new(0, 184, 0, 50)
    Button_2.ZIndex = 505
    Button_2.Image = "rbxassetid://3570695787"
    Button_2.ImageColor3 = Color3.fromRGB(46, 135, 255)
    Button_2.ScaleType = Enum.ScaleType.Slice
    Button_2.SliceCenter = Rect.new(100, 100, 100, 100)

    call_2.Name = "call"
    call_2.Parent = Button_2
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
    Background_3.Parent = Button_2
    Background_3.AnchorPoint = Vector2.new(0.5, 0.5)
    Background_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background_3.BackgroundTransparency = 1.000
    Background_3.Position = UDim2.new(0.5, 0, 0.5, 0)
    Background_3.Size = UDim2.new(1, -2, 1, -2)
    Background_3.ZIndex = 505
    Background_3.Image = "rbxassetid://3570695787"
    Background_3.ScaleType = Enum.ScaleType.Slice
    Background_3.SliceCenter = Rect.new(100, 100, 100, 100)
    return hubwd_installer
end)()