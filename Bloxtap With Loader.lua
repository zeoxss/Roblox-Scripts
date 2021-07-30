
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local BloxtapTitle = Instance.new("TextLabel")
local BloxtapTitle_Roundify_12px = Instance.new("ImageLabel")
local LoadButton = Instance.new("TextButton")
local LoadButton_Roundify_12px = Instance.new("ImageLabel")
local UpdatesText = Instance.new("TextLabel")
local UpdatesText_Roundify_12px = Instance.new("ImageLabel")
local Updates = Instance.new("TextLabel")
local Updates_Roundify_12px = Instance.new("ImageLabel")
local UpdatesText2 = Instance.new("TextLabel")
local UpdatesText2_Roundify_12px = Instance.new("ImageLabel")
local Credits = Instance.new("TextLabel")
local Credits_Roundify_12px = Instance.new("ImageLabel")
local CreditsText = Instance.new("TextLabel")
local CreditsText_Roundify_12px = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.409246534, 0, 0.296781898, 0)
Main.Size = UDim2.new(0, 277, 0, 341)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(45, 48, 59)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Draggable = true
Main.Active = true

BloxtapTitle.Name = "Bloxtap Title"
BloxtapTitle.Parent = Main
BloxtapTitle.BackgroundColor3 = Color3.fromRGB(255, 200, 103)
BloxtapTitle.BackgroundTransparency = 1.000
BloxtapTitle.BorderSizePixel = 0
BloxtapTitle.Size = UDim2.new(0, 277, 0, 50)
BloxtapTitle.ZIndex = 3
BloxtapTitle.Font = Enum.Font.SourceSans
BloxtapTitle.Text = "Bloxtap"
BloxtapTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxtapTitle.TextSize = 14.000

BloxtapTitle_Roundify_12px.Name = "Bloxtap Title_Roundify_12px"
BloxtapTitle_Roundify_12px.Parent = BloxtapTitle
BloxtapTitle_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
BloxtapTitle_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BloxtapTitle_Roundify_12px.BackgroundTransparency = 1.000
BloxtapTitle_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
BloxtapTitle_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
BloxtapTitle_Roundify_12px.ZIndex = 2
BloxtapTitle_Roundify_12px.Image = "rbxassetid://3570695787"
BloxtapTitle_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 200, 103)
BloxtapTitle_Roundify_12px.ScaleType = Enum.ScaleType.Slice
BloxtapTitle_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
BloxtapTitle_Roundify_12px.SliceScale = 0.120

LoadButton.Name = "Load Button"
LoadButton.Parent = Main
LoadButton.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
LoadButton.BackgroundTransparency = 1.000
LoadButton.BorderSizePixel = 0
LoadButton.Position = UDim2.new(0.296028882, 0, 0.712609947, 0)
LoadButton.Size = UDim2.new(0, 112, 0, 32)
LoadButton.ZIndex = 3
LoadButton.Font = Enum.Font.SourceSans
LoadButton.Text = "Load"
LoadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton.TextSize = 14.000
LoadButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/zeoxss/Roblox-Scripts/main/Bloxtap.lua", true))()
end)
LoadButton.MouseButton1Down:connect(function()
	Main.Visible = false
end)

LoadButton_Roundify_12px.Name = "Load Button_Roundify_12px"
LoadButton_Roundify_12px.Parent = LoadButton
LoadButton_Roundify_12px.Active = true
LoadButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
LoadButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadButton_Roundify_12px.BackgroundTransparency = 1.000
LoadButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadButton_Roundify_12px.Selectable = true
LoadButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
LoadButton_Roundify_12px.ZIndex = 2
LoadButton_Roundify_12px.Image = "rbxassetid://3570695787"
LoadButton_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
LoadButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
LoadButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
LoadButton_Roundify_12px.SliceScale = 0.120

UpdatesText.Name = "Updates Text"
UpdatesText.Parent = Main
UpdatesText.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
UpdatesText.BackgroundTransparency = 1.000
UpdatesText.BorderSizePixel = 0
UpdatesText.Position = UDim2.new(0.0685920566, 0, 0.344572812, 0)
UpdatesText.Size = UDim2.new(0, 116, 0, 47)
UpdatesText.ZIndex = 3
UpdatesText.Font = Enum.Font.SourceSans
UpdatesText.Text = "Fixed Loader"
UpdatesText.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdatesText.TextSize = 12.000

