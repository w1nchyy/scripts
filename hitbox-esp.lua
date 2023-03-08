while wait(0.5) do
    for i, child in ipairs(workspace.GetDescendants()) do
       if child:FindFirstChild("Humanoid") then
          if not child:FindFirstChild("ESPBox") then
            if child ~= game.Players.LocalPlayer.Character then
              local esp = Instance.new("BoxHandleAdornment",child)
              esp.Adornee = child
              esp.ZIndex = 0
              esp.Size = Vector3.new(4, 5, 1)
              esp.Transparency = 0.65
              esp.Name = "ESPBox"
            end
         end
      end
   end
end
