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
			player.Gun.click.SoundId = "rbxassetid://240962650"
		end

		if player.EquippedTool.Value == "Galil" then
			player.Gun.Shoot.SoundId = "rbxassetid://3096148900"
		    player.Gun.bolt.SoundId = "rbxassetid://515216277"
			player.Gun.boltin.SoundId = "rbxassetid://515216314"
			player.Gun.magin.SoundId = "rbxassetid://515216377"
			player.Gun.magout.SoundId = "rbxassetid://515216404"
		end

		if player.EquippedTool.Value == "USP" then
			player.Gun.SShoot.SoundId = "rbxassetid://485606273"
			player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
		end

        if player.EquippedTool.Value == "USP" then
			player.Gun.Shoot.SoundId = "rbxassetid://2515499360"
			player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
		end

		if player.EquippedTool.Value == "P250" then
			player.Gun.Shoot.SoundId = "rbxassetid://485604597"
			player.Gun.slide.SoundId = "rbxassetid://485605077"
			player.Gun.slidein.SoundId = "rbxassetid://485605160"
			player.Gun.magin.SoundId = "rbxassetid://485604870"
			player.Gun.magout.SoundId = "rbxassetid://485604948"
		end

		if player.EquippedTool.Value == "DesertEagle" then
			player.Gun.Shoot.SoundId = "rbxassetid://485621413"
			player.Gun.slide.SoundId = "rbxassetid://485596431"
			player.Gun.slidein.SoundId = "rbxassetid://485596467"
			player.Gun.magin.SoundId = "rbxassetid://485596150"
			player.Gun.magout.SoundId = "rbxassetid://485596296"
			
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
		end

		if player.EquippedTool.Value == "MP9" then
			player.Gun.Shoot.SoundId = "rbxassetid://485602354"
			player.Gun.boltin.SoundId = "rbxassetid://485602440"
			player.Gun.bolt.SoundId = "rbxassetid://485602666"
			player.Gun.magin.SoundId = "rbxassetid://485602722"
			player.Gun.magout.SoundId = "rbxassetid://485602795"
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
		end

		if player.EquippedTool.Value == "P90" then
			player.Gun.Shoot.SoundId = "rbxassetid://485603745"
            player.Gun.Shoot.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "Bizon" then
			player.Gun.Shoot.SoundId = "rbxassetid://485595450"
			player.Gun.bolt.SoundId = "rbxassetid://485595551"
			player.Gun.boltin.SoundId = "rbxassetid://485595593"
			player.Gun.magin.SoundId = "rbxassetid://485595624"
			player.Gun.magout.SoundId = "rbxassetid://485595669"
		end

		if player.EquippedTool.Value == "Famas" then
			player.Gun.Shoot.SoundId = "rbxassetid://515216076"
			player.Gun.bolt.SoundId = "rbxassetid://515216089"
			player.Gun.boltin.SoundId = "rbxassetid://515216110"
            player.Gun.Switch.SoundId = "rbxassetid://240962650"
            player.Gun.maghit.SoundId = "rbxassetid://515216161"
            player.Gun.magin.SoundId = "rbxassetid://515216013"
            player.Gun.magout.SoundId = "rbxassetid://515216188"
		end

		if player.EquippedTool.Value == "Scout" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476571739"
            player.Gun.bolt.SoundId = "rbxassetid://516399716"
            player.Gun.boltin.SoundId = "rbxassetid://516399736"
            player.Gun.maghit.SoundId = "rbxassetid://516399754"
            player.Gun.magin.SoundId = "rbxassetid://516399767"
            player.Gun.magout.SoundId = "rbxassetid://516399791"
            player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
            player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "AUG" then
			player.Gun.Shoot.SoundId = "rbxassetid://515215839"
			player.Gun.bolt.SoundId = "rbxassetid://515215871"
			player.Gun.boltin.SoundId = "rbxassetid://515215899"
			player.Gun.maghit.SoundId = "rbxassetid://515215936"
			player.Gun.magin.SoundId = "rbxassetid://515216013"
			player.Gun.magout.SoundId = "rbxassetid://515216049"
			player.Gun.zoomin.SoundId = "rbxassetid://297606692"
			player.Gun.zoomout.SoundId = "rbxassetid://297606725"
		end

		if player.EquippedTool.Value == "AWP" then
			player.Gun.Shoot.SoundId = "rbxassetid://202918637"
			player.Gun.bolt.SoundId = "rbxassetid://206942201"
			player.Gun.boltin.SoundId = "rbxassetid://206942199"
			player.Gun.magin.SoundId = "rbxassetid://206942188"
			player.Gun.magout.SoundId = "rbxassetid://206942185"
		end

		if player.EquippedTool.Value == "G3SG1" then
			player.Gun.Shoot.SoundId = "rbxassetid://385272441"
			player.Gun.bolt.SoundId = "rbxassetid://385272395"
			player.Gun.boltin.SoundId = "rbxassetid://385272410"
			player.Gun.magin.SoundId = "rbxassetid://385272324"
			player.Gun.magout.SoundId = "rbxassetid://385272342"
			player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
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
		end

		if player.EquippedTool.Value == "CZ" then
			player.Gun.Shoot.SoundId = "rbxassetid://485596062"
			player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
		end

		if player.EquippedTool.Value == "Nova" then
			player.Gun.Shoot.SoundId = "rbxassetid://485603670"
			player.Gun.insert1.SoundId = "rbxassetid://485603172"
			player.Gun.insert2.SoundId = "rbxassetid://485603473"
			player.Gun.insert3.SoundId = "rbxassetid://485603353"
			player.Gun.insert4.SoundId = "rbxassetid://485603414"
			player.Gun.insert5.SoundId = "rbxassetid://485603229"
			player.Gun.bolt.SoundId = "rbxassetid://485603534"
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
		end

		if player.EquippedTool.Value == "SG" then
			player.Gun.Shoot.SoundId = "rbxassetid://2513820424"
			player.Gun.magin.SoundId = "rbxassetid://3698282630"
			player.Gun.magout.SoundId = "rbxassetid://3698281292"
			player.Gun.bolt.SoundId = "rbxassetid://3698286244"
			player.Gun.boltin.SoundId = "rbxassetid://3698292582"
		end

        if player.EquippedTool.Value == "M4A4" then
			player.Gun.Shoot.SoundId = "rbxassetid://4827208824"
			player.Gun.bolt.SoundId = "rbxassetid://515216492"
			player.Gun.boltin.SoundId = "rbxassetid://515216512"
			player.Gun.magin.SoundId = "rbxassetid://515216538"
			player.Gun.magout.SoundId = "rbxassetid://515216559"
		end

        if player.EquippedTool.Value == "FiveSevenMoment" then
			player.Gun.Shoot.SoundId = "rbxassetid://485597495"
			player.Gun.magin.SoundId = "rbxassetid://485597632"
			player.Gun.magout.SoundId = "rbxassetid://485597704"
			player.Gun.slide.SoundId = "rbxassetid://485597761"
			player.Gun.slidein.SoundId = "rbxassetid://485597882"
		end

        if player.EquippedTool.Value == "FiveSeven" then
			player.Gun.Shoot.SoundId = "rbxassetid://485597495"
			player.Gun.magin.SoundId = "rbxassetid://485597632"
			player.Gun.magout.SoundId = "rbxassetid://485597704"
			player.Gun.slide.SoundId = "rbxassetid://485597761"
			player.Gun.slidein.SoundId = "rbxassetid://485597882"
		end

        if player.EquippedTool.Value == "Tec9" then
			player.Gun.Shoot.SoundId = "rbxassetid://206953317"
			player.Gun.magin.SoundId = "rbxassetid://485605640"
			player.Gun.magout.SoundId = "rbxassetid://485605708"
			player.Gun.bolt.SoundId = "rbxassetid://485605520"
			player.Gun.boltin.SoundId = "rbxassetid://485605588"
        end
	    
	    if player.EquippedTool.Value == "P2000" then
	        player.Gun.Shoot.SoundId = "rbxassetid://485598942"
	        player.Gun.slide.SoundId = "rbxassetid://485599512"
			player.Gun.slidein.SoundId = "rbxassetid://485630320"
			player.Gun.magin.SoundId = "rbxassetid://485599325"
			player.Gun.magout.SoundId = "rbxassetid://485599431"
	    end
	    
	    if player.EquippedTool.Value == "MP7" then
	        player.Gun.Shoot.SoundId = "rbxassetid://485601671"
	        player.Gun.bolt.SoundId = "rbxassetid://485602121"
	        player.Gun.boltin.SoundId = "rbxassetid://485602214"
	        player.Gun.magin.SoundId = "rbxassetid://485691325"
	        player.Gun.magout.SoundId = "rbxassetid://485601173"
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
	end)
end