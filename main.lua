-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local s = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.209511563, 0, 0.455268383, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)

s.Name = "s"
s.Parent = Frame
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.Position = UDim2.new(0.819999993, 0, 2.00999999, 0)
s.Size = UDim2.new(0, 200, 0, 50)
s.Font = Enum.Font.SourceSans
s.Text = "Lunar hub is currently in development, please try again later..."
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextScaled = true
s.TextSize = 14.000
s.TextWrapped = true

-- Scripts:

local function EFVHX_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	f = script.Parent
	
	f.MouseButton1Down:connect(function()
		f.Visible = false
	end)
	
end
coroutine.wrap(EFVHX_fake_script)()
