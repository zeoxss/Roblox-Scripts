-- made by zeox#9999
while true do
	wait(0.5)
	pcall(function()
		local player = game:GetService("Players").LocalPlayer.Character
		if player.EquippedTool.Value == "AK47" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476570846"
			player.Gun.bolt.SoundId = "rbxassetid://206942149"
			player.Gun.boltrelease.SoundId = "rbxassetid://206942416"
			player.Gun.magin.SoundId = "rbxassetid://206942139"
			player.Gun.magout.SoundId = "rbxassetid://206942135"
			game.ReplicatedStorage.Weapons.AK47.Model.bolt.SoundId = "rbxassetid://206942149"
           		game.ReplicatedStorage.Weapons.AK47.Model.boltrelease.SoundId = "rbxassetid://206942416"
		end

		if player.EquippedTool.Value == "M4A1" then
			player.Gun.SShoot.SoundId = "rbxassetid://4642718673"
			player.Gun.Shoot.SoundId = "rbxassetid://2515498997"
			player.Gun.magin.SoundId = "rbxassetid://515216538"
			player.Gun.magout.SoundId = "rbxassetid://515216559"
		end

		if player.EquippedTool.Value == "Glock" then
			player.Gun.Shoot.SoundId = "rbxassetid://485598252"
			player.Gun.slide.SoundId = "rbxassetid://485598458"
			player.Gun.slidein.SoundId = "rbxassetid://485598642"
			player.Gun.magin.SoundId = "rbxassetid://485598337"
			player.Gun.magout.SoundId = "rbxassetid://485598392"
			game.ReplicatedStorage.Weapons.Glock.Model.slide.SoundId = "rbxassetid://485598458"
          		game.ReplicatedStorage.Weapons.Glock.Model.slidein.SoundId = "rbxassetid://485598642"
		end

		if player.EquippedTool.Value == "Galil" then
			player.Gun.Shoot.SoundId = "rbxassetid://3096148900"
		    player.Gun.bolt.SoundId = "rbxassetid://515216277"
			player.Gun.boltin.SoundId = "rbxassetid://515216314"
			player.Gun.magin.SoundId = "rbxassetid://515216377"
			player.Gun.magout.SoundId = "rbxassetid://515216404"
			game.ReplicatedStorage.Weapons.Galil.Model.bolt.SoundId = "rbxassetid://515216277"
           		game.ReplicatedStorage.Weapons.Galil.Model.boltin.SoundId = "rbxassetid://515216314"
		end

		if player.EquippedTool.Value == "USP" then
		    player.Gun.SShoot.SoundId = "rbxassetid://485606273"
			player.Gun.Shoot.SoundId = "rbxassetid://2515499360"
			player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
			game.ReplicatedStorage.Weapons.USP.Model.slide.SoundId = "rbxassetid://485599512"
           		game.ReplicatedStorage.Weapons.USP.Model.slidein.SoundId = "rbxassetid://485630320"
		end

		if player.EquippedTool.Value == "P250" then
			player.Gun.Shoot.SoundId = "rbxassetid://485604597"
			player.Gun.slide.SoundId = "rbxassetid://485605077"
			player.Gun.slidein.SoundId = "rbxassetid://485605160"
			player.Gun.magin.SoundId = "rbxassetid://485604870"
			player.Gun.magout.SoundId = "rbxassetid://485604948"
			game.ReplicatedStorage.Weapons.P250.Model.slide.SoundId = "rbxassetid://485605077"
           		game.ReplicatedStorage.Weapons.P250.Model.slidein.SoundId = "rbxassetid://485605160"
		end

		if player.EquippedTool.Value == "DesertEagle" then
			player.Gun.Shoot.SoundId = "rbxassetid://485621413"
			player.Gun.slide.SoundId = "rbxassetid://485596431"
			player.Gun.slidein.SoundId = "rbxassetid://485596467"
			player.Gun.magin.SoundId = "rbxassetid://485596150"
			player.Gun.magout.SoundId = "rbxassetid://485596296"
			game.ReplicatedStorage.Weapons.DesertEagle.Model.slide.SoundId = "rbxassetid://485596431"
           		game.ReplicatedStorage.Weapons.DesertEagle.Model.slidein.SoundId = "rbxassetid://485596467"
			
		end

		if player.EquippedTool.Value == "M249" then
			player.Gun.Shoot.SoundId = "rbxassetid://485599612"
			player.Gun.boxin.SoundId = "rbxassetid://396243450"
			player.Gun.boxout.SoundId = "rbxassetid://396243488"
			player.Gun.bullets.SoundId = "rbxassetid://396243530"
			player.Gun.bolt.SoundId = "rbxassetid://396243682"
			player.Gun.boltin.SoundId = "rbxassetid://206942416"
			player.Gun.open.SoundId = "rbxassetid://396243646"
			player.Gun.close.SoundId = "rbxassetid://396243599"
			game.ReplicatedStorage.Weapons.M249.Model.bolt.SoundId = "rbxassetid://396243682"
          		game.ReplicatedStorage.Weapons.M249.Model.boltin.SoundId = "rbxassetid://206942416"
		end

		if player.EquippedTool.Value == "MP9" then
			player.Gun.Shoot.SoundId = "rbxassetid://485602354"
			player.Gun.boltin.SoundId = "rbxassetid://485602440"
			player.Gun.bolt.SoundId = "rbxassetid://485602666"
			player.Gun.magin.SoundId = "rbxassetid://485602722"
			player.Gun.magout.SoundId = "rbxassetid://485602795"
			game.ReplicatedStorage.Weapons.MP9.Model.bolt.SoundId = "rbxassetid://485602666"
          		game.ReplicatedStorage.Weapons.MP9.Model.boltin.SoundId = "rbxassetid://485602440"
		end

		if player.EquippedTool.Value == "MP7-SD" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476571324"
			player.Gun.bolt.SoundId = "rbxassetid://485602121"
			player.Gun.boltin.SoundId = "rbxassetid://485602214"
			player.Gun.magin.SoundId = "rbxassetid://485691325"
			player.Gun.magout.SoundId = "rbxassetid://485601173"
		end

		if player.EquippedTool.Value == "UMP" then
			player.Gun.Shoot.SoundId = "rbxassetid://485605932"
			player.Gun.bolt.SoundId = "rbxassetid://485606002"
			player.Gun.boltin.SoundId = "rbxassetid://485606045"
			player.Gun.magin.SoundId = "rbxassetid://485606098"
			player.Gun.magout.SoundId = "rbxassetid://485606144"
			game.ReplicatedStorage.Weapons.UMP.Model.bolt.SoundId = "rbxassetid://485606002"
          		game.ReplicatedStorage.Weapons.UMP.Model.boltin.SoundId = "rbxassetid://485606045"
		end

		if player.EquippedTool.Value == "P90" then
			player.Gun.Shoot.SoundId = "rbxassetid://485603745"
			player.Gun.magout.SoundId = "rbxassetid://485604288"
			player.Gun.magin.SoundId = "rbxassetid://485604190"
			player.Gun.maghit.SoundId = "rbxassetid://485604009"
			player.Gun.boltin.SoundId = "rbxassetid://485603948"
			player.Gun.bolt.SoundId = "rbxassetid://485603860"
			game.ReplicatedStorage.Weapons.P90.Model.bolt.SoundId = "rbxassetid://485603860"
          		game.ReplicatedStorage.Weapons.P90.Model.boltin.SoundId = "rbxassetid://485603948"
			player.Gun.Shoot.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "Bizon" then
			player.Gun.Shoot.SoundId = "rbxassetid://485595450"
			player.Gun.bolt.SoundId = "rbxassetid://485595551"
			player.Gun.boltin.SoundId = "rbxassetid://485595593"
			player.Gun.magin.SoundId = "rbxassetid://485595624"
			player.Gun.magout.SoundId = "rbxassetid://485595669"
			game.ReplicatedStorage.Weapons.Bizon.Model.bolt.SoundId = "rbxassetid://485595551"
         		game.ReplicatedStorage.Weapons.Bizon.Model.boltin.SoundId = "rbxassetid://485595593"
		end

		if player.EquippedTool.Value == "Famas" then
			player.Gun.Shoot.SoundId = "rbxassetid://515216076"
			player.Gun.bolt.SoundId = "rbxassetid://515216089"
			player.Gun.boltin.SoundId = "rbxassetid://515216110"
			player.Gun.Switch.SoundId = "rbxassetid://240962650"
			player.Gun.magin.SoundId = "rbxassetid://515216013"
			player.Gun.magout.SoundId = "rbxassetid://515216188"
			game.ReplicatedStorage.Weapons.Famas.Model.bolt.SoundId = "rbxassetid://515216089"
          		game.ReplicatedStorage.Weapons.Famas.Model.boltin.SoundId = "rbxassetid://515216110"
		end

		if player.EquippedTool.Value == "Scout" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476571739"
			player.Gun.bolt.SoundId = "rbxassetid://516399716"
			player.Gun.boltin.SoundId = "rbxassetid://516399736"
			player.Gun.maghit.SoundId = "rbxassetid://516399754"
			player.Gun.magin.SoundId = "rbxassetid://516399767"
			player.Gun.magout.SoundId = "rbxassetid://516399791"
			player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
			game.ReplicatedStorage.Weapons.Scout.Model.bolt.SoundId = "rbxassetid://516399716"
         		game.ReplicatedStorage.Weapons.Scout.Model.boltin.SoundId = "rbxassetid://516399736"
            		player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "AUG" then
			player.Gun.Shoot.SoundId = "rbxassetid://515215839"
			player.Gun.bolt.SoundId = "rbxassetid://515215871"
			player.Gun.boltin.SoundId = "rbxassetid://515215899"
			player.Gun.maghit.SoundId = "rbxassetid://515215936"
			player.Gun.magin.SoundId = "rbxassetid://515216013"
			player.Gun.magout.SoundId = "rbxassetid://515216049"
			game.ReplicatedStorage.Weapons.AUG.Model.bolt.SoundId = "rbxassetid://515215871"
            		game.ReplicatedStorage.Weapons.AUG.Model.boltin.SoundId = "rbxassetid://515215899"
		end

		if player.EquippedTool.Value == "AWP" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918637"
			player.Gun.bolt.SoundId = "rbxassetid://206942201"
			player.Gun.boltin.SoundId = "rbxassetid://206942199"
			player.Gun.magin.SoundId = "rbxassetid://206942188"
			player.Gun.magout.SoundId = "rbxassetid://206942185"
			player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
			game.ReplicatedStorage.Weapons.AWP.Model.bolt.SoundId = "rbxassetid://206942201"
           		game.ReplicatedStorage.Weapons.AWP.Model.boltin.SoundId = "rbxassetid://206942199"
			player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "G3SG1" then
			player.Gun.Shoot.SoundId = "rbxassetid://7487967728"
			player.Gun.bolt.SoundId = "rbxassetid://385272395"
			player.Gun.boltin.SoundId = "rbxassetid://385272410"
			player.Gun.magin.SoundId = "rbxassetid://385272324"
			player.Gun.magout.SoundId = "rbxassetid://385272342"
			player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
			player.Gun.Shoot.Volume = 2
			game.ReplicatedStorage.Weapons.G3SG1.Model.bolt.SoundId = "rbxassetid://385272395"
           		game.ReplicatedStorage.Weapons.G3SG1.Model.boltin.SoundId = "rbxassetid://385272410"
		end

		if player.EquippedTool.Value == "MAC10" then
			player.Gun.Shoot.SoundId = "rbxassetid://485599728"
			player.Gun.bolt.SoundId = "rbxassetid://485599840"
			player.Gun.boltin.SoundId = "rbxassetid://485599892"
			player.Gun.magin.SoundId = "rbxassetid://485600124"
			player.Gun.magout.SoundId = "rbxassetid://485600261"
		end

		if player.EquippedTool.Value == "SawedOff" then
			player.Gun.Shoot.SoundId = "rbxassetid://485605407"
			player.Gun.bolt.SoundId = "rbxassetid://485605248"
			player.Gun.insert1.SoundId = "rbxassetid://485603473"
			player.Gun.insert2.SoundId = "rbxassetid://485603414"
			player.Gun.insert3.SoundId = "rbxassetid://485603353"
			player.Gun.insert4.SoundId = "rbxassetid://485603229"
			game.ReplicatedStorage.Weapons.SawedOff.Model.bolt.SoundId = "rbxassetid://485605248"
		end

		if player.EquippedTool.Value == "CZ" then
			player.Gun.Shoot.SoundId = "rbxassetid://485596062"
			player.Gun.slide.SoundId = "rbxassetid://485605077"
			player.Gun.slidein.SoundId = "rbxassetid://485605160"
			player.Gun.magin.SoundId = "rbxassetid://485604870"
			player.Gun.magout.SoundId = "rbxassetid://485604948"
			game.ReplicatedStorage.Weapons.CZ.Model.slide.SoundId = "rbxassetid://485605077"
           		game.ReplicatedStorage.Weapons.CZ.Model.slidein.SoundId = "rbxassetid://485605160"
		end

		if player.EquippedTool.Value == "Nova" then
			player.Gun.Shoot.SoundId = "rbxassetid://485603670"
			player.Gun.insert1.SoundId = "rbxassetid://485603172"
			player.Gun.insert2.SoundId = "rbxassetid://485603473"
			player.Gun.insert3.SoundId = "rbxassetid://485603353"
			player.Gun.insert4.SoundId = "rbxassetid://485603414"
			player.Gun.insert5.SoundId = "rbxassetid://485603229"
			player.Gun.bolt.SoundId = "rbxassetid://485603534"
			game.ReplicatedStorage.Weapons.Nova.Model.bolt.SoundId = "rbxassetid://485603534"
		end

		if player.EquippedTool.Value == "XM" then
			player.Gun.Shoot.SoundId = "rbxassetid://485606714"
			player.Gun.bolt.SoundId = "rbxassetid://361445424"
			player.Gun.boltin.SoundId = "rbxassetid://361445427"
			player.Gun.insert1.SoundId = "rbxassetid://485606521"
			player.Gun.insert2.SoundId = "rbxassetid://485606475"
			player.Gun.insert3.SoundId = "rbxassetid://485606594"
			player.Gun.insert4.SoundId = "rbxassetid://485606521"
			player.Gun.insert5.SoundId = "rbxassetid://485606475"
		    	game.ReplicatedStorage.Weapons.XM.Model.bolt.SoundId = "rbxassetid://361445424"
           		game.ReplicatedStorage.Weapons.XM.Model.boltin.SoundId = "rbxassetid://361445427"
		end

		if player.EquippedTool.Value == "MAG7" then
			player.Gun.Shoot.SoundId = "rbxassetid://485600752"
			player.Gun.magin.SoundId = "rbxassetid://485600870"
			player.Gun.magout.SoundId = "rbxassetid://395724665"
		end

		if player.EquippedTool.Value == "Negev" then
			player.Gun.Shoot.SoundId = "rbxassetid://485603079"
			player.Gun.bolt.SoundId = "rbxassetid://396243682"
			player.Gun.bullets.SoundId = "rbxassetid://396243530"
			player.Gun.magin.SoundId = "rbxassetid://396243450"
			player.Gun.magout.SoundId = "rbxassetid://396243488"
			player.Gun.liddown.SoundId = "rbxassetid://396243599"
			player.Gun.lidup.SoundId = "rbxassetid://396243646"
			game.ReplicatedStorage.Weapons.Negev.Model.bolt.SoundId = "rbxassetid://396243682"
		end

		if player.EquippedTool.Value == "SG" then
			player.Gun.Shoot.SoundId = "rbxassetid://2513820424"
			player.Gun.bolt.SoundId = "rbxassetid://485602121"
			player.Gun.boltin.SoundId = "rbxassetid://485602214"
			player.Gun.magin.SoundId = "rbxassetid://485691325"
			player.Gun.magout.SoundId = "rbxassetid://485601173"
			game.ReplicatedStorage.Weapons.SG.Model.bolt.SoundId = "rbxassetid://485602121"
           		game.ReplicatedStorage.Weapons.SG.Model.boltin.SoundId = "rbxassetid://485602214"
		end

		if player.EquippedTool.Value == "M4A4" then
			player.Gun.Shoot.SoundId = "rbxassetid://4827208824"
			player.Gun.bolt.SoundId = "rbxassetid://515216492"
			player.Gun.boltin.SoundId = "rbxassetid://515216512"
			player.Gun.magin.SoundId = "rbxassetid://515216538"
			player.Gun.magout.SoundId = "rbxassetid://515216559"
			game.ReplicatedStorage.Weapons.M4A4.Model.bolt.SoundId = "rbxassetid://515216492"
           		game.ReplicatedStorage.Weapons.M4A4.Model.boltin.SoundId = "rbxassetid://515216512"
			
		end

		if player.EquippedTool.Value == "FiveSevenMoment" then
			player.Gun.Shoot.SoundId = "rbxassetid://485597495"
			player.Gun.magin.SoundId = "rbxassetid://485597632"
			player.Gun.magout.SoundId = "rbxassetid://485597704"
			player.Gun.slide.SoundId = "rbxassetid://485597761"
			player.Gun.slidein.SoundId = "rbxassetid://485597882"
			game.ReplicatedStorage.Weapons.FiveSevenMoment.Model.slide.SoundId = "rbxassetid://485597761"
           		game.ReplicatedStorage.Weapons.FiveSevenMoment.Model.slidein.SoundId = "rbxassetid://485597882"
		end

		if player.EquippedTool.Value == "FiveSeven" then
			player.Gun.Shoot.SoundId = "rbxassetid://485597495"
			player.Gun.magin.SoundId = "rbxassetid://485597632"
			player.Gun.magout.SoundId = "rbxassetid://485597704"
			player.Gun.slide.SoundId = "rbxassetid://485597761"
			player.Gun.slidein.SoundId = "rbxassetid://485597882"
			game.ReplicatedStorage.Weapons.FiveSeven.Model.slide.SoundId = "rbxassetid://485597761"
           		game.ReplicatedStorage.Weapons.FiveSeven.Model.slidein.SoundId = "rbxassetid://485597882"
		end

		if player.EquippedTool.Value == "Tec9" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953317"
			player.Gun.magin.SoundId = "rbxassetid://485605640"
			player.Gun.magout.SoundId = "rbxassetid://485605708"
			player.Gun.bolt.SoundId = "rbxassetid://485605520"
			player.Gun.boltin.SoundId = "rbxassetid://485605588"
			game.ReplicatedStorage.Weapons.Tec9.Model.bolt.SoundId = "rbxassetid://485605520"
           		game.ReplicatedStorage.Weapons.Tec9.Model.boltin.SoundId = "rbxassetid://485605588"
		end
	    
		if player.EquippedTool.Value == "P2000" then
			player.Gun.Shoot.SoundId = "rbxassetid://485598942"
			player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
			game.ReplicatedStorage.Weapons.P2000.Model.slide.SoundId = "rbxassetid://485599512"
           		game.ReplicatedStorage.Weapons.P2000.Model.slidein.SoundId = "rbxassetid://485630320"
		end
	    
		if player.EquippedTool.Value == "MP7" then
			player.Gun.Shoot.SoundId = "rbxassetid://485601671"
			player.Gun.bolt.SoundId = "rbxassetid://485602121"
			player.Gun.boltin.SoundId = "rbxassetid://485602214"
			player.Gun.magin.SoundId = "rbxassetid://485691325"
			player.Gun.magout.SoundId = "rbxassetid://485601173"
			game.ReplicatedStorage.Weapons.MP7.Model.bolt.SoundId = "rbxassetid://485602121"
           		game.ReplicatedStorage.Weapons.MP7.Model.boltin.SoundId = "rbxassetid://485602214"
		end
			
		if player.EquippedTool.Value == "R8" then
			player.Gun.Shoot.SoundId = "rbxassetid://3157680571"
			player.Gun.close.SoundId = "rbxassetid://7011665648"
			player.Gun.open.SoundId = "rbxassetid://7011665146"
			player.Gun.insert.SoundId = "rbxassetid://7011665478"
			player.Gun.unpull.SoundId = "rbxassetid://7005870292"
			player.Gun.pull.SoundId = "rbxassetid://0"
			player.Gun.release.SoundId = "rbxassetid://7011665812"
			player.Gun.unpull.PlaybackSpeed = 1
			player.Gun.Shoot.PlaybackSpeed = 1
		end
			
		if player.EquippedTool.Value == "DualBerettas" then
			player.Gun.Shoot.SoundId = "rbxassetid://485597261"
			player.Gun.slide.SoundId = "rbxassetid://0"
			player.Gun.slidein.SoundId = "rbxassetid://485597075"
			player.Gun.magin.SoundId = "rbxassetid://485596902"
			player.Gun.magout.SoundId = "rbxassetid://485596639"
			game.ReplicatedStorage.Weapons.DualBerettas.Model.slide.SoundId = "rbxassetid://0"
           		game.ReplicatedStorage.Weapons.DualBerettas.Model.slidein.SoundId = "rbxassetid://485597075"
		end
			
		if player.EquippedTool.Value == "T Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
			
		if player.EquippedTool.Value == "CT Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Bayonet" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Karambit" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Huntsman Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Gut Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Butterfly Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Falchion Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Cleaver" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
		
		if player.EquippedTool.Value == "Bearded Axe" then
			player.Gun.Shoot1.SoundId = "rbxassetid://346813526"
			player.Gun.Shoot2.SoundId = "rbxassetid://346813538"
			player.Gun.Shoot1.Volume = 2
			player.Gun.Shoot2.Volume = 2
		end
	end)
end 
