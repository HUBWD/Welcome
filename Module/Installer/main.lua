local env=assert(getgenv, 'Your exploit is not supported')()
local uis=game:GetService('UserInputService');

if HUBWD_Installer then
	HUBWD_Installer:Disconnect()
end;
if not(globalHUBWD) then
	local Directory='Module/global.lua'
	if isfile('HUBWD/'..Directory) then
		loadfile('HUBWD/'..Directory)()
	else
		loadstring(
			game:HttpGet([[
				https://raw.githubusercontent.com/HUBWD/Welcome/main/
			]]..Directory)
		)
	end;
end;

-- The HUBWD_Installer table is being created and initialized with default values
env.HUBWD_Installer = {
    Default = {
        Language = "EN",
        Theme = "Light"
    },
    -- An empty table is being created to hold connections for later use
    Con = {},
    -- A Disconnect function is being defined to clean up and remove the HUBWD_Installer table
    Disconnect = function()
        -- If there are any connections in the Con table, they are disconnected
        if #HUBWD_Installer.Con > 0 then
            for _, con in ipairs(HUBWD_Installer.Con) do
                con:Disconnect()
            end
            HUBWD_Installer.Con = {}
        end
        -- The ScreenGui instance is destroyed and the ScreenGui key is set to nil
        if HUBWD_Installer.ScreenGui then
            HUBWD_Installer.ScreenGui:Destroy()
			if HUBWD_Installer.ObjTheme~=nil then
				cCS.Del(HUBWD_Installer.ObjTheme);
			end;
            HUBWD_Installer.ObjTheme, HUBWD_Installer.ScreenGui = nil, nil;
        end;
        -- The HUBWD_Installer table is set to nil
        HUBWD_Installer = nil
    end
}

--Guis
local Interface=getUnifiedSource('Interface/model/installer/Background.lua')();
local DownloadManager=getUnifiedSource('Interface/model/installer/downloadmanager.lua')();
local MessageBox=getUnifiedSource('Module/MessageBox.lua')();
local Load=getUnifiedSource('Interface/model/installer/step.lua')();
local TOS=getUnifiedSource('Interface/model/installer/TOS.lua')();
local gui_manager=getUnifiedSource('Module/Installer/gui_manager.lua')()(Load,TOS);
getUnifiedSource('Module/Installer/Objtheme.lua')()(Load,TOS)

local Main=Interface.main

