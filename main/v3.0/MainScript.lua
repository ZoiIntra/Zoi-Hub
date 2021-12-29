local RunCode = 0017396422 --Zoi Studio Code
local RunNum = 0 --Number that running
local RunEnd = false --Running not end

if RunCode == 0017396422 then
RunNum = 1
wait(0.1)
end
wait(0.1)
if RunNum == 1 then
RunNum = 2
wait(0.1)
end
wait(0.1)
if RunNum == 2 then
RunNum = 3
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
end
