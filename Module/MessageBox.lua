--[[
    Through this message, I would like to clarify that I used a code structure obtained from the following address:
    https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ui/controls/MessageBox.lua. For the purpose of
    optimizing development, I modified and used this structure in my project, but I acknowledge that the credits for
    the original development belong to Upbolt. I apologize for any inconvenience that may arise from this situation
    and reiterate my commitment to respecting the proper attribution to their respective creators.
]]
local d=function()
    for index,value in next,MessageBox do
        if typeof(value)=='RBXScriptConnection'then
            value:Disconnect()
        end
    end
    getgenv().MessageBox=nil
end;
if MessageBox then
    d()
end;
local Interface = getUnifiedSource("Interface/messagebox.lua")();
local MessageBox,Language={}
local MessageType = {
    ["OK"]=function()
        Interface["Yes"].Visible=true;
        Interface["Yes"].call.Text=Language["Ok"];
        Interface["Yes"].Position=UDim2.new(0.5, 0,1, -10);
        Interface["No"].Visible=false;
    end;
    ["YesNo"]=function()
        Interface["Yes"].Visible=true;
        Interface["Yes"].call.Text=Language["Yes"];
        Interface["Yes"].Position=UDim2.new(0.5, -85, 1, -10);
        Interface["No"].Visible=true;
        Interface["No"].call.Text=Language["No"];
        Interface["No"].Position=UDim2.new(0.5, 85, 1, -10);
    end;
    ["OKCancel"]=function()
        Interface["Yes"].Visible=true;
        Interface["Yes"].call.Text=Language["Ok"];
        Interface["Yes"].Position=UDim2.new(0.5, -85, 1, -10);
        Interface["No"].Visible=true;
        Interface["No"].call.Text=Language["Cancel"];
        Interface["No"].Position=UDim2.new(0.5, 85, 1, -10);
    end;
}

local selectedButtons,firstClickEvent,secondClickEvent

function MessageBox:Show(title: string, message: string, messageType: MessageBoxType, firstCallback: (() -> void)?, secondCallback: (() -> void)?)
    if Interface.Parent ~= nil then return end;
    Language=getUnifiedSource('languages/'.. tostring(HUBWD_Installer and HUBWD_Installer.Default.Language or HUBWD and HUBWD.Language or "EN") ..'.lua')()['showMessage'];
    if firstClickEvent then
        firstClickEvent:Disconnect()
        
        if secondClickEvent then
            secondClickEvent:Disconnect()
        end
    end
    
    local first, second = Interface['Yes'].call, Interface['No'].call
    
    Interface["Title"].Text = title
    Interface["Message"].Text = message

    local messageWidth = getTextDimensions(Interface["Message"]).X

    if messageWidth <= 357 then
        messageWidth = 357
    elseif messageWidth >= 642 then
        messageWidth = 642
    end
    Interface["PopUp"].Size = UDim2.new(0, messageWidth, 0, 1000000);

    local messageHeight = Interface["Message"].TextBounds.Y/14*15+103

    if messageHeight<=150 then
        messageHeight=150
    end;
    
    Interface["PopUp"].Size = UDim2.new(0, messageWidth, 0, messageHeight)

    if type(messageType)=='string'then
        messageType=MessageType[messageType]
    end

    if type(messageType)=='function'then
        messageType()
    else
        return
    end;
    firstClickEvent = first.MouseButton1Up:Connect(function()
        if firstCallback then
            firstCallback()
        end

        MessageBox:Hide()
    end)

    if second then
        secondClickEvent = second.MouseButton1Up:Connect(function()
            if secondCallback then
                secondCallback()
            end

            MessageBox:Hide()
        end)
    end

    Interface["PopUp"].Visible = true
end

function MessageBox:Hide()
    if firstClickEvent then
        firstClickEvent:Disconnect()

        if secondClickEvent then
            secondClickEvent:Disconnect()
        end
    end

    firstClickEvent = nil
    secondClickEvent = nil

    Interface["PopUp"].Visible = false
end

function MessageBox:GetMessageType(typeName)
    return MessageType[typeName]
end

table.insert(MessageBox,
    Interface.PopUp:GetPropertyChangedSignal("Visible"):Connect(function()
        MessageBox.Visible=Interface.PopUp.Visible;
    end)
);

table.insert(MessageBox,
    Interface.PopUp:GetPropertyChangedSignal("Parent"):Connect(function()
        if Interface.PopUp.Parent==nil then
            d()
        end
    end)
);

MessageBox.Interface=Interface.PopUp
getgenv().MessageBox=MessageBox
return MessageBox, MessageType