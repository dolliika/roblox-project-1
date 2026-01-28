-- local newPart = Instance.new("Part")
-- newPart.Name = "new instance part"
-- newPart.Parent = game.Workspace

game.Players.PlayerAdded:Connect(function(player)
  local leaderstats = Instance.new("Folder")
  leaderstats.Name = "leaderstats"
  leaderstats.Parent = player

  local aura = Instance.new("IntValue")
  aura.Name = "Aura"
  aura.Value = 0
  aura.Parent = leaderstats

  while true do
    task.wait(1)
    aura.Value = aura.Value + 1
  end
end)
-- welcome to aura farming simulator
-- gain aura for every second you stay in my game
-- keep staying brother 🗣🔥🔥🔥 my bank account enjoys this 🤑🤑🤑