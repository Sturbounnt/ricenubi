local anim = script:WaitForChild("Animation")
local h = script.Parent:WaitForChild("Humanoid")
local animation = h:LoadAnimation(anim)

animation:Play()
