-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local LoadButton = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local CreditsText = Instance.new("TextLabel")
local TopFrame = Instance.new("TextLabel")
local RightFrame = Instance.new("TextLabel")
local LeftFrame = Instance.new("TextLabel")
local BottomFrame = Instance.new("TextLabel")
local BoxInnerlineLeft = Instance.new("TextLabel")
local BoxInnerlineRight = Instance.new("TextLabel")
local BoxInnerlineTop = Instance.new("TextLabel")
local BoxInnerlineBottom = Instance.new("TextLabel")
local HexagonText = Instance.new("TextLabel")
local Footer = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local Areyousure = Instance.new("Frame")
local Yes = Instance.new("TextButton")
local No = Instance.new("TextButton")
local AYSUWTLH = Instance.new("TextLabel")
local Credits_2 = Instance.new("TextLabel")
local Updates = Instance.new("TextLabel")
local UpdatesText = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.Position = UDim2.new(0.357876718, 0, 0.22859183, 0)
Main.Size = UDim2.new(0, 331, 0, 354)
Main.Draggable = true
Main.Active = true

LoadButton.Name = "Load Button"
LoadButton.Parent = Main
LoadButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
LoadButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadButton.Position = UDim2.new(0.326283991, 0, 0.734463274, 0)
LoadButton.Size = UDim2.new(0, 114, 0, 32)
LoadButton.Font = Enum.Font.SourceSans
LoadButton.Text = "Load"
LoadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Credits.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credits.Position = UDim2.new(0.100634433, 0, 0.0706214756, 0)
Credits.Size = UDim2.new(0, 93, 0, 41)
Credits.ZIndex = 2
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000

CreditsText.Name = "Credits Text "
CreditsText.Parent = Main
CreditsText.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CreditsText.Position = UDim2.new(0.100634433, 0, 0.138418078, 0)
CreditsText.Size = UDim2.new(0, 93, 0, 51)
CreditsText.Font = Enum.Font.SourceSans
CreditsText.Text = "zeox#9999"
CreditsText.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsText.TextSize = 13.000

TopFrame.Name = "Top Frame"
TopFrame.Parent = Main
TopFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(-0.0302114803, 0, -0.0564971752, 0)
TopFrame.Size = UDim2.new(0, 351, 0, 20)
TopFrame.Font = Enum.Font.SourceSans
TopFrame.Text = ""
TopFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
TopFrame.TextSize = 14.000
TopFrame.Active = true

RightFrame.Name = "Right Frame"
RightFrame.Parent = Main
RightFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RightFrame.BorderSizePixel = 0
RightFrame.Position = UDim2.new(1, 0, -0.0564971752, 0)
RightFrame.Size = UDim2.new(0, 10, 0, 381)
RightFrame.Font = Enum.Font.SourceSans
RightFrame.Text = ""
RightFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
RightFrame.TextSize = 14.000
RightFrame.Active = true

LeftFrame.Name = "Left Frame"
LeftFrame.Parent = Main
LeftFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LeftFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
LeftFrame.BorderSizePixel = 0
LeftFrame.Position = UDim2.new(-0.0302115735, 0, -0.00282485876, 0)
LeftFrame.Size = UDim2.new(0, 10, 0, 373)
LeftFrame.Font = Enum.Font.SourceSans
LeftFrame.Text = ""
LeftFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
LeftFrame.TextSize = 14.000
LeftFrame.Active = true

BottomFrame.Name = "Bottom Frame"
BottomFrame.Parent = Main
BottomFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BottomFrame.BorderSizePixel = 0
BottomFrame.Position = UDim2.new(-0.0302114803, 0, 1.00000012, 0)
BottomFrame.Size = UDim2.new(0, 351, 0, 26)
BottomFrame.Font = Enum.Font.SourceSans
BottomFrame.Text = ""
BottomFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
BottomFrame.TextSize = 14.000
BottomFrame.Active = true

