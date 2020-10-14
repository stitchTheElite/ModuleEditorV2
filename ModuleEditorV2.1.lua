-- Gui to Lua
-- Version: 3.2

-- Instances:

local ModuleEditor = Instance.new("ScreenGui")
local Container = Instance.new("Frame")
local Main = Instance.new("Frame")
local Left = Instance.new("Frame")
local Right = Instance.new("Frame")
local UnderTop = Instance.new("Frame")
local Content = Instance.new("ScrollingFrame")
local ScriptBox = Instance.new("TextBox")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Bottom = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Explorer = Instance.new("TextButton")
local Load = Instance.new("TextButton")
local PathBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Copy = Instance.new("TextLabel")
local CheckBox = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local ExplorerContainer = Instance.new("Frame")
local Bottom_2 = Instance.new("Frame")
local Load_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Main_2 = Instance.new("Frame")
local Left_2 = Instance.new("Frame")
local Right_2 = Instance.new("Frame")
local UnderTop_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Top_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local CloseButton_2 = Instance.new("TextButton")
local Minimize_2 = Instance.new("TextButton")

--Properties:

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

Container.Name = "Container"
Container.Parent = ModuleEditor
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.192796603, 0, 0.219901726, 0)
Container.Size = UDim2.new(0, 499, 0, 31)

Main.Name = "Main"
Main.Parent = Container
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(-0.0506449901, 0, 1.06250298, 0)
Main.Size = UDim2.new(0, 546, 0, 222)

Left.Name = "Left"
Left.Parent = Main
Left.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Left.BorderSizePixel = 0
Left.Size = UDim2.new(0, 14, 0, 222)

Right.Name = "Right"
Right.Parent = Main
Right.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.974358976, 0, 0, 0)
Right.Size = UDim2.new(0, 14, 0, 222)

UnderTop.Name = "UnderTop"
UnderTop.Parent = Main
UnderTop.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
UnderTop.BorderSizePixel = 0
UnderTop.Size = UDim2.new(0, 546, 0, 4)

Content.Name = "Content"
Content.Parent = Main
Content.Active = true
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.025641026, 0, 0.0180180185, 0)
Content.Size = UDim2.new(0, 518, 0, 218)
Content.CanvasSize = UDim2.new(0, 0, 8, 0)
Content.ScrollBarThickness = 9

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Content
ScriptBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.BackgroundTransparency = 1.000
ScriptBox.Position = UDim2.new(0, 6, 0, 0)
ScriptBox.Size = UDim2.new(0, 500, 0, 1780)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.Code
ScriptBox.PlaceholderText = "stitch the elite#9709"
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptBox.TextSize = 16.000
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

Top.Name = "Top"
Top.Parent = Container
Top.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.0506450608, 0, -0.00201302022, 0)
Top.Size = UDim2.new(0, 546, 0, 33)

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 546, 0, 33)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Module Editor v2.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Top
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.961538434, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 21, 0, 33)
CloseButton.Font = Enum.Font.GothamSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Top
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.923076928, 0, 0, 0)
Minimize.Size = UDim2.new(0, 21, 0, 33)
Minimize.Font = Enum.Font.GothamSemibold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

ImageLabel.Parent = Top
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.012820513, 0, 0.121212125, 0)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.Image = "http://www.roblox.com/asset/?id=903813279"

Bottom.Name = "Bottom"
Bottom.Parent = Container
Bottom.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(-0.0506450608, 0, 8.22596359, 0)
Bottom.Size = UDim2.new(0, 546, 0, 55)

Clear.Name = "Clear"
Clear.Parent = Bottom
Clear.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.652080059, 0, 0.123310991, 0)
Clear.Size = UDim2.new(0, 62, 0, 41)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 18.000

Explorer.Name = "Explorer"
Explorer.Parent = Bottom
Explorer.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Explorer.BorderSizePixel = 0
Explorer.Position = UDim2.new(0.527472496, 0, 0.123310991, 0)
Explorer.Size = UDim2.new(0, 62, 0, 41)
Explorer.Font = Enum.Font.SourceSans
Explorer.Text = "Explorer"
Explorer.TextColor3 = Color3.fromRGB(255, 255, 255)
Explorer.TextSize = 18.000

