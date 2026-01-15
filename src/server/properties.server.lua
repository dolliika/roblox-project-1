--[[local baseplate = game.Workspace.Baseplate
-- omitting local makes the variable global and available to access anywhere (NEVER use this)

baseplate.Transparency = 0.25
-- baseplate.Material = "Brick"
-- ^ does the exact same thing as the line below
-- because who doesn't want to write more code for the same result??
-- wait... you DON'T??? skill issue...
baseplate.Material = Enum.Material.Brick;
baseplate.CastShadow = false

local roof = game.Workspace.roof
roof:Destroy()
print("noooo mi roof it gone :(")]]