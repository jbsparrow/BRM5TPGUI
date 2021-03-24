-- This code is a mess, but it works. I might add better comments down the line.
-- jbsparrow#5747 Black Hawk Rescue Mission 5 Teleportation GUI
-- Cards#8591 Originally made this GUI with less teleports, I have added more teleports to the original.

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Ronograd = Instance.new("TextButton")
local Desert = Instance.new("TextButton")
local Mountain = Instance.new("TextButton")
local Base = Instance.new("TextButton")
local DesertCargo = Instance.new("TextButton")
local NavalBase = Instance.new("TextButton")
local ArcticBase = Instance.new("TextButton")
local QuarryCrane = Instance.new("TextButton")
local ForestCargo = Instance.new("TextButton")
local OutskirtsCargo = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
Frame.BackgroundTransparency = 0.500
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.0852589384, 0, 0.143673033, 0)
Frame.Size = UDim2.new(0, 223, 0, 505)
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.22869955, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 125, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "FemboiPoundMeOwO BRM5 TP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 1.000
TextLabel.TextWrapped = true

Ronograd.Name = "Ronograd"
Ronograd.Parent = Frame
Ronograd.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
Ronograd.BackgroundTransparency = 0.500
Ronograd.BorderSizePixel = 5
Ronograd.Position = UDim2.new(0.260089695, 0, 0.09, 0)
Ronograd.Size = UDim2.new(0, 106, 0, 26)
Ronograd.Font = Enum.Font.SourceSans
Ronograd.Text = "Ronograd"
Ronograd.TextColor3 = Color3.fromRGB(0, 0, 0)
Ronograd.TextScaled = true
Ronograd.TextSize = 14.000
Ronograd.TextWrapped = true
Ronograd.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3356.396, 176.642868, 479.418335))
end)

Desert.Name = "Desert"
Desert.Parent = Frame
Desert.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
Desert.BackgroundTransparency = 0.500
Desert.BorderSizePixel = 5
Desert.Position = UDim2.new(0.260089695, 0, 0.18, 0)
Desert.Size = UDim2.new(0, 106, 0, 26)
Desert.Font = Enum.Font.SourceSans
Desert.Text = "Desert Town"
Desert.TextColor3 = Color3.fromRGB(0, 0, 0)
Desert.TextScaled = true
Desert.TextSize = 14.000
Desert.TextWrapped = true
Desert.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4972.27979, 107.465622, 5641.16016))
end)

Mountain.Name = "Mountain"
Mountain.Parent = Frame
Mountain.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
Mountain.BackgroundTransparency = 0.500
Mountain.BorderSizePixel = 5
Mountain.Position = UDim2.new(0.260089695, 0, 0.27, 0)
Mountain.Size = UDim2.new(0, 106, 0, 26)
Mountain.Font = Enum.Font.SourceSans
Mountain.Text = "Mountain"
Mountain.TextColor3 = Color3.fromRGB(0, 0, 0)
Mountain.TextScaled = true
Mountain.TextSize = 14.000
Mountain.TextWrapped = true
Mountain.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2021.58862, 747.161438, -4489.54639))
end)

Base.Name = "Base"
Base.Parent = Frame
Base.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
Base.BackgroundTransparency = 0.500
Base.BorderSizePixel = 5
Base.Position = UDim2.new(0.260089695, 0, 0.36, 0)
Base.Size = UDim2.new(0, 106, 0, 26)
Base.Font = Enum.Font.SourceSans
Base.Text = "Base"
Base.TextColor3 = Color3.fromRGB(0, 0, 0)
Base.TextScaled = true
Base.TextSize = 14.000
Base.TextWrapped = true
Base.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3467.55, 61.5745, 1147.81))
end)

DesertCargo.Name = "Desert Cargo"
DesertCargo.Parent = Frame
DesertCargo.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
DesertCargo.BackgroundTransparency = 0.500
DesertCargo.BorderSizePixel = 5
DesertCargo.Position = UDim2.new(0.260089695, 0, 0.45, 0)
DesertCargo.Size = UDim2.new(0, 106, 0, 26)
DesertCargo.Font = Enum.Font.SourceSans
DesertCargo.Text = "Desert Cargo"
DesertCargo.TextColor3 = Color3.fromRGB(0, 0, 0)
DesertCargo.TextScaled = true
DesertCargo.TextSize = 14.000
DesertCargo.TextWrapped = true
DesertCargo.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4526.27, 101, 4175.46))
end)

