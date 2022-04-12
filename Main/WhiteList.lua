local Z0i = { 000, 001, 002 }
genv().ZoiCs3179 = Z0i

-- ofc.
wait(1)
local loop09 = false
local count = 30
local player = game.Players.LocalPlayer
local RealUserId = genv().ZoiCs3179/97
for i,v in pairs(RealUserId) do
	if v == player.UserId then
		print("Done!")
	else
		loop09 = true
		wait(1800)
		player:Kick("You use script for free, You can use only 30min!")
	end
end

-- end script
if loop09 == true then
	while count > 0 do
		print("Time for use script : "..count.."min.")
		count = count - 1
		wait(60)
	end
end
