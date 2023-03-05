local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/ui/main/code.lua"))()

local Window = Library.CreateLib("Hide and Seek", "RJTheme7")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Survival")
Section:NewButton("TP In Safe", "Teleport's you in the safe place", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(319.027985, 158.699966, -28.3101978, -0.999872863, -2.04694678e-10, -0.0159436278, 2.31310346e-10, 1, -2.73448197e-08, 0.0159436278, -2.73450311e-08, -0.999872863)
end)
Section:NewButton("Always TP In Safe", " Always Teleport's you in the safe place", function()
while game:GetService("RunService").RenderStepped:wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(319.027985, 158.699966, -28.3101978, -0.999872863, -2.04694678e-10, -0.0159436278, 2.31310346e-10, 1, -2.73448197e-08, 0.0159436278, -2.73450311e-08, -0.999872863)
end
end)

local Tab2 = Window:NewTab("Other")
local Section = Tab2:NewSection("Farming")
Section:NewButton("AutoFarm", "Auto teleport's credit's to you", function()
    for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Credit' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)

local Section = Tab2:NewSection("Modifiers")
Section:NewSlider("WalkSpeed", "Changing you'r speed(bypassed)", 500, 0, function(s)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end
end)
Section:NewSlider("JumpPower", "Changing you'r jump power(bypassed)", 500, 0, function(d)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = d
    end
end)
Section:NewSlider("Gravity", "Changing you'r gravity(bypassed)", 500, 0, function(f)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Workspace.Gravity = f
    end
end)