UpdatesText_Roundify_12px.Name = "Updates Text_Roundify_12px"
UpdatesText_Roundify_12px.Parent = UpdatesText
UpdatesText_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
UpdatesText_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdatesText_Roundify_12px.BackgroundTransparency = 1.000
UpdatesText_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
UpdatesText_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
UpdatesText_Roundify_12px.ZIndex = 2
UpdatesText_Roundify_12px.Image = "rbxassetid://3570695787"
UpdatesText_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
UpdatesText_Roundify_12px.ScaleType = Enum.ScaleType.Slice
UpdatesText_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
UpdatesText_Roundify_12px.SliceScale = 0.120

Updates.Name = "Updates"
Updates.Parent = Main
Updates.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
Updates.BackgroundTransparency = 1.000
Updates.BorderSizePixel = 0
Updates.Position = UDim2.new(0.0685920566, 0, 0.2277219, 0)
Updates.Size = UDim2.new(0, 116, 0, 57)
Updates.ZIndex = 3
Updates.Font = Enum.Font.SourceSans
Updates.Text = "Updates:"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextSize = 14.000

Updates_Roundify_12px.Name = "Updates_Roundify_12px"
Updates_Roundify_12px.Parent = Updates
Updates_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Updates_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updates_Roundify_12px.BackgroundTransparency = 1.000
Updates_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Updates_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Updates_Roundify_12px.ZIndex = 2
Updates_Roundify_12px.Image = "rbxassetid://3570695787"
Updates_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
Updates_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Updates_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Updates_Roundify_12px.SliceScale = 0.120

UpdatesText2.Name = "Updates Text2"
UpdatesText2.Parent = Main
UpdatesText2.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
UpdatesText2.BackgroundTransparency = 1.000
UpdatesText2.BorderSizePixel = 0
UpdatesText2.Position = UDim2.new(0.0685920566, 0, 0.435933024, 0)
UpdatesText2.Size = UDim2.new(0, 116, 0, 43)
UpdatesText2.ZIndex = 3
UpdatesText2.Font = Enum.Font.SourceSans
UpdatesText2.Text = "Fixed Misc/Visuals Tab Icons"
UpdatesText2.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdatesText2.TextSize = 12.000

UpdatesText2_Roundify_12px.Name = "Updates Text2_Roundify_12px"
UpdatesText2_Roundify_12px.Parent = UpdatesText2
UpdatesText2_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
UpdatesText2_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdatesText2_Roundify_12px.BackgroundTransparency = 1.000
UpdatesText2_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
UpdatesText2_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
UpdatesText2_Roundify_12px.ZIndex = 2
UpdatesText2_Roundify_12px.Image = "rbxassetid://3570695787"
UpdatesText2_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
UpdatesText2_Roundify_12px.ScaleType = Enum.ScaleType.Slice
UpdatesText2_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
UpdatesText2_Roundify_12px.SliceScale = 0.120

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.530685902, 0, 0.262912512, 0)
Credits.Size = UDim2.new(0, 116, 0, 45)
Credits.ZIndex = 3
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits:"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000

Credits_Roundify_12px.Name = "Credits_Roundify_12px"
Credits_Roundify_12px.Parent = Credits
Credits_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Credits_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_Roundify_12px.BackgroundTransparency = 1.000
Credits_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Credits_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Credits_Roundify_12px.ZIndex = 2
Credits_Roundify_12px.Image = "rbxassetid://3570695787"
Credits_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
Credits_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Credits_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Credits_Roundify_12px.SliceScale = 0.120

CreditsText.Name = "Credits Text"
CreditsText.Parent = Main
CreditsText.BackgroundColor3 = Color3.fromRGB(31, 32, 40)
CreditsText.BackgroundTransparency = 1.000
CreditsText.BorderSizePixel = 0
CreditsText.Position = UDim2.new(0.530499279, 0, 0.344572812, 0)
CreditsText.Size = UDim2.new(0, 116, 0, 41)
CreditsText.ZIndex = 3
CreditsText.Font = Enum.Font.SourceSans
CreditsText.Text = "zeox#9999"
CreditsText.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsText.TextSize = 12.000

CreditsText_Roundify_12px.Name = "Credits Text_Roundify_12px"
CreditsText_Roundify_12px.Parent = CreditsText
CreditsText_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CreditsText_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsText_Roundify_12px.BackgroundTransparency = 1.000
CreditsText_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CreditsText_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CreditsText_Roundify_12px.ZIndex = 2
CreditsText_Roundify_12px.Image = "rbxassetid://3570695787"
CreditsText_Roundify_12px.ImageColor3 = Color3.fromRGB(31, 32, 40)
CreditsText_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CreditsText_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
CreditsText_Roundify_12px.SliceScale = 0.120