-- This code is still a mess, but it's much nicer than before.
-- jbsparrow#5747 Black Hawk Rescue Mission 5 Teleportation GUI.

local Player = game.Players.LocalPlayer

local Locations = {"Base", "Desert Cargo", "Forest Cargo", "Outskirts Cargo", "Mountain", "Ronograd", "Arctic", "Desert", "Naval", "Quarry", "Skydive"}


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local TPGUI = library:CreateWindow("BRM5 Teleport GUI")

local TeleportGUI = TPGUI:CreateFolder("Teleport")



local drop = TeleportGUI:Dropdown("Location",Locations,true,function(mob)
    Location = mob
end)


TeleportGUI:Button("Teleport",function()
    if Location == "Base" then
        Player.Character:MoveTo(Vector3.new(-3467.55, 61.5745, 1147.81))
    elseif Location == "Desert Cargo" then
        Player.Character:MoveTo(Vector3.new(-4526.27, 101, 4175.46))
    elseif Location == "Forest Cargo" then
        Player.Character:MoveTo(Vector3.new(166.59, 64, 3064.55))
    elseif Location == "Outskirts Cargo" then
        Player.Character:MoveTo(Vector3.new(1803.77, 232, 3101.72))
    elseif Location == "Mountain" then
        Player.Character:MoveTo(Vector3.new(-1799, 823.5, -4301))
    elseif Location == "Ronograd" then
        Player.Character:MoveTo(Vector3.new(6839.26, 290, -1994.75))
    elseif Location == "Arctic" then
        Player.Character:MoveTo(Vector3.new(6839.26, 290, -1994.75))
    elseif Location == "Desert" then
        Player.Character:MoveTo(Vector3.new(-4972.3, 107.5, 5641.2))
    elseif Location == "Naval" then
        Player.Character:MoveTo(Vector3.new(6408.08, 195, 2156.84))
    elseif Location == "Quarry" then
        Player.Character:MoveTo(Vector3.new(167.03, 284, 2097.12))
    elseif Location == "Skydive" then
        Player.Character:MoveTo(Vector3.new(167.03, 35000, 2097.12))
    end
end)
