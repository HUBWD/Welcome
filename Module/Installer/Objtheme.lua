return (function(Step,TOS)
    local Interface,temp=HUBWD_Installer and HUBWD_Installer.ScreenGui
	--Set Obj to Prop
	HUBWD_Installer.ObjTheme=cCS.Begin();
	do --Long...
		cCS.set(Interface.main,"Background");
		cCS.set(Interface.main.progress,"progress");
		cCS.set(Interface.main.arrow_back,"ImageButton");
		cCS.set(Interface.main.close,"ImageButton");

        --Step 1
        cCS.set(Step['step1']:FindFirstChild("arrow_left",true),"Caption");
        cCS.set(Step['press'],"Caption");
        cCS.set(Step['step1'].Button,"ButtonBg");
        cCS.set(Step['title'],"Heading");
        cCS.set(Step['sub_title'],"Subtitle");
        cCS.set(Step['call'],"ButtonText");

        --Step 2
        cCS.set(Step['content'],"Heading");
        cCS.set(Step['subtitle'],"Subtitle");
        cCS.set(Step['step2'].Title,"Heading");
        cCS.set(Step['call_step2'],"ButtonText");
        cCS.set(Step['press_step2'],"Caption");
        cCS.set(Step['step2']:FindFirstChild("arrow_left",true),"Caption");

        cCS.set(Step['spain'],"Heading");
        cCS.set(Step['german'],"Heading");
        cCS.set(Step['brazil'],"Heading");
        cCS.set(Step['english'],"Heading");

        temp=Step['step2']['Options_Flags']
        cCS.set(temp.brazil._background,"_background_flag");
        cCS.set(temp.german._background,"_background_flag");
        cCS.set(temp["united-states"]._background,"_background_flag")
        cCS.set(temp.spain._background,"_background_flag");
        cCS.set(Step['step2'].Button,"ButtonBg");

        cCS.set(temp.brazil,"_background_flag");
        cCS.set(temp.german,"_background_flag");
        cCS.set(temp["united-states"],"_background_flag")
        cCS.set(temp.spain,"_background_flag");

        --Step3
        cCS.set(Step["text_1"],"Heading");
        cCS.set(Step["text_2"],"TextLinkSelected");
        cCS.set(Step['step3'].Button,"ButtonDisabledBg",function(obj: instance, old: table)
            if obj.ImageColor3==old["ButtonBg"] then
                obj.ImageColor3=cCS.GetStyle()["ButtonBg"]
                return true;
            end;
        end);

        cCS.set(Step["content_step3"],"Heading");
        cCS.set(Step["location_title"],"Heading");
        cCS.set(Step["theme_title"],"Heading");

        cCS.set(Step["call_step3"],"ButtonText");
        cCS.set(Step["press_step3"],"Caption");
        cCS.set(Step["subtitle_step3"],"Subtitle");

        cCS.set(Step['step3']:FindFirstChild("arrow_left",true),"Caption");
        cCS.set(Step['step3'].Title,"Heading");

        cCS.set(Step['step3'].Dropdown,"TabBar");
        cCS.set(Step['step3'].Dropdown:FindFirstChild"Background_Dropdown","TabBar");
        cCS.set(Step['step3'].Dropdown:FindFirstChild"Background_Dropdown":FindFirstChild("Background",true),"TabBar");
        cCS.set(Step['step3'].Dropdown.Theme,"Subtitle");
        cCS.set(Step['step3'].Dropdown:FindFirstChild("Icon"),"ImageButton");

        cCS.set(Step['step3'].Location,"TabBar");
        cCS.set(Step['step3'].Location:FindFirstChild("TextBox_:)",true),"Subtitle");
        cCS.set(Step['step3'].Location:FindFirstChild("Icon"),"ImageButton");

        cCS.set(Step["step3"]:WaitForChild("Term"),"CheckBg");
        cCS.set(Step["step3"]:WaitForChild("Term").call,"ButtonText");
        cCS.set(Step["step3"]:WaitForChild("Term").call.image_check,"CheckMark");

        for index,value in next,Step['step3'].Dropdown:FindFirstChild("Background",true):GetChildren() do
            if not(value:IsA"UIListLayout") then
                cCS.set(value,"DropdownPressed")
                cCS.set(value,"DropdownPressedBorder",true)

                cCS.set(value.Title,"Caption",function(obj: instance, old: table)
                    if obj.TextColor3==old["DropdownText"]then
                        obj.TextColor3=cCS.GetStyle()["DropdownText"];
                        return true
                    end;
                end)
            end
        end;

        --TOS
        cCS.set(TOS["Accept"],"ButtonText")
        cCS.set(TOS["Accept"].Parent,"ButtonPrimaryBorder")
        cCS.set(TOS["Accept"].Parent.Background,"ButtonBg")

        cCS.set(TOS["Decline"],"ButtonText")
        cCS.set(TOS["Decline"].Parent,"ButtonSecondaryBorder")
        cCS.set(TOS["Decline"].Parent.Background,"ButtonBg")

        cCS.set(TOS["Interface"]["Background"],"Background")
        cCS.set(TOS["Interface"],"MenssageBox_BackgroundBorder")
        cCS.set(TOS["Title"],"TextLinkSelected")
        cCS.set(TOS["Scroll"],"ScrollBar",true)
        cCS.set(TOS["Scroll"].Parent,"ScrollBarBackground")
        for index,value in next,TOS do
            if typeof(value)=='table' then
                cCS.set(value["header"],"Heading")
                cCS.set(value["body"],"Subtitle")
            end;
        end
        --MenssageBox
        temp=MessageBox.Interface
		cCS.set(temp.Background,"MenssageBox_Background");
		cCS.set(temp,"MenssageBox_BackgroundBorder");

		cCS.set(temp.Yes,"ButtonPrimaryBorder");
		cCS.set(temp.Yes.Background,"Background");
		cCS.set(temp.Yes.call,"Heading");
		cCS.set(temp.No,"ButtonPrimaryBorder");
		cCS.set(temp.No.Background,"Background");
		cCS.set(temp.No.call,"Heading");

		cCS.set(temp.Message,"Heading");
		cCS.set(temp.Title,"Subtitle");
	end;
	cCS.End();
    return true;
end)