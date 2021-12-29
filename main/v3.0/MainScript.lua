local RunCode = 0017396422 --Zoi Studio Code
local RunNum = 0 --Number that running
local RunEnd = false --Running not end

local Player = game.Players.LocalPlayer --Find Player
local PlayerCode = Player.UserId --Find UserID
local PlayerName = Player.Name --Find Username

if RunCode == 0017396422 then
if RunEnd == false then
RunNum = 1
wait(0.1)
end
wait(0.1)
if RunNum == 1 then
RunNum = 2
print(PlayerName)
wait(0.1)
end
wait(0.1)
if RunNum == 2 then
RunNum = 3
print("Z0i#"..PlayerCode)
wait(0.1)
end
wait(0.1)
if RunNum == 3 then
RunNum = 4
wait(0.1)
end
wait(0.1)
if RunNum == 4 then
RunNum = 5
wait(0.1)
end
wait(0.1)
if RunNum == 5 then
RunEnd = true
RunNum = 0

end
wait(1)
if RunEnd == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Zoi-Hub/main/main/loader.lua"))()
else
Player:Kick("Run script fail.")
end
