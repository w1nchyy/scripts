local ScreenGui = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

function createButton()
local X = Instance.new("TextLabel")
X.Parent = ImageLabel
X.BackgroundColor3 = Color3.new(1, 1, 1)
X.BackgroundTransparency = 1
X.Size = UDim2.new(0.3, 0, 1, 0)
X.Font = Enum.Font.SourceSans
X.FontSize = Enum.FontSize.Size14
X.TextScaled = true
X.TextSize = 14
X.TextStrokeColor3 = Color3.new(1, 10, 1)
X.TextStrokeTransparency = 0
X.TextWrapped = true
return X
end

function round(val)
return math.floor( (val * 10^2) + 0.5) / (10^2)
end

local X = createButton()
local Y = createButton()
local Z = createButton()

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Size = UDim2.new(0.4, 0, 0.15, 0)
ImageLabel.Image = "rbxassetidUndecided/401491488"
Y.Position = UDim2.new(0.33, 0, 0, 0)
Z.Position = UDim2.new(0.66, 0, 0, 0)

while true do
X.Text = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x)
Y.Text = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y)
Z.Text = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z)
wait()
end