BoxInnerlineLeft.Name = "Box Innerline Left"
BoxInnerlineLeft.Parent = Main
BoxInnerlineLeft.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BoxInnerlineLeft.BorderColor3 = Color3.fromRGB(60, 60, 60)
BoxInnerlineLeft.Position = UDim2.new(-0.00208459958, 0, 0, 0)
BoxInnerlineLeft.Size = UDim2.new(0, 2, 0, 352)
BoxInnerlineLeft.Font = Enum.Font.SourceSans
BoxInnerlineLeft.Text = ""
BoxInnerlineLeft.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxInnerlineLeft.TextSize = 14.000

BoxInnerlineRight.Name = "Box Innerline Right"
BoxInnerlineRight.Parent = Main
BoxInnerlineRight.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BoxInnerlineRight.BorderColor3 = Color3.fromRGB(60, 60, 60)
BoxInnerlineRight.Position = UDim2.new(0.988851964, 0, 0, 0)
BoxInnerlineRight.Size = UDim2.new(0, 2, 0, 353)
BoxInnerlineRight.Font = Enum.Font.SourceSans
BoxInnerlineRight.Text = ""
BoxInnerlineRight.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxInnerlineRight.TextSize = 14.000

BoxInnerlineTop.Name = "Box Innerline Top"
BoxInnerlineTop.Parent = Main
BoxInnerlineTop.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BoxInnerlineTop.BorderColor3 = Color3.fromRGB(60, 60, 60)
BoxInnerlineTop.Position = UDim2.new(0.00395769672, 0, 0, 0)
BoxInnerlineTop.Size = UDim2.new(0, 325, 0, 2)
BoxInnerlineTop.Font = Enum.Font.SourceSans
BoxInnerlineTop.Text = ""
BoxInnerlineTop.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxInnerlineTop.TextSize = 14.000

BoxInnerlineBottom.Name = "Box Innerline Bottom"
BoxInnerlineBottom.Parent = Main
BoxInnerlineBottom.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BoxInnerlineBottom.BorderColor3 = Color3.fromRGB(60, 60, 60)
BoxInnerlineBottom.Position = UDim2.new(-0.00208459934, 0, 0.988700569, 0)
BoxInnerlineBottom.Size = UDim2.new(0, 325, 0, 2)
BoxInnerlineBottom.Font = Enum.Font.SourceSans
BoxInnerlineBottom.Text = ""
BoxInnerlineBottom.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxInnerlineBottom.TextSize = 14.000

HexagonText.Name = "Hexagon Text"
HexagonText.Parent = Main
HexagonText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HexagonText.BorderSizePixel = 0
HexagonText.Position = UDim2.new(0.0583383627, 0, -0.0564971752, 0)
HexagonText.Size = UDim2.new(0, 80, 0, 16)
HexagonText.Font = Enum.Font.SourceSans
HexagonText.Text = "Hexagon Loader"
HexagonText.TextColor3 = Color3.fromRGB(255, 255, 255)
HexagonText.TextSize = 14.000

Footer.Name = "Footer"
Footer.Parent = Main
Footer.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Footer.BorderSizePixel = 0
Footer.Position = UDim2.new(-0.0302114822, 0, 1.01977408, 0)
Footer.Size = UDim2.new(0, 44, 0, 19)
Footer.ZIndex = 2
Footer.Font = Enum.Font.SourceSans
Footer.Text = "wassup"
Footer.TextColor3 = Color3.fromRGB(255, 255, 255)
Footer.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(-0.00602114853, 0, -0.0500000007, 0)
Logo.Size = UDim2.new(0, 14, 0, 14)
Logo.Image = "http://www.roblox.com/asset/?id=7183611757"

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.978852034, 0, -0.050847441, 0)
Close.Size = UDim2.new(0, 16, 0, 13)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 14.000

