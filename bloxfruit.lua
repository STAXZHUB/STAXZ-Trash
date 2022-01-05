if game:GetService("CoreGui"):FindFirstChild("FluxLib") then
    game:GetService("CoreGui"):FindFirstChild("FluxLib"):Destroy()
end
local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/LuciferNzqxz/BAMBYZ/main/LxifLib")()
local win = Flux:Window("DARK HUB", "BloxFruit", Color3.fromRGB(255,0,0), Enum.KeyCode.RightControl)
local tab = win:Tab("CREDIT", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Credit", "Dark Hub", function()
Flux:Notification("Make By x4_Swifty2Xx.3948", "Done")
end)
tab:Label("Discord Server :  https://discord.gg/RvW7xfVJjR")
tab:Button("Copy DISCORD SERVER", "DISCORD DARKHUB", function()
setclipboard("https://discord.gg/RvW7xfVJjR")
end)
tab:Line()
local AutoFarm = win:Tab("Main", "http://www.roblox.com/asset/?id=6023426915")
AutoFarm:Toggle("FastAttack ", "FAST ATTACK",false, function(State)
    _G.FastAttack = State
    while _G.FastAttack do wait(0.000000000000000000000000000001)
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
 game:GetService'VirtualUser':CaptureController()

    end
end)
AutoFarm:Dropdown("BUG", {""}, function(String)

end)
AutoFarm:Textbox("BUG", "", true, function(t)

end)
AutoFarm:Bind("Key Bind", Enum.KeyCode.RightControl, function()

end)
local tab2 = win:Tab("Misc.", "http://www.roblox.com/asset/?id=6022668888")
tab2:Button("Destroy GUI","",function()
    game.CoreGui.FluxLib:Destroy()
end)
tab2:Slider("Walkspeed", "",0,500,16,function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)