-- Top bar
do
    -- Connect a function to the MouseButton1Up event of the 'arrow_back' object
    Main:FindFirstChild("arrow_back").MouseButton1Up:Connect(
        function()
            -- Check if the 'tbl' variable exists and return if it doesn't
            if not (tbl) then
                return
            end
			
            local Step
            -- Loop through the 'tbl' table and find the visible step
            for index, value in pairs(tbl) do
				if value.Visible then
                	Step = value.Visible and value or nil;
					break;
				end
				Step=nil;
            end
            -- If there is a visible step, go back to the previous step
            if Step then
                local Name_Step = tonumber(Step.Name:match("%d+")) - 1
                if Name_Step >= 1 then
                    -- Show the previous step and hide the current step
                    Main["step" .. Name_Step].Visible = true
                    Step.Visible = false

                    -- Animate the progress bar
                    gui_manager.applyAnimation(
                        Main:FindFirstChild("progress"),
                        0.4 / 1.5,
                        {
                            Size = UDim2.new(Main:FindFirstChild("progress").Size.X.Scale - 1 / (#tbl - 1), 0, 0, 3)
                        }
                    )
                end

                -- If we're at step 2, hide the 'arrow_back' button
                if Name_Step == 2 then
                    Main:FindFirstChild("arrow_back").Visible = false
                end
            end

            -- Set 'Step' to nil to avoid memory leaks
            Step = nil
        end
    )

    -- Connect a function to the MouseButton1Up event of the 'close' object
    Main:FindFirstChild("close").MouseButton1Up:Connect(
        function()
            -- Disconnect and clean up the HUBWD_Installer object
            HUBWD_Installer:Disconnect()
        end
    )
end

do --Step 1
	-- Create a local variable named "ConTemp".
	local ConTemp;

    -- Define a function named "Fun" that calls the "gui_manager.continueGUI" function and disconnects the "Con" variable.
	local function Fun()
        gui_manager.continueGUI()
		if ConTemp then
        	ConTemp:Disconnect()
		end;
    end

    -- Connect the "InputEnded" event of the "uis" UserInputService object to a function that checks for the "Return" key being pressed while "step1" is visible, and calls the "Fun" function.
    ConTemp=table.insert(HUBWD_Installer.Con,
        uis.InputEnded:Connect(
        function(input)
            if input.KeyCode == Enum.KeyCode.Return and Main:FindFirstChild("step1").Visible then
                Fun()
            end
        end
    ))

    -- Connect the "MouseButton1Up" event of the "call" object within "step1"'s "Button" object to the "Fun" function.
    Main.step1:FindFirstChild("Button").call.MouseButton1Up:Connect(Fun)
end

do --Step 2
    -- Define a variable to store the currently selected option
    local Select
	local MessageWarn
	local GuiMessageBox=HUBWD_Installer.ScreenGui:WaitForChild"MessageBox"

    -- Define a function to handle an instance of an option being clicked
    local function Fun(Instance)
        -- Define a function to reset the colors of all option images except the selected one
        local function Reset()
            -- Loop through the parent of the instance and reset the image color of each ImageLabel child
            for index, value in next, Instance.Parent:GetChildren() do
                if value:IsA "ImageLabel" and not (Select == value) then
                    gui_manager.applyAnimation(value, 0.1, {ImageColor3 = cCS.GetStyle()["_background_flag"]})
                end
            end
        end

        -- Connect the MouseButton1Up event of the instance's "call" object to a function that selects the instance and resets the colors of the other options
        Instance.call.MouseButton1Up:Connect(
            function()
                if not (Select == Instance) and not(GuiMessageBox.Visible) then
                    local button = Main:FindFirstChild("step2"):FindFirstChild("Button")
                    Select = Instance
                    Reset()
					gui_manager.translateUIText(Select.Name)
                    Instance.ImageColor3 = cCS.GetStyle()["_background_flagActived"]
                    -- If the continue button is not visible, make it visible and connect the InputEnded event of the UserInputService to it.
                    if not (button.Visible) then
                        table.insert(
                            HUBWD_Installer.Con,
                            uis.InputEnded:Connect(
                                function(input)
                                    if input.KeyCode == Enum.KeyCode.Return and Main:FindFirstChild("step2").Visible then
										local message=gui_manager.retrieveTranslationData("showMessage/installer_translate")
										if MessageWarn then
											gui_manager.continueGUI()
										else
											MessageBox:Show(message["Title"],message["Message"],"OK",function()
												MessageWarn=true;
											end)
										end;
                                    end
                                end
                            )
                        )
                        button.call.MouseButton1Up:Connect(function()
							local message=gui_manager.retrieveTranslationData("showMessage/installer_translate")
							if MessageWarn then
								gui_manager.continueGUI()
							else
								MessageBox:Show(message["Title"],message["Message"],"OK",function()
									MessageWarn=true;
								end)
							end;
						end)
                        button.Visible = true
                    end
                end
            end
        )

        -- Connect the MouseEnter event of the instance to a function that animates the image color of the instance
        Instance.MouseEnter:Connect(
            function()
                if not (Select == Instance) and not(GuiMessageBox.Visible) then
                    gui_manager.applyAnimation(Instance, 0.1, {ImageColor3 = cCS.GetStyle()["_background_flagHorder"]})
                end
            end
        )

        -- Connect the MouseLeave event of the instance to a function that animates the image color of the instance back to white
        Instance.MouseLeave:Connect(
            function()
                if not (Select == Instance) then
                    gui_manager.applyAnimation(Instance, 0.1, {ImageColor3 = cCS.GetStyle()["_background_flag"]})
                end
            end
        )
    end

    -- Loop through each ImageLabel child of the "Options_Flags" object in the "step2" object and call the "Fun" function for each one
    for index, value in ipairs(Main.step2:FindFirstChild("Options_Flags"):GetChildren()) do
        if value:IsA("ImageLabel") then
            Fun(value)
        end
    end
end

do --Step 3
	-- Find and store references to the dropdown menu elements
	local Dd = Main:FindFirstChild("Dropdown", true)
	local Bg_Dd = Dd:FindFirstChild("Background_Dropdown")

	-- Store references to other elements
	local Term_call = Load["step3"].Term.call
	local Button = Load["step3"]:FindFirstChild("Button")

	-- Set initial state
	local TermOpen = false
	local tbl = {}
	local Con: userdata? --Obtains a future value of userdata (nullable)

	--Open/close dropdown menu on click
	Main:FindFirstChild("Dropdown", true).call.MouseButton1Up:Connect(
		function()
			if Bg_Dd.Visible and Bg_Dd.Size == UDim2.new(1, 0, 0, 120) then --If dropdown menu is already open
				Dd.Icon.ImageRectOffset = Vector2.new(404, 284) --Change icon to closed state
				gui_manager.applyAnimation(Bg_Dd, 0.15, {Size = UDim2.new(1, 0, 0, 0)}) --Animate closing of dropdown menu
				wait(.15)
				Bg_Dd.Visible = false --Set dropdown menu to hidden
			elseif not (Bg_Dd.Visible) then --If dropdown menu is closed
				Dd.Icon.ImageRectOffset = Vector2.new(724, 284) --Change icon to open state
				Bg_Dd.Visible = true --Set dropdown menu to visible
				gui_manager.applyAnimation(Bg_Dd, 0.15, {Size = UDim2.new(1, 0, 0, 120)}) --Animate opening of dropdown menu
			end
		end
	)

	--Close dropdown menu on outside click
	table.insert(
		HUBWD_Installer.Con,
		uis.InputEnded:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseButton1 and Main:FindFirstChild("step3").Visible and
						Bg_Dd.Visible and
						Bg_Dd.Size == UDim2.new(1, 0, 0, 120)
				then
					Dd.Icon.ImageRectOffset = Vector2.new(404, 284) --Change icon to closed state
					gui_manager.applyAnimation(Bg_Dd, 0.15, {Size = UDim2.new(1, 0, 0, 0)}) --Animate closing of dropdown menu
					wait(.15)
					Bg_Dd.Visible = false --Set dropdown menu to hidden
				end
			end
		)
	)

	--Iterate through the dropdown menu options and add click functionality
	for index, value in next, Bg_Dd:FindFirstChild("Background", true):GetChildren() do
		if value:IsA("TextButton") then
			value.MouseButton1Up:Connect(
				function()
					--Deselect all previous options
					for index, value in next, tbl do
						if value.BackgroundTransparency == 0 then
							gui_manager.applyAnimation(value, 0.2, {BackgroundTransparency = 1})
							gui_manager.applyAnimation(
								value.Title,
								0.2,
								{TextColor3 = cCS.GetStyle()["Caption"], TextTransparency = .18}
							)
						end
					end
					--Select clicked option
					gui_manager.applyAnimation(value, 0.2, {BackgroundTransparency = 0})
					gui_manager.applyAnimation(value.Title, 0.2, {TextColor3 = cCS.GetStyle()["DropdownText"], TextTransparency = .4});
					wait(.3)
					Dd.Theme.Text = value.Title.Text --Change dropdown menu display text to selected option
					HUBWD_Installer.Default.Theme = (value.Title.Text :: string):match("%a+"):lower() --Update theme setting
					cCS.applyTheme(HUBWD_Installer.Default.Theme)
				end
			)
			table.insert(tbl, value) --Add option to options table
		end
	end

	--Connect continue button click to continue function
	Main.step3.Button.call.MouseButton1Up:Connect(function()
		if Button.ImageColor3==cCS.GetStyle()["ButtonBg"] then
			gui_manager.continueGUI();
		end;
	end)

	--Connect Enter key press to continue function
	table.insert(
		HUBWD_Installer.Con,
		uis.InputEnded:Connect(
			function(input)
				if input.KeyCode == Enum.KeyCode.Return and Load["step3"].Visible and
				Button.ImageColor3==cCS.GetStyle()["ButtonBg"] and not(TOS["Interface"].Visible) then
					gui_manager.continueGUI()
				end
			end
		)
	); 
	
	-- Connect to the MouseButton1Up event for the "Term_call" button
	Term_call.MouseButton1Up:Connect(function()
		-- Get the "image_check" child of the Term_call button
		local Check = Term_call:FindFirstChild("image_check")
		
		-- Retrieve translation data for the message to be shown
		local message = gui_manager.retrieveTranslationData("showMessage/tos_not_read")
		
		-- If the terminal is not open, show a message box with the message
		if not(TermOpen) then
			MessageBox:Show(message["Title"], message["Message"], "OK")
			
		-- If the terminal is already open, toggle the visibility of the "image_check" child of the Term_call button
		elseif TermOpen then
			Check.Visible = not(Check.Visible)
			
			-- Change the color of the Button based on whether the "image_check" child is visible or not
			Button.ImageColor3 = if Check.Visible then cCS.GetStyle()["ButtonBg"] else cCS.GetStyle()["ButtonDisabledBg"]
		end
	end)

	-- Connect to the MouseButton1Up event for the "call" button in the Sub_Frame.Text2 frame of the Term_call button's parent
	Term_call.Parent.Sub_Frame.Text2.call.MouseButton1Up:Connect(function()
		-- If the MessageBox is not visible, show the TOS interface and hide the Main interface
		if not(MessageBox.Visible) then
			TOS["Interface"].Visible = true
			Main.Visible = false
		end
	end)

	-- Function that connects to the Heartbeat event and checks if the terminal should open
	local function checkTerminal()
		-- Check if the terminal interface is visible and the terminal is not already open
		if TOS["Interface"].Visible and not(TermOpen) then
			-- Check if the scroll position is near the bottom
			TermOpen = if
				(TOS["Scroll"].CanvasSize.Y.Offset * 0.8 < TOS["Scroll"].CanvasPosition.Y)
			then true else false
		end;
	end

	-- Connect to the Heartbeat event with the checkTerminal function
	table.insert(
		HUBWD_Installer.Con,
		game:GetService("RunService").Heartbeat:Connect(connectHeartbeat)
	)

	-- Connect to the MouseButton1Up event for the "Accept" button
	TOS.Accept.MouseButton1Up:Connect(function()
		-- Retrieve translation data for the message to be shown
		local message = gui_manager.retrieveTranslationData("showMessage/tos_read_percentage")
		
		-- If the terminal is not open, show a message box with the message
		if not(TermOpen) then
			MessageBox:Show(message["Title"], message["Message"], "OK")
			
		-- If the terminal is already open, hide the TOS interface and show the Main interface
		elseif TermOpen then
			TOS["Interface"].Visible = false
			Main.Visible = true
		end
	end)

	-- Connect to the MouseButton1Up event for the "Decline" button
	TOS.Decline.MouseButton1Up:Connect(function()
		-- Retrieve translation data for the message to be shown
		local message = gui_manager.retrieveTranslationData("showMessage/tos_not_accept")
		
		-- Show a message box with the message and "Yes" and "No" buttons. If the "Yes" button is clicked, disconnect the installer
		MessageBox:Show(message["Title"], message["Message"], "YesNo", HUBWD_Installer.Disconnect)
	end)
end

do --Download Manager
	
end;