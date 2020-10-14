local ModuleEditor = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextFrame = Instance.new("ScrollingFrame")
local ScriptBox = Instance.new("TextBox")
local ScriptBox_2 = Instance.new("TextBox")
local Open = Instance.new("TextButton")
local Update = Instance.new("TextButton")
local Line = Instance.new("Frame")
local Load = Instance.new("TextButton")
local LoadFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Top = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local RSOnly = Instance.new("TextButton")

local die = game.CoreGui:GetChildren()
for index, die in pairs(die) do
	if die.Name == "ModuleEditor" then
		die:Destroy()
		wait(0.1)
	end
end

ModuleEditor.Name = "ModuleEditor"
ModuleEditor.Parent = game:WaitForChild("CoreGui")
ModuleEditor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = ModuleEditor
Top.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 2
Top.Position = UDim2.new(0.189999998, 0, 0.110787176, 0)
Top.Size = UDim2.new(0, 531, 0, 21)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Top
MainFrame.BackgroundColor3 = Color3.fromRGB(106, 100, 105)
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0, 0,0.9, 0)
MainFrame.Size = UDim2.new(0, 531, 0, 256)

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(106, 100, 105)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.159999996, 0)
Frame.Size = UDim2.new(1, 0, 0.839999974, 0)

TextFrame.Name = "TextFrame"
TextFrame.Parent = Frame
TextFrame.Active = true
TextFrame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextFrame.BorderSizePixel = 0
TextFrame.Position = UDim2.new(-0.00188323914, 0, 0, 0)
TextFrame.Size = UDim2.new(1, 0, 1, 0)
TextFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextFrame.ScrollBarThickness = 10

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = TextFrame
ScriptBox.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ScriptBox.BorderSizePixel = 0
ScriptBox.Size = UDim2.new(1, 0, 0.09765625, 1)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.TextSize = 20.000
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

ScriptBox_2.Name = "ScriptBox"
ScriptBox_2.Parent = MainFrame
ScriptBox_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ScriptBox_2.BorderSizePixel = 0
ScriptBox_2.Size = UDim2.new(0.680000007, 0, 0.156250015, 0)
ScriptBox_2.Font = Enum.Font.SourceSans
ScriptBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox_2.PlaceholderText = "Module script path here"
ScriptBox_2.Text = ""
ScriptBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox_2.TextScaled = true
ScriptBox_2.TextSize = 20.000
ScriptBox_2.TextWrapped = true
ScriptBox_2.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox_2.TextYAlignment = Enum.TextYAlignment.Top

Open.Name = "Open"
Open.Parent = MainFrame
Open.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.638446331, 0, 0, 0)
Open.Size = UDim2.new(0, 82, 0, 40)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

Update.Name = "Update"
Update.Parent = MainFrame
Update.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Update.BorderSizePixel = 0
Update.Position = UDim2.new(0.80713743, 0, 0, 0)
Update.Size = UDim2.new(0, 82, 0, 40)
Update.Font = Enum.Font.SourceSans
Update.Text = "Update"
Update.TextColor3 = Color3.fromRGB(255, 255, 255)
Update.TextScaled = true
Update.TextSize = 14.000
Update.TextWrapped = true

Line.Name = "Line"
Line.Parent = MainFrame
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.15625, 0)
Line.Size = UDim2.new(0, 529, 0, 2)

Load.Name = "Load"
Load.Parent = MainFrame
Load.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.975005686, 0, 0, 0)
Load.Size = UDim2.new(0, 13, 0, 40)
Load.Font = Enum.Font.SourceSans
Load.Text = ">"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

LoadFrame.Name = "LoadFrame"
LoadFrame.Parent = MainFrame
LoadFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadFrame.Position = UDim2.new(1, 0, 0, 0)
LoadFrame.Size = UDim2.new(0, 500, 0, 256)
LoadFrame.BackgroundTransparency = 1.000

RSOnly.Name = "RSOnly"
RSOnly.Parent = MainFrame
RSOnly.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RSOnly.BorderSizePixel = 2
RSOnly.Position = UDim2.new(1, 0, -0.0738281012, 0)
RSOnly.Size = UDim2.new(0, 152, 0, 18)
RSOnly.Font = Enum.Font.Code
RSOnly.Text = "Replicated Storage Only"
RSOnly.TextColor3 = Color3.fromRGB(255, 255, 255)
RSOnly.TextScaled = true
RSOnly.TextSize = 14.000
RSOnly.TextWrapped = true

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.Parent = LoadFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 2, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 80, 0, 30)
UIGridLayout.FillDirectionMaxCells = 59

TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Rotation = 90.000
TextButton.Size = UDim2.new(0, 21, 0, 21)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "<"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = MainFrame
Clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.925999999, 0, 0.9375, 0)
Clear.Size = UDim2.new(0, 40, 0, 16)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

-- UPDATE FUNCTION
function UpdateEditor()
    local dump = "";
	loadstring("module = "..game.CoreGui.ModuleEditor.Top.MainFrame.ScriptBox.Text)();
	for i,v in pairs(require(module)) do
		if type(v) == "function" or type(v) == "table" then wait() else
			dump = dump.."[\""..tostring(i) .. "\"] = " 
			if type(v) == "string" then
				dump = dump.."\"".. tostring(v).."\"\n"
			else
				dump = dump..tostring(v).."\n"
			end
		end
	end
    ScriptBox.Text = dump
end

-- GET PATH FUNCTION
local function GetPath(object)
	local result = "."..object.Name
	object = object.Parent
	while object and object ~= game do
        result = "['"..object.Name.."']"..result
        object = object.Parent
	end
	result = "game"..result
	return result
end

-- LOAD MODULES FUNCTION
function LoadModules(path)
    local existing = LoadFrame:GetChildren()
    for index, existing in pairs(existing) do
        if existing.ClassName == "TextButton" then
            existing:Destroy()
        end
    end
    local modules = path
    for index, modules in pairs(modules) do
        if modules.ClassName == "ModuleScript" then
            local TextButton = Instance.new("TextButton")
            TextButton.Parent = LoadFrame
            TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            TextButton.Size = UDim2.new(0, 146, 0, 20)
            TextButton.Font = Enum.Font.SourceSans
            TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextButton.TextScaled = true
            TextButton.TextSize = 14.000
            TextButton.TextWrapped = true
            TextButton.Text = tostring(modules.Parent).."."..tostring(modules.Name)
            TextButton.MouseButton1Down:Connect(function()
                ScriptBox_2.Text = GetPath(modules)
            end)
            wait(0.05)
        end
    end
end

-- LOAD BUTTON
Load.MouseButton1Down:Connect(function()
    if LoadFrame.Visible == true then
        LoadFrame.Visible = false
    else 
        LoadFrame.Visible = true
        LoadModules(game:GetDescendants())
    end
end)

-- OPEN BUTTON
Open.MouseButton1Click:Connect(function()
    UpdateEditor()
end)

-- UPDATE BUTTON
Update.MouseButton1Click:Connect(function()
	local code = game.CoreGui.ModuleEditor.Top.MainFrame.Frame.TextFrame.ScriptBox.Text
	loadstring("module = "..game.CoreGui.ModuleEditor.Top.MainFrame.ScriptBox.Text)();
	for i,v in pairs(string.split(code,"\n")) do
		loadstring("require(module)"..tostring(v))();
	end
end)

-- OPEN/CLOSE BUTTON
TextButton.MouseButton1Down:Connect(function()
	if MainFrame.Size == UDim2.new(0, 531,0, 256)then
		MainFrame.Size = UDim2.new(0, 531,0, 0)
		MainFrame.Visible = false
		TextButton.Rotation = 270
	elseif MainFrame.Size == UDim2.new(0, 531,0, 0) then
		MainFrame.Size = UDim2.new(0, 531,0, 256)
		TextButton.Rotation = 90
		MainFrame.Visible = true
	end
end)

-- CLEAR BUTTON
Clear.MouseButton1Down:Connect(function()
    ScriptBox.Text = ""
end)

-- RS ONLY BUTTON
RSOnly.MouseButton1Down:Connect(function()
    LoadModules(game.ReplicatedStorage:GetDescendants())
end)
--Credits to HamstaGang for this drag script: https://v3rmillion.net/member.php?action=profile&uid=334135
local UIS = game:GetService("UserInputService")
function drag (Frame)
	dragToggle = nil
	dragSpeed = 0.15
	dragInput = nil
	dragStart = nil
	dragPos = nil
	function updateInput(input)
		Delta = input.Position - dragStart
		Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end
drag(Top)
