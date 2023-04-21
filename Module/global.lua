local env=assert(getgenv, 'Your exploit is not supported')();
local changeColorScheme={};

env.request = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or getgenv().request or request
env.gethui = get_hidden_gui or gethui;
env.InVec3 = Color3.fromRGB

env.getUnifiedSource=newcclosure(function(pathOrModuleName: string)
    -- attempt to load the file directly

	local getGithubUrl, getInternalModule

	do--functions
		function getGithubUrl(pathOrModuleName: string): string
			-- replace directory separators with forward slashes
			local path = pathOrModuleName:gsub("\\", "/")
		
			-- create the GitHub raw content URL
			local baseUrl = "https://raw.githubusercontent.com/HUBWD/Welcome/main/"
			local url = baseUrl .. path
		
			return url
		end
		function getInternalModule(moduleName: string)
			-- Check if the module exists as a file in the local directory
			local path = 'HUBWD/'..moduleName:gsub("\\", "/")
			if isfile(path) then
				-- Check if the file is an image
				local extension = path:match("%.(%a+)$")
				local isImage = extension and (
					extension == "png" or 
					extension == "jpg" or 
					extension == "jpeg" or 
					extension == "gif"
				)
				
				-- If it's an image, use getcustomasset to get the correct path
				if isImage then
					return getcustomasset(path)
				end
				-- If it's not an image, load and return the file
				return loadfile(path)
			end
			
			-- The module file doesn't exist, return nil
			return nil
		end
	end

    -- attempt to get the content of the internal module
    local internalCode = getInternalModule(pathOrModuleName)
    if internalCode ~= nil then
        return internalCode
    end

    -- attempt to get the code from the GitHub repository
    local githubUrl = getGithubUrl(pathOrModuleName)
    if githubUrl ~= nil then
        local response = request({
			Method = "GET";
			Url = githubUrl;
		})
		
        local code = response.Body
        if response.StatusCode == 200 and code ~= nil then
            return loadstring(code)
        else
            error("Failed to load module from GitHub: " .. pathOrModuleName)
        end
    end

	error("Failed to retrieve module: " .. pathOrModuleName)
end);

env.getTextDimensions=newcclosure(function(label)
    local vec2=game:GetService("TextService"):GetTextSize(
		label.Text,
		label.TextSize,
		label.Font,
		Vector2.new(10000, 25)
	)
    return vec2
end);

do
	local config={};
	local state,SelectTheme
	function changeColorScheme.Begin()
		if not(state)then
			local session={};
			table.insert(config,session)
			state=session;
			return state
		end;
	end
	function changeColorScheme.End()
		if state then
			state=nil;
			changeColorScheme.applyTheme()
		else
			error("Invalid state: the session has not been initialized yet")
		end;
	end
	function changeColorScheme.Del(session: table)
		for i, s in ipairs(config) do
			if s == session then
				table.remove(config, i)
				break
			end
		end
	end
	function changeColorScheme.GetStyle()
		return SelectTheme
	end;
	function changeColorScheme.Debug()
		print(`DEBUG:\nQuantity of Table: {#config} \nValid session: {state~=nil}`)
	end;
	function changeColorScheme.set(obj: Instance, prop: string, callbackOrBorder: boolean | Callback)
		if state then
			local item={["obj"] = obj, ["prop"] = prop}
			if typeof(callbackOrBorder) == "function" then
				item.f = callbackOrBorder
			elseif callbackOrBorder then
				item.Border = callbackOrBorder
			end
			table.insert(state, item)
		else
			error("Invalid state: the session has not been initialized yet")
		end
	end
	function changeColorScheme.applyTheme(theme: string)
		-- Load the theme from a file in the "HUBWD/Module/Style/" directory
		local themeSelect = theme and getUnifiedSource(("Module/Style/%s.lua"):format(theme))() or changeColorScheme.GetStyle()
	
		-- If the theme couldn't be loaded, return
		if not themeSelect then return end

		-- Set the current theme to the loaded theme
		local OldSelectTheme = changeColorScheme.GetStyle()
		SelectTheme = themeSelect

		-- Loop through each property in the configuration table
		for _, props in ipairs(config) do
			for _, value in ipairs(props) do
				-- Get the object and property to modify
				local obj, prop = value.obj, value.prop
				local boolean = if value.f then value.f(obj,OldSelectTheme) else value.Border
				
				-- Get the color value for the property from the theme
				local color = themeSelect[prop]

				-- Apply the color to the object based on its type
				if (obj:IsA("TextButton") or obj:IsA("TextLabel") or obj:IsA("TextBox")) and not(boolean) then
					-- If the object has a visible background, apply the color to it as well
					obj.TextColor3 = color
					obj.BackgroundColor3 = color
				elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
					obj.ImageColor3 = color
				elseif not(value.Border) then
					obj.BackgroundColor3 = color
				end
				
				if boolean and obj:IsA("ScrollingFrame") then
					obj.ScrollBarImageColor3 = color
				elseif boolean then
					obj.BorderColor3 = color
				end
			end
		end
		
	end
	SelectTheme=getUnifiedSource(`Module/Style/light.lua`)()
end;env.cCS=changeColorScheme

return (function(bool: boolean)
    env.globalHUBWD=bool;
end)(true);