-- made by zeox#9999
repeat wait() until game:IsLoaded()
while true do
	wait(0.5)
	pcall(function()
		local player = game:GetService("Players").LocalPlayer.Character
		if player.EquippedTool.Value == "AK47" then
			player.Gun.Shoot.SoundId = "rbxassetid://749519885"
			player.Gun.bolt.SoundId = "rbxassetid://1684275289"
			player.Gun.boltin.SoundId = "rbxassetid://3599995642"
			player.Gun.boltrelease.SoundId = "rbxassetid://515216512"
			player.Gun.magin.SoundId = "rbxassetid://1684275593"
			player.Gun.magout.SoundId = "rbxassetid://1684275849"
			game.ReplicatedStorage.Weapons.AK47.Model.bolt.SoundId = "rbxassetid://1684275289"
          		game.ReplicatedStorage.Weapons.AK47.Model.boltin.SoundId = "rbxassetid://3599995642"
            		game.ReplicatedStorage.Weapons.AK47.Model.boltrelease.SoundId = "rbxassetid://515216512"
		end

		if player.EquippedTool.Value == "M4A1" then
			player.Gun.SShoot.SoundId = "rbxassetid://1665639883"
			player.Gun.Equip.SoundId = "rbxassetid://6564247176"
			player.Gun.Shoot.SoundId = "rbxassetid://223013951"
			player.Gun.bolt.SoundId = "rbxassetid://1684291592"
			player.Gun.boltin.SoundId = "rbxassetid://1684291797"
			player.Gun.boltrelease.SoundId = "rbxassetid://1684291797"
			player.Gun.magin.SoundId = "rbxassetid://1684292119"
			player.Gun.magout.SoundId = "rbxassetid://1684292401"
			game.ReplicatedStorage.Weapons.M4A1.Model.bolt.SoundId = "rbxassetid://1684291592"
            		game.ReplicatedStorage.Weapons.M4A1.Model.boltin.SoundId = "rbxassetid://1684291797"
            		game.ReplicatedStorage.Weapons.M4A1.Model.boltrelease.SoundId = "rbxassetid://1684291797"
		end

        	if player.EquippedTool.Value == "Glock" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112951656"
			player.Gun.Switch.SoundId = "rbxassetid://240962650"
			player.Gun.maghit.SoundId = "rbxassetid://888771897"
			player.Gun.magin.SoundId = "rbxassetid://1684288365"
			player.Gun.magout.SoundId = "rbxassetid://1684288526"
			player.Gun.slide.SoundId = "rbxassetid://1684288735"
			player.Gun.slidein.SoundId = "rbxassetid://1684289044"
			game.ReplicatedStorage.Weapons.Glock.Model.slide.SoundId = "rbxassetid://1684288735"
            		game.ReplicatedStorage.Weapons.Glock.Model.slidein.SoundId = "rbxassetid://1684289044"
		end

		if player.EquippedTool.Value == "Galil" then
			player.Gun.Shoot.SoundId = "rbxassetid://344800912"
			player.Gun.Equip.SoundId = "rbxassetid://1665634238"
			player.Gun.bolt.SoundId = "rbxassetid://1684286891"
			player.Gun.boltin.SoundId = "rbxassetid://1684287138"
			player.Gun.magin.SoundId = "rbxassetid://1684287952"
			player.Gun.magout.SoundId = "rbxassetid://1684288128"
			game.ReplicatedStorage.Weapons.Galil.Model.bolt.SoundId = "rbxassetid://1684286891"
            		game.ReplicatedStorage.Weapons.Galil.Model.boltin.SoundId = "rbxassetid://1684287138"
		end

		if player.EquippedTool.Value == "USP" then
			player.Gun.SShoot.SoundId = "rbxassetid://1112952739"
			player.Gun.Shoot.SoundId = "rbxassetid://1665652648"
			player.Gun.magin.SoundId = "rbxassetid://206942341"
			player.Gun.magout.SoundId = "rbxassetid://206942338"
			player.Gun.slide.SoundId = "rbxassetid://223013136"
			player.Gun.slidein.SoundId = "rbxassetid://206942322"
			game.ReplicatedStorage.Weapons.USP.Model.slide.SoundId = "rbxassetid://223013136"
            		game.ReplicatedStorage.Weapons.USP.Model.slidein.SoundId = "rbxassetid://206942322"
		end

		if player.EquippedTool.Value == "DualBerettas" then 
			player.Gun1.Shoot.SoundId = "rbxassetid://251030881"
			player.Gun2.Shoot.SoundId = "rbxassetid://251030881"
		end

		if player.EquippedTool.Value == "P250" then
			player.Gun.Shoot.SoundId = "rbxassetid://340365431"
           		player.Gun.Shoot.TimePosition = 0
			player.Gun.magin.SoundId = "rbxassetid://1684297881"
			player.Gun.magout.SoundId = "rbxassetid://1684298091"
			player.Gun.slide.SoundId = "rbxassetid://1684298337"
			player.Gun.slidein.SoundId = "rbxassetid://1684298585"
			game.ReplicatedStorage.Weapons.P250.Model.slide.SoundId = "rbxassetid://1684298337"
            		game.ReplicatedStorage.Weapons.P250.Model.slidein.SoundId = "rbxassetid://1684298585"
		end

		if player.EquippedTool.Value == "DesertEagle" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918645"
			player.Gun.Equip.SoundId = "rbxassetid://223012521"
			player.Gun.magin.SoundId = "rbxassetid://1684279318"
			player.Gun.magout.SoundId = "rbxassetid://1684279591"
			player.Gun.slide.SoundId = "rbxassetid://1684279824"
			player.Gun.slidein.SoundId = "rbxassetid://1684280102"
			game.ReplicatedStorage.Weapons.DesertEagle.Model.slide.SoundId = "rbxassetid://1684279824"
            		game.ReplicatedStorage.Weapons.DesertEagle.Model.slidein.SoundId = "rbxassetid://1684280102"
		end

		if player.EquippedTool.Value == "M249" then
			player.Gun.Shoot.SoundId = "rbxassetid://193868290"
			player.Gun.bolt.SoundId = "rbxassetid://1158042711"
			player.Gun.boltin.SoundId = "rbxassetid://1158042903"
			player.Gun.boxin.SoundId = "rbxassetid://1158045048"
			player.Gun.boxout.SoundId = "rbxassetid://1158045203"
			player.Gun.bullets.SoundId = "rbxassetid://1158043093"
			player.Gun.close.SoundId = "rbxassetid://1158044531"
			player.Gun.open.SoundId = "rbxassetid://1158044816"
			game.ReplicatedStorage.Weapons.M249.Model.bolt.SoundId = "rbxassetid://1158042711"
            		game.ReplicatedStorage.Weapons.M249.Model.boltin.SoundId = "rbxassetid://1158042903"
		end

		if player.EquippedTool.Value == "MP9" then
			player.Gun.Shoot.SoundId = "rbxassetid://222888810"
			player.Gun.bolt.SoundId = "rbxassetid://1684295316"
			player.Gun.boltin.SoundId = "rbxassetid://1684295598"
			player.Gun.magin.SoundId = "rbxassetid://1684294512"
			player.Gun.magout.SoundId = "rbxassetid://1684294744"
			game.ReplicatedStorage.Weapons.MP9.Model.bolt.SoundId = "rbxassetid://1684295316"
            		game.ReplicatedStorage.Weapons.MP9.Model.boltin.SoundId = "rbxassetid://1684295598"
		end

		if player.EquippedTool.Value == "UMP" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953341"
			player.Gun.bolt.SoundId = "rbxassetid://1684306766"
			player.Gun.boltin.SoundId = "rbxassetid://1684285841"
			player.Gun.magin.SoundId = "rbxassetid://1684306283"
			player.Gun.magout.SoundId = "rbxassetid://1684306521"
			game.ReplicatedStorage.Weapons.UMP.Model.bolt.SoundId = "rbxassetid://1684306766"
            		game.ReplicatedStorage.Weapons.UMP.Model.boltin.SoundId = "rbxassetid://1684285841"
		end

		if player.EquippedTool.Value == "P90" then
			player.Gun.Shoot.SoundId = "rbxassetid://1665644012"
			player.Gun.bolt.SoundId = "rbxassetid://1684297105"
			player.Gun.boltin.SoundId = "rbxassetid://1684297300"
			player.Gun.maghit.SoundId = "rbxassetid://1684296035"
			player.Gun.magin.SoundId = "rbxassetid://1684296357"
			player.Gun.magout.SoundId = "rbxassetid://1684296652"
			game.ReplicatedStorage.Weapons.P90.Model.bolt.SoundId = "rbxassetid://1684297105"
            		game.ReplicatedStorage.Weapons.P90.Model.boltin.SoundId = "rbxassetid://1684297300"
		end

		if player.EquippedTool.Value == "Bizon" then
			player.Gun.Equip.SoundId = "rbxassetid://485606203"
			player.Gun.Shoot.SoundId = "rbxassetid://1544325366"
			player.Gun.bolt.SoundId = "rbxassetid://1183581141"
			player.Gun.boltin.SoundId = "rbxassetid://1544325072"
			player.Gun.magin.SoundId = "rbxassetid://1505933747"
			player.Gun.magout.SoundId = "rbxassetid://1505933951"
			game.ReplicatedStorage.Weapons.Bizon.Model.bolt.SoundId = "rbxassetid://1183581141"
            		game.ReplicatedStorage.Weapons.Bizon.Model.boltin.SoundId = "rbxassetid://1544325072"
		end

		if player.EquippedTool.Value == "Famas" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953280"
			player.Gun.Switch.SoundId = "rbxassetid://240962650"
			player.Gun.bolt.SoundId = "rbxassetid://1684281554"
			player.Gun.boltin.SoundId = "rbxassetid://1684281882"
			player.Gun.maghit.SoundId = "rbxassetid://1684282232"
			player.Gun.magin.SoundId = "rbxassetid://1684282468"
			player.Gun.magout.SoundId = "rbxassetid://1684284000"
			game.ReplicatedStorage.Weapons.Famas.Model.bolt.SoundId = "rbxassetid://1684281554"
            		game.ReplicatedStorage.Weapons.Famas.Model.boltin.SoundId = "rbxassetid://1684281882"
		end

		if player.EquippedTool.Value == "Scout" then
			player.Gun.Shoot.SoundId = "rbxassetid://190514570"
			player.Gun.bolt.SoundId = "rbxassetid://1684302404"
			player.Gun.boltin.SoundId = "rbxassetid://1684302619"
			player.Gun.maghit.SoundId = "rbxassetid://1684302858"
			player.Gun.magin.SoundId = "rbxassetid://1684305572"
			player.Gun.magout.SoundId = "rbxassetid://1684305838"
            		player.Gun.Zoom.SoundId = "rbxassetid://1684300267"
            		game.ReplicatedStorage.Weapons.Scout.Model.bolt.SoundId = "rbxassetid://1684302404"
           		game.ReplicatedStorage.Weapons.Scout.Model.boltin.SoundId = "rbxassetid://1684302619"
            		player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "AUG" then
			player.Gun.Shoot.SoundId = "rbxassetid://1657593449"
			player.Gun.bolt.SoundId = "rbxassetid://1684276056"
			player.Gun.boltin.SoundId = "rbxassetid://1684276387"
			player.Gun.maghit.SoundId = "rbxassetid://1684276669"
			player.Gun.magin.SoundId = "rbxassetid://1684276943"
			player.Gun.magout.SoundId = "rbxassetid://1684277138"
			game.ReplicatedStorage.Weapons.AUG.Model.bolt.SoundId = "rbxassetid://1684276056"
            		game.ReplicatedStorage.Weapons.AUG.Model.boltin.SoundId = "rbxassetid://1684276387"
		end

		if player.EquippedTool.Value == "AWP" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918637"
			player.Gun.bolt.SoundId = "rbxassetid://1684277591"
			player.Gun.boltin.SoundId = "rbxassetid://1684277363"
			player.Gun.maghit.SoundId = "rbxassetid://1684277814"
			player.Gun.magin.SoundId = "rbxassetid://1684278055"
			player.Gun.magout.SoundId = "rbxassetid://1684278254"
            		player.Gun.Zoom.SoundId = "rbxassetid://1684300267"
            		game.ReplicatedStorage.Weapons.AWP.Model.bolt.SoundId = "rbxassetid://1684277591"
            		game.ReplicatedStorage.Weapons.AWP.Model.boltin.SoundId = "rbxassetid://1684277363"
            		player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "G3SG1" then
			player.Gun.Shoot.SoundId = "rbxassetid://340365815"
			player.Gun.bolt.SoundId = "rbxassetid://1684285559"
			player.Gun.boltin.SoundId = "rbxassetid://1684285841"
			player.Gun.maghit.SoundId = "rbxassetid://777244606"
			player.Gun.magin.SoundId = "rbxassetid://1684286087"
			player.Gun.magout.SoundId = "rbxassetid://1684286303"
	        	player.Gun.Zoom.SoundId = "rbxassetid://1684300267"
	        	game.ReplicatedStorage.Weapons.G3SG1.Model.bolt.SoundId = "rbxassetid://1684285559"
            		game.ReplicatedStorage.Weapons.G3SG1.Model.boltin.SoundId = "rbxassetid://1684285841"
            		player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "MAC10" then
			player.Gun.Shoot.SoundId = "rbxassetid://242422782"
			player.Gun.bolt.SoundId = "rbxassetid://1684293112"
			player.Gun.boltin.SoundId = "rbxassetid://1684293359"
			player.Gun.maghit.SoundId = "rbxassetid://1183581737"
			player.Gun.magin.SoundId = "rbxassetid://1684292666"
			player.Gun.magout.SoundId = "rbxassetid://1684292928"
			game.ReplicatedStorage.Weapons.MAC10.Model.bolt.SoundId = "rbxassetid://1684293112"
            		game.ReplicatedStorage.Weapons.MAC10.Model.boltin.SoundId = "rbxassetid://1684293359"
		end

		if player.EquippedTool.Value == "SawedOff" then
			player.Gun.Shoot.SoundId = "rbxassetid://1158047483"
			player.Gun.bolt.SoundId = "rbxassetid://222889105"
			player.Gun.insert1.SoundId = "rbxassetid://1657167530"
			player.Gun.insert2.SoundId = "rbxassetid://1657167827"
			player.Gun.insert3.SoundId = "rbxassetid://1657168103"
			player.Gun.insert4.SoundId = "rbxassetid://1657167530"
			player.Gun.insert5.SoundId = "rbxassetid://1657167827"
			game.ReplicatedStorage.Weapons.SawedOff.Model.bolt.SoundId = "rbxassetid://222889105"
		end

		if player.EquippedTool.Value == "CZ" then
			player.Gun.Shoot.SoundId = "rbxassetid://458727115"
			player.Gun.magin.SoundId = "rbxassetid://1684284159"
			player.Gun.magout.SoundId = "rbxassetid://1684284647"
			player.Gun.slide.SoundId = "rbxassetid://1684284931"
			player.Gun.slidein.SoundId = "rbxassetid://1684285158"
			game.ReplicatedStorage.Weapons.CZ.Model.slide.SoundId = "rbxassetid://1684284931"
            		game.ReplicatedStorage.Weapons.CZ.Model.slidein.SoundId = "rbxassetid://1684285158"
		end

		if player.EquippedTool.Value == "Nova" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953213"
			player.Gun.bolt.SoundId = "rbxassetid://206953217"
			player.Gun.insert1.SoundId = "rbxassetid://1657167530"
			player.Gun.insert2.SoundId = "rbxassetid://1657167827"
			player.Gun.insert3.SoundId = "rbxassetid://1657168103"
			player.Gun.insert4.SoundId = "rbxassetid://1657167530"
			player.Gun.insert5.SoundId = "rbxassetid://1657167827"
			game.ReplicatedStorage.Weapons.Nova.Model.bolt.SoundId = "rbxassetid://206953217"
		end

		if player.EquippedTool.Value == "XM" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918888"
			player.Gun.bolt.SoundId = "rbxassetid://361445424"
			player.Gun.boltin.SoundId = "rbxassetid://361445427"
			player.Gun.insert1.SoundId = "rbxassetid://1657167530"
			player.Gun.insert2.SoundId = "rbxassetid://1657167827"
			player.Gun.insert3.SoundId = "rbxassetid://1657168103"
			player.Gun.insert4.SoundId = "rbxassetid://1657167530"
			player.Gun.insert5.SoundId = "rbxassetid://1657167827"
			game.ReplicatedStorage.Weapons.XM.Model.bolt.SoundId = "rbxassetid://361445424"
            		game.ReplicatedStorage.Weapons.XM.Model.boltin.SoundId = "rbxassetid://361445427"
		end

		if player.EquippedTool.Value == "MAG7" then
			player.Gun.Shoot.SoundId = "rbxassetid://395724758"
			player.Gun.maghit.SoundId = "rbxassetid://515216161"
			player.Gun.magin.SoundId = "rbxassetid://395724624"
			player.Gun.magout.SoundId = "rbxassetid://395724665"
			player.Gun.pump.SoundId = "rbxassetid://206953217"
			game.ReplicatedStorage.Weapons.MAG7.Model.pump.SoundId = "rbxassetid://206953217"
		end

		if player.EquippedTool.Value == "Negev" then
			player.Gun.Shoot.SoundId = "rbxassetid://396243767"
			player.Gun.bolt.SoundId = "rbxassetid://1158042711"
			player.Gun.boltin.SoundId = "rbxassetid://1158042903"
			player.Gun.bullets.SoundId = "rbxassetid://1158043093"
			player.Gun.lidclose.SoundId = "rbxassetid://1158044531"
			player.Gun.lidopen.SoundId = "rbxassetid://1158044816"
			player.Gun.magin.SoundId = "rbxassetid://1158045048"
			player.Gun.magout.SoundId = "rbxassetid://1158045203"
			game.ReplicatedStorage.Weapons.Negev.Model.bolt.SoundId = "rbxassetid://1158042711"
		end

		if player.EquippedTool.Value == "SG" then
			player.Gun.Shoot.SoundId = "rbxassetid://347270113"
			player.Gun.bolt.SoundId = "rbxassetid://1684300765"
			player.Gun.boltin.SoundId = "rbxassetid://1684301039"
			player.Gun.magin.SoundId = "rbxassetid://1684301939"
			player.Gun.magout.SoundId = "rbxassetid://1684302178"
			game.ReplicatedStorage.Weapons.SG.Model.bolt.SoundId = "rbxassetid://1684300765"
            		game.ReplicatedStorage.Weapons.SG.Model.boltin.SoundId = "rbxassetid://1684301039"
		end

        	if player.EquippedTool.Value == "M4A4" then
			player.Gun.Equip.SoundId = "rbxassetid://1665638797"
			player.Gun.Shoot.SoundId = "rbxassetid://202918741"
			player.Gun.bolt.SoundId = "rbxassetid://1684291592"
			player.Gun.boltin.SoundId = "rbxassetid://1684291797"
			player.Gun.boltrelease.SoundId = "rbxassetid://1684291797"
			player.Gun.magin.SoundId = "rbxassetid://1684292119"
			player.Gun.magout.SoundId = "rbxassetid://1684292401"
			game.ReplicatedStorage.Weapons.M4A4.Model.bolt.SoundId = "rbxassetid://1684291592"
            		game.ReplicatedStorage.Weapons.M4A4.Model.boltin.SoundId = "rbxassetid://1684291797"
           		game.ReplicatedStorage.Weapons.M4A4.Model.boltrelease.SoundId = "rbxassetid://1684291797"
		end

       		if player.EquippedTool.Value == "FiveSevenMoment" then
			player.Gun.Shoot.SoundId = "rbxassetid://wtf"
		end

        	if player.EquippedTool.Value == "FiveSeven" then
			player.Gun.Shoot.SoundId = "rbxassetid://212374232"
			player.Gun.magin.SoundId = "rbxassetid://1684284159"
			player.Gun.magout.SoundId = "rbxassetid://1684284647"
			player.Gun.slide.SoundId = "rbxassetid://1684284931"
			player.Gun.slidein.SoundId = "rbxassetid://1684285158"
			game.ReplicatedStorage.Weapons.FiveSeven.Model.slide.SoundId = "rbxassetid://1684284931"
            		game.ReplicatedStorage.Weapons.FiveSeven.Model.slidein.SoundId = "rbxassetid://1684285158"
		end

        	if player.EquippedTool.Value == "Tec9" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953317"
			player.Gun.bolt.SoundId = "rbxassetid://206953330"
			player.Gun.boltin.SoundId = "rbxassetid://206953326"
			player.Gun.magin.SoundId = "rbxassetid://206953325"
			player.Gun.magout.SoundId = "rbxassetid://206953321"
			game.ReplicatedStorage.Weapons.Tec9.Model.bolt.SoundId = "rbxassetid://206953330"
            		game.ReplicatedStorage.Weapons.Tec9.Model.bolt.SoundId = "rbxassetid://206953326"
            		player.Gun.Shoot.TimePosition = 0
		end

        	if player.EquippedTool.Value == "P2000" then
			player.Gun.Shoot.SoundId = "rbxassetid://263589107"
			player.Gun.magin.SoundId = "rbxassetid://1684289603"
			player.Gun.magout.SoundId = "rbxassetid://1684289847"
			player.Gun.slide.SoundId = "rbxassetid://1684290123"
			player.Gun.slidein.SoundId = "rbxassetid://1684290309"
			game.ReplicatedStorage.Weapons.P2000.Model.slide.SoundId = "rbxassetid://1684290123"
            		game.ReplicatedStorage.Weapons.P2000.Model.slidein.SoundId = "rbxassetid://1684290309"
		end
	end)
end
