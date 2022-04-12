local Z0i = { 000, 001, 002 }
genv().ZoiCs3179 = Z0i

-- ofc.
wait(1)
local player = game.Players.LocalPlayer
for i,v in pairs(genv().ZoiCs3179) do
	if v == player.UserId then
		print("ZoiHub has start loading!")
		wait(1)
		print("Wait for Gui...")
		--script
		print("Done!")
	else
		player:Kick("Incorrect Key!")
	end
end
