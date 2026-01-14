local roof = workspace:WaitForChild("roof")

--roof.Position = Vector3.new(0, 17.5, -0)

--roof.Position = roof.Position + Vector3.new(0, 5, 0)
--^ does the exact same thing as the code below
-- but why would you ever want to use this instead
-- it's just a waste of time typing more code c'mon bro
roof.Position += Vector3.new(0, 5, 0)
roof.Size = Vector3.new(4, 4, 4)
roof.Orientation = Vector3.new(25, 0, 25)