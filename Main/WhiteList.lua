local Z0i = { 000, 001, 002 }
genv().ZoiCs3179 = Z0i

-- ofc.
wait(1)
local time = 18*100
local player = game.Players.LocalPlayer
for i,v in pairs(genv().ZoiCs3179) do
	if v == player.UserId then
		print("Done!")
	else
		wait(time)
		player:Kick("You use script for free, You can use only 30min!")
	end
end
