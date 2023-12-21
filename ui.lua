-- Gui to Lua
-- Version: 3.2

-- Instances:

local abyssui = Instance.new("ScreenGui")
local container = Instance.new("Frame")
local divider = Instance.new("Frame")
local buttons = Instance.new("ScrollingFrame")
local load = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local hider = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local gametext = Instance.new("TextLabel")
local logo = Instance.new("TextLabel")
local exit = Instance.new("TextButton")

--Properties:

abyssui.Name = "abyss ui"
abyssui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
abyssui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

container.Name = "container"
container.Parent = abyssui
container.AnchorPoint = Vector2.new(0.5, 0.5)
container.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
container.BorderColor3 = Color3.fromRGB(0, 0, 0)
container.BorderSizePixel = 0
container.Position = UDim2.new(0.5, 0, 0.5, 0)
container.Size = UDim2.new(0, 500, 0, 300)

divider.Name = "divider"
divider.Parent = container
divider.BackgroundColor3 = Color3.fromRGB(42, 153, 214)
divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
divider.BorderSizePixel = 0
divider.Position = UDim2.new(0, 0, 0, 35)
divider.Size = UDim2.new(1, 0, 0, 1)

buttons.Name = "buttons"
buttons.Parent = container
buttons.Active = true
buttons.AnchorPoint = Vector2.new(0, 1)
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0, 0, 1, 0)
buttons.Size = UDim2.new(1, 0, 0, 45)
buttons.CanvasSize = UDim2.new(0, 0, 0, 0)

load.Name = "load"
load.Parent = buttons
load.AnchorPoint = Vector2.new(0.5, 0)
load.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.5, 0, 0, 0)
load.Size = UDim2.new(0.400000006, 0, 0, 30)
load.Font = Enum.Font.SourceSans
load.Text = "load"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 16.000

UIListLayout.Parent = buttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

hider.Name = "hider"
hider.Parent = container
hider.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
hider.BorderColor3 = Color3.fromRGB(0, 0, 0)
hider.BorderSizePixel = 0
hider.Size = UDim2.new(1, 0, 1, 0)
hider.Visible = false
hider.ZIndex = 2

TextLabel.Parent = hider
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

gametext.Name = "gametext"
gametext.Parent = container
gametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gametext.BackgroundTransparency = 1.000
gametext.BorderColor3 = Color3.fromRGB(0, 0, 0)
gametext.BorderSizePixel = 0
gametext.Position = UDim2.new(0, 0, 0, 55)
gametext.Size = UDim2.new(1, 0, 0.5, 35)
gametext.Font = Enum.Font.SourceSans
gametext.Text = "..."
gametext.TextColor3 = Color3.fromRGB(255, 255, 255)
gametext.TextSize = 18.000

logo.Name = "logo"
logo.Parent = container
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0, 0, 0, 1)
logo.Size = UDim2.new(1, 0, 0, 35)
logo.Font = Enum.Font.SourceSans
logo.Text = "abyss.<font color=\"rgb(42, 153, 214)\">club</font>"
logo.TextColor3 = Color3.fromRGB(255, 255, 255)
logo.TextSize = 20.000

exit.Name = "exit"
exit.Parent = logo
exit.AnchorPoint = Vector2.new(0.5, 0)
exit.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.959999979, 0, 0.100000001, 0)
exit.Size = UDim2.new(0, 25, 0, 25)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 16.000
exit.TextWrapped = true
