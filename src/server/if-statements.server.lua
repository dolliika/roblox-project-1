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
end]]

local function addition(number1, number2) 
  local result = number1 + number2

  if result == 4 then
      print("the result is equal to 4")
  --[[elseif result == 6 then
    print("the result is equal to 6")
  else
    print("none of these results add up")]]
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