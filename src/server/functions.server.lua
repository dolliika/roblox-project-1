--[[local myBaseplate = game.Workspace.Baseplate
-- myBaseplate not baseplate because the baseplate is MINE NOT YOURS BACK OFF I SAID BACK OFF

local function changeTransparency()
	myBaseplate.Transparency = 1
	myBaseplate.Transparency = 0.5
	myBaseplate.Transparency = 0
	myBaseplate.Transparency = 0.5
	myBaseplate.Transparency = 1
end

changeTransparency()

local function printMCR()
	print("my")
	print("chemical")
	print("romance")
end

printMCR()
printMCR()
printMCR()

local function destroyBox()
	local wall1 = game.Workspace["wall 1"]
	local wall2 = game.Workspace["wall 2"]
	local wall3 = game.Workspace["wall 3"]
	local wall4 = game.Workspace["wall 4"]
	local roof = game.Workspace.roof
	
	wall1:Destroy()
	wall2:Destroy()
	wall3:Destroy()
	wall4:Destroy()
	roof:Destroy()
	
	print("oh no now ur homeless... just buy a house")
end

destroyBox()

local function addition(number1, number2)
	local result = number1 + number2
	-- print(result)
	return result
end

-- addition(5, 2)
-- addition(3, 2)
-- addition(9, 4)

local printResult = addition(2, 2)
-- ^ this equals 22
-- src: trust me bro
print(printResult)

local function substraction(number1, number2)
	local result = number1 - number2
	print(result)
end

substraction(3, 2)]]