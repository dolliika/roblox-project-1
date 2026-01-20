-- for myCounter = 1, 5, 1 do
--   print("statement 一")
--   print("statement 二")
--   print("statement 三")
-- end
-- -- wow i am so good at mandarin 🤯 🤯 ilya are you proud of me
-- -- update: ilya was not proud of me :(

-- local myWhileCounter = 1

-- while myWhileCounter <= 5 do 
--   print("statement 1")
--   print("statement 2")
--   print("statement 3")
--   myWhileCounter = myWhileCounter + 1
--   -- forgetting the line above, will, in fact, crash your computer! 
--   -- DON'T MAKE THE SAME MISTAKE AS ME
-- end

-- for myCounter = 1, 5, 1 do
--   print("A")

--   for myCounter2 = 1, 5, 1 do
--     print("B")
--   end
-- end

local baseplate = game.Workspace.Baseplate

for myCounter = 1, 10, 1 do
  baseplate.BrickColor = BrickColor.new("Toothpaste")
  task.wait(1)
  baseplate.BrickColor = BrickColor.new("Really red")
  task.wait(1)
  baseplate.BrickColor = BrickColor.new("Gold")
  task.wait(1)
  -- minecraft ore ahh colors
end