local killBrick = workspace:WaitForChild("radioactive green stuff (do not touch)")

killBrick.Touched:Connect(function(otherPart) 
  local humanoid = otherPart.Parent:FindFirstChild("Humanoid")

  if humanoid then
    humanoid.Health = 0
  end
end)