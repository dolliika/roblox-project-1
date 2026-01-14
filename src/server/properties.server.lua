--[[local baseplate = game.Workspace.Baseplate
--omitting local makes the variable global and available to access anywhere (never use this)

baseplate.Transparency = 0.25
--baseplate.Material = "Brick"
--^ does the same thing as the line below
baseplate.Material = Enum.Material.Brick;
baseplate.CastShadow = false

local roof = game.Workspace.roof
roof:Destroy()
print("noooo mi roof it gone :(")]]