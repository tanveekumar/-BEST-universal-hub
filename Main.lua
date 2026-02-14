--[[ Variables ]]--
local Player = game.Players.LocalPlayer.PlayerGui

--[[ Services ]]--
local Tween = game:GetService("TweenService")

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
local sf = Instance.new("ScrollingFrame")
local sf1 = Instance.new("ScrollingFrame")
local btn3 = Instance.new("TextButton")
local btn4 = Instance.new("TextButton")
local Tl = Instance.new("TextLabel")
local Tl1 = Instance.new("TextLabel")
local UiC4 = Instance.new("UICorner")
local UiS4 = Instance.new("UIStroke")
local UiS5 = Instance.new("UIStroke")
local UiC5 = Instance.new("UICorner")

--[[ Tweening ]]--
local function TweeningMain()
    local Info = TweenInfo.new(
        0.2,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.InOut
    )

    local goal = {
        Position = UDim2.new(0.5, 0, 0.5, 0),
        BackgroundTransparency = 0
    }

    local tween = Tween:Create(Fm, Info, goal)
    tween:Play()
end

local function TweeningMainBack()
    local Info = TweenInfo.new(
        0.2,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.InOut
    )

    local goal = {
        Position = UDim2.new(0.5, 0, 0.6, 0),
        BackgroundTransparency = 1
    }

    local tween = Tween:Create(Fm, Info, goal)
    tween:Play()
end

--[[ Properties ]]--
sg.Parent = Player
sg.Name = "HubMainInstance"
sg.ResetOnSpawn = false
sg.IgnoreGuiInset = true
sg.ScreenInsets = "CoreUISafeInsets"

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
Fm.Position = UDim2.new(0.5, 0, 0.6, 0)
Fm.AnchorPoint = Vector2.new(0.5, 0.5)
Fm.Visible = false
Fm.BackgroundTransparency = 1

UiC1.Parent = Fm

Fm1.Parent = Fm
Fm1.Size = UDim2.new(0.25, 0, 1, 0)
Fm1.BackgroundTransparency = 1

Fm2.Parent = Fm1
Fm2.Position = UDim2.new(1, 0, 0, 0)
Fm2.Size = UDim2.new(0.01, 0, 1, 0)
Fm2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fm2.BorderSizePixel = 0

btn1.Parent = Fm
btn1.TextSize = 10
btn1.TextColor3 = Color3.fromRGB(255, 255, 255)
btn1.Position = UDim2.new(0.045, 0, 0.06, 0)
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
btn2.Position = UDim2.new(0.045, 0, 0.19, 0)
btn2.Size = UDim2.new(0.15, 0, 0.1, 0)
btn2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
btn2.BorderSizePixel = 0
btn2.Text = "Admin scripts"

UiC3.Parent = btn2

UiS2.Parent = btn2
UiS2.ApplyStrokeMode = "Border"
UiS2.Color = Color3.fromRGB(64, 64, 64)

UiS3.Parent = Fm

sf.Parent = Fm
sf.BackgroundTransparency = 1
sf.Position = UDim2.new(0.256, 0, 0, 0)
sf.Size = UDim2.new(0.746, 0, 1, 0)
sf.BorderSizePixel = 0
sf.Visible = false

sf1.Parent = Fm
sf1.BackgroundTransparency = 1
sf1.Position = UDim2.new(0.256, 0, 0, 0)
sf1.Size = UDim2.new(0.746, 0, 1, 0)
sf1.BorderSizePixel = 0
sf1.Visible = false

Tl.Parent = Fm
Tl.Position = UDim2.new(0.63, 0, 0.5, 0)
Tl.BorderSizePixel = 0
Tl.Text = "No Tabs are opened"
Tl.TextSize = 20
Tl.TextColor3 = Color3.fromRGB(255, 255, 255)

Tl1.Parent = Fm
Tl1.Position = UDim2.new(0.124, 0, 0.95, 0)
Tl1.BorderSizePixel = 0
Tl1.Text = "Made by Suyashthenoob"
Tl1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tl1.TextSize = 10

btn3.Parent = sf
btn3.Position = UDim2.new(0.01, 0, 0.02, 0)
btn3.Size = UDim2.new(0.95, 0, 0.027, 0)
btn3.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
btn3.Text = "Best 99n script (key is thisisthekey)"
btn3.TextSize = 10
btn3.TextColor3 = Color3.fromRGB(255, 255, 255)
btn3.TextXAlignment = "Left"

UiS4.Parent = btn3
UiS4.ApplyStrokeMode = "Border"
UiS4.Color = Color3.fromRGB(64, 64, 64)

UiS5.Parent = btn4
UiS5.ApplyStrokeMode = "Border"
UiS5.Color = Color3.fromRGB(64, 64, 64)

UiC4.Parent = btn3

btn4.Parent = sf1
btn4.Position = UDim2.new(0.01, 0, 0.02, 0)
btn4.Size = UDim2.new(0.95, 0, 0.027, 0)
btn4.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
btn4.Text = "Infinite Yield"
btn4.TextSize = 10
btn4.TextColor3 = Color3.fromRGB(255, 255, 255)
btn4.TextXAlignment = "Left"

UiC5.Parent = btn4

--[[ Logic ]]--
btn.MouseButton1Click:Connect(function()
    if Fm.Visible == false then
        Fm.Visible = true
        btn.Text = "Close"
        TweeningMain()
    else
        TweeningMainBack()
        task.wait(0.2)
        Fm.Visible = false
        btn.Text = "Open"
    end
end)

btn1.MouseButton1Click:Connect(function()
    if sf.Visible == false then
        sf.Visible = true
        sf1.Visible = false
        Tl.Visible = false
        btn1.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
        btn2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    else
        sf.Visible = false
        sf1.Visible = false
        Tl.Visible = true
        btn1.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
        btn2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    end
end)

btn2.MouseButton1Click:Connect(function()
    if sf.Visible == false then
        sf.Visible = false
        sf1.Visible = true
        Tl.Visible = false
        btn2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
        btn1.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    else
        sf.Visible = false
        sf1.Visible = true
        Tl.Visible = false
        btn2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
        btn1.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    end
end)

btn4.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

btn3.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/99-Nights-in-the-Forest-Best-99N-Script-AUTO-BUILD-TREE-DUPE-GODMODE-AND-REPOST-67207"))()
end)

--[[ Tweening ]]--
local function TweeningMain()
    local Info = TweenInfo.new(
        1,
        Enum.EasingStyle.Linear,
        Enum.EasingDirection.In
    )

    local goal = {
        Position = UDim2.new(0.5, 0, 0.5, 0)
    }

    local tween = Tween:Create(Fm, Info, goal)
    tween:Play()
end