Load.Name = "Load"
Load.Parent = Bottom
Load.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.402930379, 0, 0.123310991, 0)
Load.Size = UDim2.new(0, 62, 0, 41)
Load.Font = Enum.Font.SourceSans
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 18.000

PathBox.Name = "PathBox"
PathBox.Parent = Bottom
PathBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
PathBox.BorderColor3 = Color3.fromRGB(44, 44, 44)
PathBox.BorderSizePixel = 2
PathBox.Position = UDim2.new(0.0256410241, 0, 0.145454541, 0)
PathBox.Size = UDim2.new(0, 200, 0, 39)
PathBox.ClearTextOnFocus = false
PathBox.Font = Enum.Font.Code
PathBox.PlaceholderText = "Module Path"
PathBox.Text = ""
PathBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PathBox.TextSize = 14.000
PathBox.TextScaled = true

Execute.Name = "Execute"
Execute.Parent = Bottom
Execute.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.875457883, 0, 0.123310991, 0)
Execute.Size = UDim2.new(0, 54, 0, 41)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 18.000

Copy.Name = "Copy"
Copy.Parent = Bottom
Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy.BackgroundTransparency = 1.000
Copy.Position = UDim2.new(0.783948183, 0, 0.109090924, 0)
Copy.Size = UDim2.new(0, 42, 0, 24)
Copy.Font = Enum.Font.SourceSans
Copy.Text = "Copy Script"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextScaled = true
Copy.TextSize = 14.000
Copy.TextWrapped = true

CheckBox.Name = "CheckBox"
CheckBox.Parent = Bottom
CheckBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
CheckBox.BorderColor3 = Color3.fromRGB(44, 44, 44)
CheckBox.Position = UDim2.new(0.807692349, 0, 0.563636303, 0)
CheckBox.Size = UDim2.new(0, 15, 0, 16)
CheckBox.Font = Enum.Font.SourceSans
CheckBox.Text = " "
CheckBox.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckBox.TextSize = 14.000

ImageLabel_2.Parent = CheckBox
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(0, 15, 0, 16)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=1375852120"

ExplorerContainer.Name = "ExplorerContainer"
ExplorerContainer.Parent = ModuleEditor
ExplorerContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExplorerContainer.BackgroundTransparency = 1.000
ExplorerContainer.BorderSizePixel = 0
ExplorerContainer.Position = UDim2.new(0.385269135, 0, 0.150000006, 0)
ExplorerContainer.Size = UDim2.new(0, 638, 0, 34)
ExplorerContainer.Visible = false

Bottom_2.Name = "Bottom"
Bottom_2.Parent = ExplorerContainer
Bottom_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bottom_2.BorderSizePixel = 0
Bottom_2.Position = UDim2.new(-0.0506450199, 0, 11.5460148, 0)
Bottom_2.Size = UDim2.new(0, 703, 0, 87)

Load_2.Name = "Load"
Load_2.Parent = Bottom_2
Load_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Load_2.BorderSizePixel = 0
Load_2.Position = UDim2.new(0.832734406, 0, 0.077333644, 0)
Load_2.Size = UDim2.new(0, 111, 0, 74)
Load_2.Font = Enum.Font.Code
Load_2.Text = "Load to Editor"
Load_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Load_2.TextSize = 18.000
Load_2.TextScaled = true

TextLabel_2.Parent = Bottom_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextLabel_2.BorderColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0.0113798007, 0, 0.206896558, 0)
TextLabel_2.Size = UDim2.new(0, 569, 0, 50)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Main_2.Name = "Main"
Main_2.Parent = ExplorerContainer
Main_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(-0.0506449267, 0, 1.03309119, 0)
Main_2.Size = UDim2.new(0, 703, 0, 358)

Left_2.Name = "Left"
Left_2.Parent = Main_2
Left_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Left_2.BorderSizePixel = 0
Left_2.Size = UDim2.new(0, 14, 0, 358)

Right_2.Name = "Right"
Right_2.Parent = Main_2
Right_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Right_2.BorderSizePixel = 0
Right_2.Position = UDim2.new(0.980048776, 0, 0, 0)
Right_2.Size = UDim2.new(0, 14, 0, 358)

