return (function(Load,TOS)
    do --Parent HUBWD_Installer.ScreenGui
        HUBWD_Installer.ScreenGui.Name = game:GetService('HttpService'):GenerateGUID(false)
        if gethui then
            HUBWD_Installer.ScreenGui.Parent = gethui()
        else
            if syn then
                syn.protect_gui(HUBWD_Installer.ScreenGui)
            end

            HUBWD_Installer.ScreenGui.Parent = game:GetService("CoreGui")
        end
    end;

    do --Imagen
        local vector = getUnifiedSource('image/icons/vector.png')
        local circle = getUnifiedSource('image/icons/Sprite-Not-For-Roundify.png')
        for _, all_icons in pairs{HUBWD_Installer.vector, HUBWD_Installer.circle} do
            for _, value in pairs(all_icons) do
                value.Image = if all_icons == HUBWD_Installer.vector then vector else circle
            end;
        end;
        HUBWD_Installer.vector, HUBWD_Installer.circle = nil, nil
    end;

    do  --funcions
        local t=game:GetService('TweenService');
        local Main,tbl,end_continuity,selectedLanguage=HUBWD_Installer.ScreenGui.main;
        local function Animation(Parent: Instance, Config: number,propertyTable: {[string]: any})
            t:Create(
                Parent,
                TweenInfo.new(Config,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0),
                propertyTable
            ):Play();
        end;

        local function Continue()
            if not(end_continuity)then
                end_continuity=true;
                local instance,Step_old --This is the value of non-existence. == nil
                if not(tbl) then
                    --[[
                    In case someone asks, this is just a way of not obtaining the same results repeatedly.
                    I could indeed make {"step1", "step2", "step3"},but this way makes me more comfortable visually,
                    besides, in case I add a next step, I won't need to add it to a table (although this doesn't even take time).]]
                    tbl={};for index,value in ipairs(Main:GetChildren()) do
                        if value.Name:find("step")then
                            tbl[#tbl+1]=value;
                        end;
                    end;
                end;
                for index,value in next,tbl do
                    if value.Visible then
                        Step_old=value.Name
                        instance=Main:FindFirstChild(
                            value.Name:gsub("%d+", "")--Getting only the string, removing the number from the word.
                            ..
                            tonumber(value.Name:match("%d+"))+1 --Get the number from the current string and convert it to a number, thus increasing one more decimal place.
                        );--Finally, if the value is "step1" it will get the above value "step2" and search in the Instance.
                        value.Visible=false;
                    end;
                end;

                Animation(Main:FindFirstChild("progress"),0.4/1.5,{Size=UDim2.new(Main:FindFirstChild("progress").Size.X.Scale+1/(#tbl-1),0,0,3)});
                if instance then
                    --I needed to do this to avoid the problem of the loop above not reading two pieces of information and jumping two values.
                    instance.Visible=true;
                    local Number=tonumber(Step_old:match("%d+"))-1
                    if Number>=1 then
                        Main:FindFirstChild('arrow_back').Visible=true;
                    else
                        Main:FindFirstChild('arrow_back').Visible=false;
                    end
                else
                    HUBWD_Installer:Disconnect()
                end;
                wait()
                end_continuity=nil;
            end;
        end;

        local function convertToNativeLanguage(targetLanguage: string): string
            local Language={
                ['spain']='ES';
                ['german']='DE';
                ['brazil']='PT-BR';
                ['united-states']='EN';
            };
            HUBWD_Installer.Default.Language=Language[targetLanguage]
            do
                selectedLanguage=getUnifiedSource('languages/'..HUBWD_Installer.Default.Language..'.lua')()
                local selected=selectedLanguage['Installer'];
                do --Step 1
                    Load['title'].Text		=selected['step1']['Title']
                    Load['sub_title'].Text	=selected['step1']['Subtitle']
                    Load['call'].Text		=selected['step1']['Call']
                    Load['press'].Text		=selected['step1']['Sub_call']
                end;
                do --Step 2
                    Load['content'].Text		=selected['step2']['Text1']
                    Load['subtitle'].Text		=selected['step2']['Text2']
                    Load['spain'].Text			=selected['step2']['language1']
                    Load['german'].Text			=selected['step2']['language2']
                    Load['brazil'].Text			=selected['step2']['language3']
                    Load['english'].Text		=selected['step2']['language4']
                    Load['call_step2'].Text		=selected['step2']['Call']
                    Load['press_step2'].Text	=selected['step2']['Sub_call']
                end;
                do --Step 3
                    Load['content_step3'].Text			=selected['step3']['Text1']
                    Load['subtitle_step3'].Text			=selected['step3']['Text2']
                    Load['location_title'].Text			=selected['step3']['Directory']
                    Load['theme_title'].Text			=selected['step3']['Theme']
                    Load['text_1'].Text					=selected['step3']['TOS1']
                    Load['text_2'].Text					=selected['step3']['TOS2']
                    Load['call_step3'].Text				=selected['step2']['Call']
                    Load['press_step3'].Text			=selected['step2']['Sub_call']
                end;
                local selected=selected['TOS'];
                do --TOS
                    for index,value in next,TOS do
                        if typeof(value)=='table'--[[not (index == "Decline" or index == "Accept" or
                        index == "Title" or index == "Interface" or index == "Scroll") LOL]] then --Nope (Ex: rawequal(index,"Decline"))
                            value["header"]["Text"]=selected[index]["Title"]
                            value["body"]["Text"]=selected[index]["Text"]
                            value["body"].Size=UDim2.new(1,-215,2,0)
                            value["body"].Parent.Size=UDim2.new(1,-10,0,value["body"].TextBounds.Y+15)
                            value["body"].Size=UDim2.new(1,-215,1,0);
                        end;
                    end;
                    TOS["Scroll"].CanvasSize=UDim2.new(0,0,0,TOS["Scroll"].UIListLayout.AbsoluteContentSize.Y-10)
                    TOS["Accept"]["Text"]=selected["accept"];
                    TOS["Decline"]["Text"]=selected["decline"];
                    TOS["Title"]["Text"]=selected["Title"];
                end;
            end;

            local X=getTextDimensions(Load['text_1']).X+3+getTextDimensions(Load['text_2']).X
            Load['text_1'].Size=UDim2.new(0,X,1,0)
            Load['text_2'].Size=UDim2.new(0,X,1,0)
            Load['text_2']["call"].Size=UDim2.new(0,getTextDimensions(Load['text_2']).X,1,0)
        end;

        local function RSD(directory: string)
            if directory then
                local parts = directory:split('/');
                local currentTable = selectedLanguage;

                for _, key in ipairs(parts) do
                    currentTable = currentTable[key]
                end
                return currentTable
            end;
            return selectedLanguage
        end;
        return {
            ["applyAnimation"]=Animation;
            ["continueGUI"]=Continue;
            ["translateUIText"]=convertToNativeLanguage;
            ["retrieveTranslationData"]=RSD
        }
    end
end)