NavalBase.Name = "Naval Base"
NavalBase.Parent = Frame
NavalBase.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
NavalBase.BackgroundTransparency = 0.500
NavalBase.BorderSizePixel = 5
NavalBase.Position = UDim2.new(0.260089695, 0, 0.54, 0)
NavalBase.Size = UDim2.new(0, 106, 0, 26)
NavalBase.Font = Enum.Font.SourceSans
NavalBase.Text = "Naval Base"
NavalBase.TextColor3 = Color3.fromRGB(0, 0, 0)
NavalBase.TextScaled = true
NavalBase.TextSize = 14.000
NavalBase.TextWrapped = true
NavalBase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(6408.08, 195, 2156.84))
end)

ArcticBase.Name = "Arctic Base"
ArcticBase.Parent = Frame
ArcticBase.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
ArcticBase.BackgroundTransparency = 0.500
ArcticBase.BorderSizePixel = 5
ArcticBase.Position = UDim2.new(0.260089695, 0, 0.63, 0)
ArcticBase.Size = UDim2.new(0, 106, 0, 26)
ArcticBase.Font = Enum.Font.SourceSans
ArcticBase.Text = "Arctic Base"
ArcticBase.TextColor3 = Color3.fromRGB(0, 0, 0)
ArcticBase.TextScaled = true
ArcticBase.TextSize = 14.000
ArcticBase.TextWrapped = true
ArcticBase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(6839.26, 290, -1994.75))
end)

QuarryCrane.Name = "Quarry Crane"
QuarryCrane.Parent = Frame
QuarryCrane.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
QuarryCrane.BackgroundTransparency = 0.500
QuarryCrane.BorderSizePixel = 5
QuarryCrane.Position = UDim2.new(0.260089695, 0, 0.72, 0)
QuarryCrane.Size = UDim2.new(0, 106, 0, 26)
QuarryCrane.Font = Enum.Font.SourceSans
QuarryCrane.Text = "Quarry"
QuarryCrane.TextColor3 = Color3.fromRGB(0, 0, 0)
QuarryCrane.TextScaled = true
QuarryCrane.TextSize = 14.000
QuarryCrane.TextWrapped = true
QuarryCrane.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(167.03, 284, 2097.12))
end)

ForestCargo.Name = "Forest Cargo"
ForestCargo.Parent = Frame
ForestCargo.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
ForestCargo.BackgroundTransparency = 0.500
ForestCargo.BorderSizePixel = 5
ForestCargo.Position = UDim2.new(0.260089695, 0, 0.81, 0)
ForestCargo.Size = UDim2.new(0, 106, 0, 26)
ForestCargo.Font = Enum.Font.SourceSans
ForestCargo.Text = "Forest Cargo"
ForestCargo.TextColor3 = Color3.fromRGB(0, 0, 0)
ForestCargo.TextScaled = true
ForestCargo.TextSize = 14.000
ForestCargo.TextWrapped = true
ForestCargo.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(222.4, 100, 3157.22))
end)

OutskirtsCargo.Name = "Outskirts Cargo"
OutskirtsCargo.Parent = Frame
OutskirtsCargo.BackgroundColor3 = Color3.fromRGB(152, 217, 124)
OutskirtsCargo.BackgroundTransparency = 0.500
OutskirtsCargo.BorderSizePixel = 5
OutskirtsCargo.Position = UDim2.new(0.260089695, 0, 0.9, 0)
OutskirtsCargo.Size = UDim2.new(0, 106, 0, 26)
OutskirtsCargo.Font = Enum.Font.SourceSans
OutskirtsCargo.Text = "OS Cargo"
OutskirtsCargo.TextColor3 = Color3.fromRGB(0, 0, 0)
OutskirtsCargo.TextScaled = true
OutskirtsCargo.TextSize = 14.000
OutskirtsCargo.TextWrapped = true
OutskirtsCargo.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1803.77, 232, 3101.72))
end)
