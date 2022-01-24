local Plr = game.Players.LocalPlayer
local PlrHP = Plr.Character.Humanoid.MaxHealth
if PlrHP >= 101 then
Plr:Kick("Your defense must de lv.1 only... Reset Roblox, Please rejoin!")
end
local Gui = Instance.new("ScreenGui")
local Txt = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
Gui.Name = "Gui"
Gui.Parent = game.Workspace
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Txt.Name = "Txt"
Txt.Parent = Gui
Txt.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Txt.Position = UDim2.new(0.385797948, 0, 0.0352020822, 0)
Txt.Size = UDim2.new(0, 311, 0, 37)
Txt.Font = Enum.Font.Gotham
Txt.Text = "Make your health = 0 by Enemies"
Txt.TextColor3 = Color3.fromRGB(255, 255, 255)
Txt.TextSize = 16.000
Txt.Visible = false
UICorner.Parent = Txt
wait(1)
local p=game.Players.LocalPlayer;
local oldcframe;
local holdingfoil=false;
p.Character.Humanoid:SetStateEnabled(15,false);
p.Character.Humanoid:SetStateEnabled(16,false);
p.CharacterRemoving:Connect(function()
    if (p.Character) then
        local t=p.Character:FindFirstChild("Torso")
        if (t ~= nil) then oldcframe=t.CFrame end
        if (p.Character:findFirstChild("Foil")) then holdingfoil=true end
    end
end)
p.CharacterAdded:Connect(function()
    while p.Character==nil do wait() end
    while p.Character.Parent==nil do wait() end
    local h=p.Character:WaitForChild("Humanoid")
    local rp=p.Character:WaitForChild("HumanoidRootPart")
    if (h ~= nil and rp ~= nil) then
        h:SetStateEnabled(15,false);
        h:SetStateEnabled(16,false);
        for i=1,10 do
            rp.CFrame=oldcframe;
        end
        if (holdingfoil) then
            holdingfoil=false
            local foil=p.Backpack:FindFirstChild("Foil")
            if (foil ~= nil) then
                foil.Parent=p.Character
            end
        end
    end
end)
Txt.Visible = true
wait(5)
Txt.Text = "GodMode can't use Ability & Skill"
wait(5)
Txt.Visible = false
