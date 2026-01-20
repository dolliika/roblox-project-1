--[[if 2 + 3 == 4 then
-- ^ = → sets a value
-- == → checks a value
  print("2 + 2 equals 4")
  -- ^ WOAHH I WOULD'VE NEVER KNOWN TYSM BRO U ACTUALLY CHANGED MY LIFE 🤯 🤯
elseif 2 + 6 == 4 then
  print("2 + 2 equals to 4")
elseif 1 + 1 == 2 then
  print("1 + 1 equals 2")
else
  print("the if statement failed (what a skill issue tbh)")
end

local function addition(number1, number2) 
  local result = number1 + number2

  if result == 4 then
      print("the result is equal to 4")
  -- elseif result == 6 then
  --   print("the result is equal to 6")
  -- else
  --   print("none of these results add up")
  end
  if result == 4 then 
    print("the result is equal to 4")
  end
end

addition(2, 2)

local function gaydar(gender1, gender2)
  local valid = (gender1 == "male" or gender1 == "female") and
  (gender2 == "male" or gender2 == "female")

  if not valid then return end

  if gender1 ~= gender2 then
    print("ewwww imagine being straight in the big 26")
  elseif gender1 == "female" then
    print("YURI 🤑🤑🤑💰💰")
  else
    print("YAOI 🤑🤑🤑💰💰")
  end
end
-- bye what the fuck did i just code

gaydar("male", "female")
gaydar("female", "male")
gaydar("female", "female")
gaydar("male", "male")

local myAmazingBaseplate = game.Workspace.Baseplate
local myBigBackNumber = 500000
-- local myBigBackNumber2 = 500000
-- local myBigBackNumber3 = 500000
-- local myBigBackNumber4 = 500000
-- local myBigBackNumber5 = 500000
-- local myBigBackNumber6 = 500000
-- ^ this is some repetitive code (no fucking shit)

local function myGreatFunction()
  -- local trueStatement = true
  -- print(trueStatement)
  local result = nil

  if result == nil then
      local result1 = true
      print(result1)
  else
      local result2 = false
      print(result2)
  end
end

myGreatFunction()

-- print(mySecondVariable)
-- ^ this will not work (because the variable doesn't even exist yet, smartass)
-- local mySecondVariable = "string"]]