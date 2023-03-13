local pl=game:GetService('Players').LocalPlayer;
local t=game:GetService('TweenService');
local HttpService=game:GetService('HttpService');
local uis=game:GetService('UserInputService');

local gethui = get_hidden_gui or gethui;

local Set_Config={
	Language=nil;
	Directory=nil;
	Theme="Light";
};
local Con={};
local Interface=loadfile('HUBWD\\')
local Main=Interface.main

local end_continuity

Interface.Name = HttpService:GenerateGUID(false)
if gethui then
	Interface.Parent = gethui()
else
	if syn then
		syn.protect_gui(Interface)
	end

	Interface.Parent = game:GetService("CoreGui")
end


local tbl;

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
			Interface:Destroy();
		end;
		wait()
		end_continuity=nil;
	end;
end;

do --Top bar
	Main:FindFirstChild('arrow_back').MouseButton1Up:Connect(function()
		if not(tbl) then return;end; -- Checkar se existe a Tablea
		local Step
		for index,value in pairs(tbl) do
			Step=value.Visible and value or nil
		end;
		if Step then
			local Name_Step=tonumber(Step.Name:match("%d+"))-1
			if Name_Step>=1 then
				Main['step'..Name_Step].Visible=true;
				Step.Visible=false;
				Animation(Main:FindFirstChild("progress"),0.4/1.5,{Size=UDim2.new(Main:FindFirstChild("progress").Size.X.Scale-1/(#tbl-1),0,0,3)})
			end
			if Name_Step==2 then
				Main:FindFirstChild('arrow_back').Visible=false;
			end
		end;
		Step=nil
	end)

	Main:FindFirstChild('close').MouseButton1Up:Connect(function()
		Interface:Destroy()
	end)
end

do --Step 1
	--[[
	Providing a brief explanation:

		1. The variable "Con" needs to be in this format so that it can be used in other parts of the code.
		2. I created the function "Fun" just to reduce the number of lines (since the same code would be used twice).
		3. The Disconnect part was created so that the "Enter" key stops working for the other steps.
	
	There is also a way to shorten the code, but Roblox Studio keeps showing red lines.
	]]
	local Con
	local function Fun()
		Continue();
		Con:Disconnect();
	end
	Con=uis.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Return and Main:FindFirstChild('step1').Visible then
			Fun();
		end;
	end);
	Main.step1:FindFirstChild("Button").call.MouseButton1Up:Connect(Fun)
end

do --Step 2
	local Select
	
	local function Fun(Instance)
		local function Reset()
			for index,value in next,Instance.Parent:GetChildren() do
				if value:IsA'ImageLabel' and not(Select==value)then
					Animation(value,0.1,{ImageColor3=Color3.fromRGB(255,255,255)})
				end
			end
		end;
		
		Instance.call.MouseButton1Up:Connect(function()
			if not(Select==Instance) then
				local button=Main:FindFirstChild('step2'):FindFirstChild('Button');
				Select=Instance
				Reset();
				Instance.ImageColor3=Color3.fromRGB(51, 124, 203);
				if not(button.Visible) then
					table.insert(Con,uis.InputEnded:Connect(function(input)
						if input.KeyCode==Enum.KeyCode.Return and Main:FindFirstChild('step2').Visible then
							Continue();
						end;
					end));
					button.call.MouseButton1Up:Connect(Continue)
					button.Visible=true;
				end
			end;
		end);
		Instance.MouseEnter:Connect(function()
			if not(Select==Instance) then
				Animation(Instance,0.1,{ImageColor3=Color3.fromRGB(46, 135, 255)})
			end
		end)
		Instance.MouseLeave:Connect(function()
			if not(Select==Instance) then
				Animation(Instance,0.1,{ImageColor3=Color3.fromRGB(255,255,255)})
			end
		end)
	end
	
	for index,value in ipairs(Main.step2:FindFirstChild("Options_Flags"):GetChildren()) do
		if value:IsA("ImageLabel")then
			Fun(value)
		end
	end
end

do --Step 3
	local Dd=Main:FindFirstChild('Dropdown',true)
	local Bg_Dd=Dd:FindFirstChild('Background_Dropdown');
	local tbl={};
	Main:FindFirstChild('Dropdown',true).call.MouseButton1Up:Connect(function()
		if Bg_Dd.Visible and Bg_Dd.Size==UDim2.new(1,0,0,120) then
			Dd.Icon.ImageRectOffset=Vector2.new(404, 284);

			Animation(Bg_Dd,0.15,{Size=UDim2.new(1,0,0,0)})
			wait(.15);
			Bg_Dd.Visible=false;
		elseif not(Bg_Dd.Visible)then
			Dd.Icon.ImageRectOffset=Vector2.new(724, 284);
			Bg_Dd.Visible=true;
			Animation(Bg_Dd,0.15,{Size=UDim2.new(1,0,0,120)})
		end
	end);
	table.insert(Con,uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and Main:FindFirstChild('step3').Visible and Bg_Dd.Visible and Bg_Dd.Size==UDim2.new(1,0,0,120) then
			Dd.Icon.ImageRectOffset=Vector2.new(404, 284);
			Animation(Bg_Dd,0.15,{Size=UDim2.new(1,0,0,0)})
			wait(.15);
			Bg_Dd.Visible=false;
		end
	end))
	for index,value in next,Bg_Dd:FindFirstChild('Background',true):GetChildren() do
		if value:IsA('TextButton')then
			value.MouseButton1Up:Connect(function()
				for index,value in next,tbl do
					if value.BackgroundColor3==Color3.fromHex("#eff7ff")then
						Animation(value,0.2,{BackgroundTransparency=1});
						Animation(value.Title,0.2,{TextColor3=Color3.fromHSV(152/255, 98/255, 73/255);TextTransparency=.18});
					end
				end;
				Animation(value,0.2,{BackgroundTransparency=0});
				Animation(value.Title,0.2,{TextColor3=Color3.fromHex("#2B7ACC");TextTransparency=.4});
				Dd.Theme.Text=value.Title.Text;
				Set_Config.Theme=value.Name;
			end);
			table.insert(tbl,value);
		end;
	end

	Main.step3.Button.call.MouseButton1Up:Connect(Continue)
	table.insert(Con,uis.InputEnded:Connect(function(input)
		if input.KeyCode==Enum.KeyCode.Return and Main:FindFirstChild('step3').Visible then
			Continue();
		end;
	end));
end;