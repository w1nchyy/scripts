local UIS = game:GetService("UserInputService")
local isClimbing = false
local tracker = nil
UIS.InputBegan:Connect(function(input,gpe)
	if gpe then return end
	if(input.KeyCode == Enum.KeyCode.V) then
		isClimbing = true
		if(tracker) then
			tracker:Destroy()
		end
		local instance = Instance.new("Part")
		tracker = instance
		while isClimbing do
			wait()
			instance.Parent = workspace
			instance.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-2,0)
			instance.Anchored = true
		end
	end
end)
UIS.InputEnded:Connect(function(input,gpe)
	if gpe then return end
	if(input.KeyCode == Enum.KeyCode.V) then
		isClimbing = false
	end
end)
