-- Remaked By Kansxyyy.deb :D
-- Instances

local AntiKicker = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/Exunys/Anti-Kick/refs/heads/main/Anti-Kick.lua"))()
local Rc7 = Instance.new("ScreenGui")
local mini = Instance.new("ImageButton")
local mainpage = Instance.new("ImageLabel")
local input = Instance.new("TextBox")
local output = Instance.new("TextBox")
local exe = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local open = Instance.new("TextButton")
local roxploit = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local close_2 = Instance.new("TextButton")
local minimize_2 = Instance.new("TextButton")

Rc7.Name = "Rc7"
Rc7.Parent = game.CoreGui
Rc7.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mini.Name = "Mini"
mini.Parent = Rc7
mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mini.BackgroundTransparency = 1.000
mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
mini.BorderSizePixel = 0
mini.Position = UDim2.new(0, 0, 0.894399107, 0)
mini.Size = UDim2.new(0, 58, 0, 60)
mini.Visible = false
mini.Image = "http://www.roblox.com/asset/?id=14416021390"
mini.MouseButton1Down:Connect(function()
    mainpage.Visible = true
    mini.Visible = false
end)

mainpage.Name = "Mainpage"
mainpage.Parent = Rc7
mainpage.Active = true
mainpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainpage.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainpage.BorderSizePixel = 0
mainpage.Position = UDim2.new(0.171028033, 0, 0.178529739, 0)
mainpage.Size = UDim2.new(0, 349, 0, 363)
mainpage.Visible = true
mainpage.Image = "http://www.roblox.com/asset/?id=12263991723"

input.Name = "input"
input.Parent = mainpage
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.BorderSizePixel = 0
input.Position = UDim2.new(0.034, 0, 0.1, 0)
input.Size = UDim2.new(0, 296, 0, 180)
input.Font = Enum.Font.Arial
input.MultiLine = true
input.Text = ""
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextSize = 14.000
input.TextWrapped = true
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top

output.Name = "output"
output.Parent = mainpage
output.Active = false
output.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
output.BorderColor3 = Color3.fromRGB(0, 0, 0)
output.BorderSizePixel = 0
output.Position = UDim2.new(0.034, 0, 0.75, 0)
output.Size = UDim2.new(0, 296, 0, 80)
output.Font = Enum.Font.Arial
output.Text = ""
output.TextColor3 = Color3.fromRGB(0, 0, 0)
output.TextSize = 14.000
output.TextWrapped = true
output.TextXAlignment = Enum.TextXAlignment.Left
output.TextYAlignment = Enum.TextYAlignment.Top

exe.Name = "Execute"
exe.Parent = mainpage
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1.000
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.034, 0, 0.65, 0)
exe.Size = UDim2.new(0, 99, 0, 20)
exe.Font = Enum.Font.ArialBold
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(20, 212, 255)
exe.TextSize = 14.000
exe.MouseButton1Down:Connect(function()
    output.Text = ""
    if input.Text:match("^%s*$") then
        output.Text = "Script is blank, paste a script!"
    else
        local success, err = pcall(function()
            loadstring(input.Text)()
        end)
        if success then
            output.Text = "Successfully Executed The Code/Script!"
        else
            output.Text = "Error: " .. tostring(err)
        end
    end
end)

clear.Name = "Clear"
clear.Parent = mainpage
clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clear.BackgroundTransparency = 1.000
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.315, 0, 0.65, 0)
clear.Size = UDim2.new(0, 99, 0, 20)
clear.Font = Enum.Font.ArialBold
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(20, 212, 255)
clear.TextSize = 14.000
clear.MouseButton1Down:Connect(function()
    input.Text = ""
    output.Text = ""
end)

open.Name = "Script Finder"
open.Parent = mainpage
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.598, 0, 0.65, 0)
open.Size = UDim2.new(0, 99, 0, 20)
open.Font = Enum.Font.ArialBold
open.Text = "Script Finder"
open.TextColor3 = Color3.fromRGB(20, 212, 255)
open.TextSize = 14.000
open.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
end)

roxploit.Name = "RoXploit"
roxploit.Parent = mainpage
roxploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roxploit.BackgroundTransparency = 1.000
roxploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
roxploit.BorderSizePixel = 0
roxploit.Position = UDim2.new(0.905, 0, 0.799, 0)
roxploit.Size = UDim2.new(0, 29, 0, 29)
roxploit.Font = Enum.Font.SourceSans
roxploit.Text = ""
roxploit.TextColor3 = Color3.fromRGB(0, 0, 0)
roxploit.TextSize = 14.000
roxploit.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-RoXploit-by-KrystalTeam-9328"))()
end)

dex.Name = "dex Explorer"
dex.Parent = mainpage
dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dex.BackgroundTransparency = 1.000
dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0.905, 0, 0.91, 0)
dex.Size = UDim2.new(0, 29, 0, 29)
dex.Font = Enum.Font.SourceSans
dex.Text = ""
dex.TextColor3 = Color3.fromRGB(0, 0, 0)
dex.TextSize = 14.000
dex.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OnlyScyptScripters/Projects/main/Scriptersian.lua"))()
end)

close_2.Name = "Close"
close_2.Parent = mainpage
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BackgroundTransparency = 1.000
close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
close_2.BorderSizePixel = 0
close_2.Position = UDim2.new(0.882, 0, 0, 0)
close_2.Size = UDim2.new(0, 41, 0, 24)
close_2.Font = Enum.Font.SourceSans
close_2.Text = ""
close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
close_2.TextSize = 14.000
close_2.MouseButton1Down:Connect(function()
    mainpage.Visible = false
end)

minimize_2.Name = "Minimize"
minimize_2.Parent = mainpage
minimize_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize_2.BackgroundTransparency = 1.000
minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize_2.BorderSizePixel = 0
minimize_2.Position = UDim2.new(0.599, 0, 0, 0)
minimize_2.Size = UDim2.new(0, 41, 0, 24)
minimize_2.Font = Enum.Font.SourceSans
minimize_2.Text = ""
minimize_2.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize_2.TextSize = 14.000
minimize_2.MouseButton1Down:Connect(function()
    mainpage.Visible = false
    mini.Visible = true
end)

local function makeDraggable(gui)
    local UserInputService = game:GetService("UserInputService")
    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale,
            startPos.Y.Offset + delta.Y)
    end

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)
end

makeDraggable(mainpage)
makeDraggable(mini)
