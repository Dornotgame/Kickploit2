-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Player = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Reason = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Kick = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(132, 128, 255)
Frame.Position = UDim2.new(0.299270064, 0, 0.197068408, 0)
Frame.Size = UDim2.new(0.476000011, 0, 0.141000003, 0)
Frame.Active = true
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(113, 109, 161)
Frame_2.Position = UDim2.new(0, 0, 0.558139563, 0)
Frame_2.Size = UDim2.new(1, 0, 2.94000006, 0)

Player.Name = "Player"
Player.Parent = Frame
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.Position = UDim2.new(0.117082536, 0, 0.825581372, 0)
Player.Size = UDim2.new(0.765999973, 0, 0.730000019, 0)
Player.Font = Enum.Font.Nunito
Player.PlaceholderText = "Player:"
Player.Text = ""
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Player

Reason.Name = "Reason"
Reason.Parent = Frame
Reason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reason.Position = UDim2.new(0.193857968, 0, 1.79069769, 0)
Reason.Size = UDim2.new(0.611999989, 0, 0.730000019, 0)
Reason.Font = Enum.Font.Nunito
Reason.PlaceholderText = "Reason:"
Reason.Text = ""
Reason.TextColor3 = Color3.fromRGB(0, 0, 0)
Reason.TextScaled = true
Reason.TextSize = 14.000
Reason.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Reason

Kick.Name = "Kick"
Kick.Parent = Frame
Kick.BackgroundColor3 = Color3.fromRGB(255, 110, 110)
Kick.Position = UDim2.new(0.307101727, 0, 2.75581384, 0)
Kick.Size = UDim2.new(0.384000003, 0, 0.579999983, 0)
Kick.Font = Enum.Font.Nunito
Kick.Text = "Kick"
Kick.TextColor3 = Color3.fromRGB(0, 0, 0)
Kick.TextScaled = true
Kick.TextSize = 14.000
Kick.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Kick

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 153, 153)
X.BorderColor3 = Color3.fromRGB(255, 66, 66)
X.Position = UDim2.new(0.909788847, 0, 2.93038678, 0)
X.Size = UDim2.new(0, 47, 0, 48)
X.Font = Enum.Font.Nunito
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 25)
UICorner_5.Parent = X

-- Scripts:

local function OLMZKZN_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Frame.X.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
		script.Parent.Frame.Frame.Visible = false
		script.Parent.Frame.Player.Visible = false
		script.Parent.Frame.Reason.Visible = false
		script.Parent.Frame.Kick.Visible = false
		script.Parent.Frame.X.Visible = false
	end)
	
	script.Parent.Frame.Kick.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick(script.Parent.Frame.Reason.Text)
	end)
end
coroutine.wrap(OLMZKZN_fake_script)()
