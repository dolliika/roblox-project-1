--[[local myArray = {10, "string", true, 500}
print(myArray[1])

for index = 1, #myArray do
  print(myArray[index])
end

local myArray = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100}

if table.find(myArray, 50) then
  print("50 has been found")
end

for i = 1, #myArray do
  if myArray[i] == 50 then
      print("50 has been found")
  end
end

local index = table.find(myArray, 50)
if index ~= nil then
  print("50 has been found")
end

for i = 1, #myArray do
  print(myArray[1])
end

table.insert(myArray, 40)

for i = 1, #myArray do
  print(myArray[1])
end

table.remove(myArray, 4)

for i = 1, #myArray do
  print(myArray[1])
end

local SFOTHSwords = {
  steelblade = 0,
  windforce = 5000,
  illumina = 15000,
  ghostwalker = 30000,
  firebrand = 50000,
  ice dagger = 75000,
  venomshank = 125000,
  darkheart = 250000,
}

SFOTHSwords.steelblade = 1000

print(SFOTHSwords.steelblade)

local SFOTHSwords = {
  ["steelblade"] = 0,
  ["windforce"] = 5000,
  ["illumina"] = 15000,
  ["ghostwalker"] = 30000,
  ["firebrand"] = 50000,
  ["ice dagger"] = 75000,
  ["venomshank"] = 125000,
  ["darkheart"] = 250000,
}

SFOTHSwords["steelblade"] = 1000
-- *inflates your prices*
-- nothing personal, kid
-- ...please tell me you get the reference 

print(SFOTHSwords["steelblade"])

for SFOTHSword, price in pairs(SFOTHSwords) do
  print(SFOTHSword, price)
end

local myArray = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100}

for _, number in ipairs(myArray) do
  print(number)
end

local model = game.Workspace.model

for index, part in pairs(model:GetChildren()) do
  print(part.Name)
end]]