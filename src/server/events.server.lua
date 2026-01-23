-- game.Players.PlayerAdded:Connect(function(player)
--   print("hey owner someone joined yo stinky ass game go greet them")
--   print(player)
-- end)

local function playerAdded(player)
  print("hey owner someone joined yo stinky ass game go greet them")
  print(player)
end

game.Players.PlayerAdded:Connect(playerAdded)

local part = game.Workspace.part

local partIsTouched = false

part.Touched:Connect(function(otherPart)
  if partIsTouched == false then
    partIsTouched = true
    print(otherPart.Name)

    task.wait(2)
    partIsTouched = false
  end
end)