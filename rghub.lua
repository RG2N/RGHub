-- Load
local loadstring = loadstring(game:HttpGet(('link'),true))()

if game.placeId == 142823291 then
	loadstring = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RG2N/RGHub/v2/scripts/mm2.lua'), true)) ()
	TextLabel_2.Text = "Supported: Murder Mystery 2"
elseif game.placeId == 2788229376 then
    	loadstring = loadstring(game:HttpGet(('https://pastebin.com/raw/GZWNs9uv'), true)) ()
	TextLabel_2.Text = "Supported: Da Hood"
elseif game.placeId == 621129760 then
	loadstring = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RG2N/RGHub/v2/scripts/kat!.lua'), true)) ()
	TextLabel_2.Text = "Supported: KAT!"
elseif game.placeId == 286090429 then
    	loadstring = loadstring(game:HttpGet(('https://pastebin.com/raw/FaQY15FF'), true)) ()
	TextLabel_2.Text = "Supported: Arsenal"
elseif game.placeId == 2317712696 then
    	loadstring = loadstring(game:HttpGet("https://thisstuff.xyz/Api/WOAHSCRIPTS/1257821635-9356095531/oOAfkpCWzDWsn4CjuLZLZOs3vCf4rgUMhXaJd32VyHSs2tojOCTUKINNTbAuTTCGFrYTyMeBDEIfdo7C0Sp5EnCyxN80pHf5jpqk2xU7f1LAcx2Nt1cZe", true))()
	TextLabel_2.Text = "Supported: The Wild West"
elseif game.placeId == 537413528 then
    	loadstring = loadstring(game:HttpGet(('https://pastebin.com/raw/WBux8Zti'), true)) ()
	TextLabel_2.Text = "Supported: Build A Boat For Treasure"
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = game.CoreGui
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.Position = UDim2.new(0.309215516, 0, 0.341732293, 0)
Frame.Size = UDim2.new(0, 500, 0, 200)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.319999993, 0, 0.119999997, 0)
TextLabel.Size = UDim2.new(0, 179, 0, 40)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "RGHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton.Position = UDim2.new(0.300000012, 0, 0.605000019, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Load"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	
end)

UICorner.CornerRadius = UDim.new(0.349999994, 0)
UICorner.Parent = TextButton

UICorner_2.CornerRadius = UDim.new(0.174999997, 0)
UICorner_2.Parent = Frame

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.362000018, 0, 0.38499999, 0)
TextLabel_2.Size = UDim2.new(0, 137, 0, 26)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Supported: Game"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
