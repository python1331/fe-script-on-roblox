--By Lord1k#2111.--
plr = game.Players.LocalPlayer
 
hum = plr.Character.HumanoidRootPart
 
mouse = plr:GetMouse()
 
 
 
mouse.KeyDown:connect(function(key)
 
if key == "q" then
 
if mouse.Target then
 
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
 
end
 
end
end)