UnderTop_2.Name = "UnderTop"
UnderTop_2.Parent = Main_2
UnderTop_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
UnderTop_2.BorderSizePixel = 0
UnderTop_2.Size = UDim2.new(0, 703, 0, 4)

ScrollingFrame.Parent = Main_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.0199146513, 0, 0.011173184, 0)
ScrollingFrame.Size = UDim2.new(0, 674, 0, 353)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.BorderSizePixel = 0

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 128, 0, 45)

Top_2.Name = "Top"
Top_2.Parent = ExplorerContainer
Top_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(-0.0506450608, 0, 0.0862224922, 0)
Top_2.Size = UDim2.new(0, 703, 0, 33)

TextLabel_3.Parent = Top_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 703, 0, 33)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Module Explorer"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = Top_2
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.Position = UDim2.new(0.961538434, 0, 0, 0)
CloseButton_2.Size = UDim2.new(0, 21, 0, 33)
CloseButton_2.Font = Enum.Font.GothamSemibold
CloseButton_2.Text = "X"
CloseButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.TextSize = 14.000

Minimize_2.Name = "Minimize"
Minimize_2.Parent = Top_2
Minimize_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.BackgroundTransparency = 1.000
Minimize_2.Position = UDim2.new(0.923076928, 0, 0, 0)
Minimize_2.Size = UDim2.new(0, 21, 0, 33)
Minimize_2.Font = Enum.Font.GothamSemibold
Minimize_2.Text = "-"
Minimize_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.TextSize = 14.000

-- Scripts:

-- UPDATE FUNCTION
function UpdateEditor(path)
	local dump = "";
	loadstring("module = "..path)();
	for i,v in pairs(require(module)) do
		if type(v) == "function" or type(v) == "table" then wait() else
			dump = dump.."[\""..tostring(i) .. "\"] = " 
			if type(v) == "string" then
				dump = dump.."\"".. tostring(v).."\";\n"
			else
				dump = dump..tostring(v)..";\n"
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
		result = '["'..object.Name..'"]'..result
		object = object.Parent
	end
	result = "game"..result
	return result
end

-- LOAD MODULES FUNCTION
function LoadModules(path0, path1, path2)
	local existing = ScrollingFrame:GetChildren()
	for index, existing in pairs(existing) do
		if existing.ClassName == "TextButton" then
			existing:Destroy()
		end
	end
	local function createButton()
		Button = Instance.new("TextButton")
		Button.Name = "Button"
		Button.Parent = ScrollingFrame
		Button.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
		Button.BorderSizePixel = 0
		Button.Position = UDim2.new(0.652080059, 0, 0.123310991, 0)
		Button.Size = UDim2.new(0, 62, 0, 41)
		Button.Font = Enum.Font.Code
		Button.Text = "PathButton"
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextScaled = true
		Button.TextSize = 18.000
		Button.TextWrapped = true
		Button.RichText = false
		Button.LineHeight = 1
	end
	local modules = path0
	for index, modules in pairs(modules) do
		if modules.ClassName == "ModuleScript" then
			createButton()
			Button.Text = modules.Parent.Name.."."..modules.Name
			Button.MouseButton1Down:Connect(function()
				TextLabel_2.Text = GetPath(modules)
				PathBox.Text = GetPath(modules)
			end)
		end
	end
	local modules = path1
	for index, modules in pairs(modules) do
		if modules.ClassName == "ModuleScript" then
			createButton()
			Button.Text = modules.Parent.Name.."."..modules.Name
			Button.MouseButton1Down:Connect(function()
				TextLabel_2.Text = GetPath(modules)
				PathBox.Text = GetPath(modules)
			end)
		end
	end
	local modules = path2
	for index, modules in pairs(modules) do
		if modules.ClassName == "ModuleScript" then
			createButton()
			Button.Text = modules.Parent.Name.."."..modules.Name
			Button.MouseButton1Down:Connect(function()
				TextLabel_2.Text = GetPath(modules)
				PathBox.Text = GetPath(modules)
			end)
		end
	end
	local modules = path0
	for index, modules in pairs(getnilinstances()) do
		if modules.ClassName == "ModuleScript" then
			local x = GetPath(modules)
			if x == nil then
			    print(modules)
			    createButton()
    			Button.Text = "Nil Module: "..modules.Name
    			Button.MouseButton1Down:Connect(function()
    				TextLabel_2.Text = GetPath(modules)
    				PathBox.Text = GetPath(modules)
    			end)
    		end
		end
	end
