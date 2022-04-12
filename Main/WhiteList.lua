local Z0i = { 000, 001, 002 }
genv().ZoiCs3179 = Z0i

local player = game.Players.LocalPlayer
for i,v in pairs(genv().ZoiCs3179) do
	if v == player.UserId then
		print()
	end
end
