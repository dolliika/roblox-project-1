--[[local randomNumber = math.random(1, 6)
print("you roll the die...")
task.wait(2)
print("it lands on—YOUR MOM—")
task.wait(2)
print("uugh ok fine it actually landed on " .. randomNumber)]]

local baseplate = game.Workspace.Baseplate

while true do
  local redValue = math.random(0, 255)
  local greenValue = math.random(0, 255)
  local blueValue = math.random(0, 255)

  baseplate.Color = Color3.fromRGB(redValue, greenValue, blueValue)

  task.wait(2)
end

-- local randomNumber = math.random()
-- print(randomNumber)