Areyousure.Name = "Areyousure"
Areyousure.Parent = Main
Areyousure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Areyousure.BackgroundTransparency = 1.000
Areyousure.Position = UDim2.new(0.0332326293, 0, 0.35028249, 0)
Areyousure.Size = UDim2.new(0, 301, 0, 136)
Areyousure.Visible = false

Yes.Name = "Yes"
Yes.Parent = Areyousure
Yes.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Yes.BorderColor3 = Color3.fromRGB(27, 42, 53)
Yes.Position = UDim2.new(0.0598006696, 0, 0.440677971, 0)
Yes.Size = UDim2.new(0, 97, 0, 24)
Yes.Font = Enum.Font.SourceSans
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextSize = 14.000

No.Name = "No"
No.Parent = Areyousure
No.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
No.Position = UDim2.new(0.617940187, 0, 0.440677971, 0)
No.Size = UDim2.new(0, 97, 0, 24)
No.Font = Enum.Font.SourceSans
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextSize = 14.000

AYSUWTLH.Name = "AYSUWTLH"
AYSUWTLH.Parent = Areyousure
AYSUWTLH.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AYSUWTLH.Position = UDim2.new(0.162790701, 0, 0.0483203232, 0)
AYSUWTLH.Size = UDim2.new(0, 212, 0, 38)
AYSUWTLH.Font = Enum.Font.SourceSans
AYSUWTLH.Text = "Are You Sure You Want To Load Hexagon"
AYSUWTLH.TextColor3 = Color3.fromRGB(255, 255, 255)
AYSUWTLH.TextSize = 14.000

Credits_2.Name = "Credits"
Credits_2.Parent = Main
Credits_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Credits_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credits_2.Position = UDim2.new(0.100634433, 0, 0.0706214756, 0)
Credits_2.Size = UDim2.new(0, 93, 0, 41)
Credits_2.ZIndex = 2
Credits_2.Font = Enum.Font.SourceSans
Credits_2.Text = "Credits"
Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.TextSize = 14.000

Updates.Name = "Updates"
Updates.Parent = Main
Updates.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Updates.Position = UDim2.new(0.617250741, 0, 0.0706214681, 0)
Updates.Size = UDim2.new(0, 93, 0, 41)
Updates.ZIndex = 3
Updates.Font = Enum.Font.SourceSans
Updates.Text = "Updates"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextSize = 13.000

UpdatesText.Name = "Updates Text"
UpdatesText.Parent = Main
UpdatesText.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
UpdatesText.Position = UDim2.new(0.617250741, 0, 0.158192083, 0)
UpdatesText.Size = UDim2.new(0, 93, 0, 44)
UpdatesText.Font = Enum.Font.SourceSans
UpdatesText.Text = "Updated Loader"
UpdatesText.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdatesText.TextSize = 13.000

-- Scripts:

local function FPAMYIH_fake_script() -- LoadButton.LocalScript 
	local script = Instance.new('LocalScript', LoadButton)

	LoadButton.MouseButton1Down:connect(function()
		Areyousure.Visible = true
	end)
	
end
coroutine.wrap(FPAMYIH_fake_script)()
local function NDBA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	Close.MouseButton1Down:connect(function()
		Main.Visible = false
	end)
	
end
coroutine.wrap(NDBA_fake_script)()
local function CWQWSZ_fake_script() -- Yes.LocalScript 
	local script = Instance.new('LocalScript', Yes)

	Yes.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zeoxss/Roblox-Scripts/main/Hexagon.lua", true))()
	end)
	
	Yes.MouseButton1Down:connect(function()
		Main.Visible = false
	end)
end
coroutine.wrap(CWQWSZ_fake_script)()
local function MAPVLFF_fake_script() -- No.LocalScript 
	local script = Instance.new('LocalScript', No)

	No.MouseButton1Down:connect(function()
		Areyousure.Visible = false
	end)
	
end
coroutine.wrap(MAPVLFF_fake_script)()
