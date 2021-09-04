local library = loadstring(game:HttpGet(('https://pastebin.com/raw/DmYaZBDx'),true))()

local copy = function(script)
	local copy
	if Clipboard ~= nil then
		copy = Clipboard.set
	elseif Synapse ~= nil then
		copy = function(str)
			Synapse:Copy(str)
		end
	elseif setclipboard ~= nil then	
		copy = setclipboard
	end
	copy(script)
end

library.settings = {
    title = "exoline",
    footer = "hi",
    modal = true,
    toggle = Enum.KeyCode.Insert,
    font = Enum.Font.SourceSansBold,
    textsize = 14,
    textstroke = true
}

library.colors = {
    theme = Color3.fromRGB(0,0,0),
    text = Color3.fromRGB(255,255,255),
    main = Color3.fromRGB(255,0,0),
    fade = Color3.fromRGB(50,50,50),
    outline = Color3.fromRGB(10,10,10),
    tabholder = Color3.fromRGB(60,60,60),
    tabbutton = Color3.fromRGB(40,40,40),
    tabselected = Color3.fromRGB(50,50,50),
    scrollbar = Color3.fromRGB(90,90,90),
}

local MainWindow = library:CreateWindow(Vector2.new(600, 600), Vector2.new(150, 150))

local tab = MainWindow:CreateTab("misc")

local tabv1 = tab:AddLocalTab('Models')
local tabv2 = tab:AddLocalTab('Gun Sounds')
local tabv3 = tab:AddLocalTab('Extra')

--custom model functions

tabv1:AddButton('Gaster Blaster',function()
    game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model59548 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557084140')[1].Parent = Model59548
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model55609 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557084140')[1].Parent = Model55609
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Gaster Blaster"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Gaster Blaster"].Name = "v_T Knife"
end)

tabv1:AddButton('Frog',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model03943934 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557355806')[1].Parent = Model03943934
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model12895894 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557355806')[1].Parent = Model12895894
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Frog"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Frog"].Name = "v_T Knife"
end)

tabv1:AddButton('Baloon Sword',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model895454 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557145139')[1].Parent = Model895454
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model59534 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557145139')[1].Parent = Model59534
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Balloon Sword"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Balloon Sword"].Name = "v_T Knife"
end)

tabv1:AddButton('Sword',function()
    game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model54899853 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557441076')[1].Parent = Model54899853
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model89384935 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557441076')[1].Parent = Model89384935
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Crucible"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Crucible"].Name = "v_T Knife"
end)

tabv1:AddButton('Sword Fish',function()
    game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model32854290 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557349479')[1].Parent = Model32854290
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model3489894378 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557349479')[1].Parent = Model3489894378
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Swordfish"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Swordfish"].Name = "v_T Knife"
end)

tabv1:AddButton('Icicle',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model4848490 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557216520')[1].Parent = Model4848490
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model48933489 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557216520')[1].Parent = Model48933489
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Icicle"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Icicle"].Name = "v_T Knife"
end)

tabv1:AddButton('Mop',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model54782309 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557449737')[1].Parent = Model54782309
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model382389543 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6557449737')[1].Parent = Model382389543
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Mop"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Mop"].Name = "v_T Knife"
end)

tabv1:AddButton('CB:R Default Knives',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model54782309 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6553809560')[1].Parent = Model54782309
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model382389543 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://6553899424')[1].Parent = Model382389543
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_CB:R CT Knife"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_CB:R T Knife"].Name = "v_T Knife"
end)

tabv1:AddButton('Crowbar',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model54782309 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7406550406')[1].Parent = Model54782309
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model382389543 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7406550406')[1].Parent = Model382389543
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Crowbar"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Crowbar"].Name = "v_T Knife"
end)

tabv1:AddButton('Bayonet',function()
game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model54782309 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7406876880')[1].Parent = Model54782309
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model382389543 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7406876880')[1].Parent = Model382389543
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_Bayonet"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_Bayonet"].Name = "v_T Knife"
end)

tabv1:AddButton('Banana',function()
	game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
	game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
	wait()
	local Model54782309 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
	game:GetObjects('rbxassetid://7406571210')[1].Parent = Model54782309
	Model = game.ReplicatedStorage.Viewmodels.Model
	for _, Child in pairs(Model:GetChildren()) do
		Child.Parent = Model.Parent
	end
	Model:Destroy()
	wait()
	local Model382389543 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
	game:GetObjects('rbxassetid://7406571210')[1].Parent = Model382389543
	Model = game.ReplicatedStorage.Viewmodels.Model
	for _, Child in pairs(Model:GetChildren()) do
		Child.Parent = Model.Parent
	end
	Model:Destroy()
	wait()
	game.ReplicatedStorage.Viewmodels["v_Banana"].Name = "v_CT Knife"
	game.ReplicatedStorage.Viewmodels["v_Banana"].Name = "v_T Knife"
	end)

-- Gun Sounds

tabv2:AddButton('Old Sounds',function()
while game:GetService("RunService").RenderStepped:Wait() do
	pcall(function()
		local player = game:GetService("Players").LocalPlayer.Character
		if player.EquippedTool.Value == "AK47" then
			player.Gun.Shoot.SoundId = "rbxassetid://168436671"
		end
		if player.EquippedTool.Value == "M4A1" then
			player.Gun.SShoot.SoundId = "rbxassetid://1665639883"
		end
        if player.EquippedTool.Value == "Glock" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112951656"
		end
		if player.EquippedTool.Value == "USP" then
			player.Gun.SShoot.SoundId = "rbxassetid://1112952739"
		end
		if player.EquippedTool.Value == "P250" then
			player.Gun.Shoot.SoundId = "rbxassetid://340365431"
		end
		if player.EquippedTool.Value == "DesertEagle" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918645"
		end
		if player.EquippedTool.Value == "Scout" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112858108"
		end
		if player.EquippedTool.Value == "AUG" then
			player.Gun.Shoot.SoundId = "rbxassetid://297606774"
		end
		if player.EquippedTool.Value == "AWP" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112948895"
		end
		if player.EquippedTool.Value == "G3SG1" then
			player.Gun.Shoot.SoundId = "rbxassetid://340365815"
		end
		if player.EquippedTool.Value == "SG" then
			player.Gun.Shoot.SoundId = "rbxassetid://347270113"
		end
        if player.EquippedTool.Value == "M4A4" then
			player.Gun.Equip.SoundId = "rbxassetid://1665638797"
		end
        if player.EquippedTool.Value == "Tec9" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953317"
		end
        if player.EquippedTool.Value == "R8" then
            player.Gun.Shoot.SoundId = "rbxassetid://3157680571"
            player.Gun.Shoot.PlaybackSpeed = 1
             end
    	end)
    end
end)

-- extra functions
tabv3:AddButton('Rejoin',function()
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
end)