end

Load.MouseButton1Down:Connect(function()
	UpdateEditor(game.CoreGui.ModuleEditor.Container.Bottom.PathBox.Text)
end)

Load_2.MouseButton1Down:Connect(function()
	--game.CoreGui.ModuleEditor.ExplorerContainer.Bottom.TextLabel.Text = "No table detected in module!"
	game.CoreGui.ModuleEditor.Container.Bottom.PathBox.Text = game.CoreGui.ModuleEditor.ExplorerContainer.Bottom.TextLabel.Text
	UpdateEditor(game.CoreGui.ModuleEditor.Container.Bottom.PathBox.Text)
end)

CloseButton.MouseButton1Down:Connect(function()
	ModuleEditor:Destroy()
end)

Minimize.MouseButton1Down:Connect(function()
	if Main.Visible == true and Bottom.Visible == true then
		Main.Visible = false
		Bottom.Visible = false
		Minimize.Text = "+"
	else
		Main.Visible = true
		Bottom.Visible = true
		Minimize.Text = "-"
	end
end)

Explorer.MouseButton1Down:Connect(function()
	ExplorerContainer.Visible = true
	LoadModules(game.Workspace:GetDescendants(),game.Players:GetDescendants(),game.ReplicatedStorage:GetDescendants())
end)

CheckBox.MouseButton1Down:Connect(function()
	if ImageLabel_2.Visible == true then
		ImageLabel_2.Visible = false
	else ImageLabel_2.Visible = true end
end)

Execute.MouseButton1Down:Connect(function()
	local code = game.CoreGui.ModuleEditor.Container.Main.Content.ScriptBox.Text
	loadstring("module = "..game.CoreGui.ModuleEditor.Container.Bottom.PathBox.Text)();
	for i,v in pairs(string.split(code,"\n")) do
		loadstring("require(module)"..tostring(v))();
		if game.CoreGui.ModuleEditor.Container.Bottom.CheckBox.ImageLabel.Visible == true then
		    if syn then
			    syn_clipboard_set('--Script generated with Module Editor v2\n--Questions: stitch the elite#9709\nlocal code = {\n'..game.CoreGui.ModuleEditor.Container.Main.Content.ScriptBox.Text.."}\nlocal module = require("..game.CoreGui.ModuleEditor.Container.Bottom.PathBox.Text..")"..'\nfor key, value in pairs(code) do if typeof(value) == "number" then module[key] = value'.. " elseif typeof(value) == 'string'".. " then module[key] = ".. 'value'..' end end')
			end
		end
	end
end)

Container.Draggable = true
Container.Active = true
Container.Selectable = true
ExplorerContainer.Draggable = true
ExplorerContainer.Active = true
ExplorerContainer.Selectable = true

ScrollingFrame.UIGridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	local absoluteSize = ScrollingFrame.UIGridLayout.AbsoluteContentSize
	ScrollingFrame.CanvasSize = UDim2.new(0, absoluteSize.X, 0, absoluteSize.Y)
end)

CloseButton_2.MouseButton1Down:Connect(function()
	ExplorerContainer.Visible = false
end)

Minimize_2.MouseButton1Down:Connect(function()
	if ExplorerContainer.Main.Visible == true and ExplorerContainer.Bottom.Visible == true then
		ExplorerContainer.Main.Visible = false
		ExplorerContainer.Bottom.Visible = false
		Minimize_2.Text = "+"
	else
		ExplorerContainer.Main.Visible = true
		ExplorerContainer.Bottom.Visible = true
		Minimize_2.Text = "-"
	end
end)

Clear.MouseButton1Down:Connect(function()
	ScriptBox.Text = ""
end)
