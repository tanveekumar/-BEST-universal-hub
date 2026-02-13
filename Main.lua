--[[ Variables ]]--
local Player = game.Players.LocalPlayer.PlayerGui

--[[ Instances ]]--
local sg = Instance.new("ScreenGui")
local btn = Instance.new("TextButton")
local UiC = Instance.new("UICorner")
local UiS = Instance.new("UIStroke")
local Fm = Instance.new("Frame")
local UiC1 = Instance.new("UICorner")
local Fm1 = Instance.new("Frame")
local Fm2 = Instance.new("Frame")
local btn1 = Instance.new("TextButton")
local UiC2 = Instance.new("UICorner")
local UiS1 = Instance.new("UIStroke")
local btn2 = Instance.new("TextButton")
local UiC3 = Instance.new("UICorner")
local UiS2 = Instance.new("UIStroke")
local UiS3 = Instance.new("UIStroke")

--[[ Properties ]]--
sg.Parent = Player
sg.Name = "HubMainInstance"
sg.ResetOnSpawn = false
sg.IgnoreGuiInset = true

UiC.Parent = btn

UiS.Parent = btn
UiS.ApplyStrokeMode = "Border"
UiS.Thickness = 2

btn.Parent = sg
btn.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
btn.Size = UDim2.new(0.06, 0, 0.05, 0)
btn.Text = "Open"
btn.TextSize = 20
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.Position = UDim2.new(-0.01, 0, 0.5, 0)

Fm.Parent = sg
Fm.Size = UDim2.new(0.39, 0, 0.6, 0)
Fm.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Fm.Position = UDim2.new(0.5, 0, 0.5, 0)
Fm.AnchorPoint = Vector2.new(0.5, 0.5)
Fm.Visible = false

UiC1.Parent = Fm

Fm1.Parent = Fm
Fm1.Size = UDim2.new(0.2, 0, 1, 0)
Fm1.BackgroundTransparency = 1

Fm2.Parent = Fm1
Fm2.Position = UDim2.new(1, 0, 0, 0)
Fm2.Size = UDim2.new(0.001, 0, 1, 0)
Fm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

btn1.Parent = Fm
btn1.TextSize = 10
btn1.TextColor3 = Color3.fromRGB(255, 255, 255)
btn1.Position = UDim2.new(0.02, 0, 0.06, 0)
btn1.Size = UDim2.new(0.15, 0, 0.1, 0)
btn1.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
btn1.BorderSizePixel = 0
btn1.Text = "Scripts"

UiC2.Parent = btn1

UiS1.Parent = btn1
UiS1.ApplyStrokeMode = "Border"
UiS1.Color = Color3.fromRGB(64, 64, 64)

btn2.Parent = Fm
btn2.TextSize = 10
btn2.TextColor3 = Color3.fromRGB(255, 255, 255)
btn2.Position = UDim2.new(0.02, 0, 0.19, 0)
btn2.Size = UDim2.new(0.15, 0, 0.1, 0)
btn2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
btn2.BorderSizePixel = 0
btn2.Text = "Admin scripts"

UiC3.Parent = btn2

UiS2.Parent = btn2
UiS2.ApplyStrokeMode = "Border"
UiS2.Color = Color3.fromRGB(64, 64, 64)

UiS3.Parent = Fm

--[[ Logic ]]--
btn.MouseButton1Click:Connect(function()
    if Fm.Visible == false then
        Fm.Visible = true
        btn.Text = "Close"
    else
        Fm.Visible = false
        btn.Text = "Open"
    end
end)
