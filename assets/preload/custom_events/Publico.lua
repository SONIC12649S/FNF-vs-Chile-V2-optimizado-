function onEvent(name,value1,value2)
	if name == 'Publico' then 
	if value1 == '0' then
		doTweenColor('stage', 'stage', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('win', 'win', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', 'FFFFFF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'FFFFFF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'FFFFFF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'FFFFFF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'FFFFFF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'FFFFFF', 0.5, 'circOut');   
	end     
	if value1 == 'random' then
	curEffect = math.floor(getRandomInt(1,#Color))    
	if Color[curEffect] ~= '1' then
		setProperty("Publico_2.x", 2500)     
		doTweenX("Publico_2", "Publico_2", -2500, 16, "linear")   
	end    
	if Color[curEffect] == '2' then
		setProperty("Publico_2.x", 2500)     
		doTweenX("Publico_2", "Publico_2", -2500, 16, "linear")   

	elseif  Color[curEffect] == '3' then
		doTweenColor('stage', 'stage', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('win', 'win', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'FFCC66', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'FFCC66', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'FFCC66', 0.5, 'circOut');
			doTweenColor('timeBar', 'timeBar', 'FFCD1A', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'FFCD1A', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'FFCD1A', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'FFCD1A', 0.1, 'circOut');
			doTweenColor('iconP1', 'iconP1', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'FFCD1A', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'FFCD1A', 0.5, 'circOut');  
	elseif  Color[curEffect] == '4' then
		doTweenColor('stage', 'stage', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('win', 'win', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'FFFF66', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'FFFF66', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'FFFF66', 0.5, 'circOut');
			doTweenColor('timeBar', 'timeBar', 'FFFF2B', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'FFFF2B', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'FFFF2B', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'FFFF2B', 0.1, 'circOut');
			doTweenColor('iconP1', 'iconP1', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'FFFF2B', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'FFFF2B', 0.5, 'circOut');  
	elseif  Color[curEffect] == '5' then
		doTweenColor('stage', 'stage', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('win', 'win', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'D1FF66', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'D1FF66', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'D1FF66', 0.5, 'circOut');
			doTweenColor('timeBar', 'timeBar', 'BAFF1A', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'BAFF1A', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'BAFF1A', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'BAFF1A', 0.1, 'circOut');
			doTweenColor('iconP1', 'iconP1', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'BAFF1A', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'BAFF1A', 0.5, 'circOut');  
	elseif  Color[curEffect] == '6' then
		doTweenColor('stage', 'stage', '30FF1A', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '30FF1A', 0.5, 'circOut');
		doTweenColor('win', 'win', '30FF1A', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '75FF66', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '75FF66', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '75FF66', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '30FF1A', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '30FF1A', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '30FF1A', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '30FF1A', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '30FF1A', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '30FF1A', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '30FF1A', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '30FF1A', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '30FF1A', 0.5, 'circOut');  
	elseif  Color[curEffect] == '7' then
		doTweenColor('stage', 'stage', '17FF7B', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '17FF7B', 0.5, 'circOut');
		doTweenColor('win', 'win', '17FF7B', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '66FFA8', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '66FFA8', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '66FFA8', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '17FF7B', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '17FF7B', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '17FF7B', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '17FF7B', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '17FF7B', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '17FF7B', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '17FF7B', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '17FF7B', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '17FF7B', 0.5, 'circOut');  
	elseif  Color[curEffect] == '8' then
		doTweenColor('stage', 'stage', '1AF8FF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '1AF8FF', 0.5, 'circOut');
		doTweenColor('win', 'win', '1AF8FF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '66FAFF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '66FAFF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '66FAFF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '1AF8FF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '1AF8FF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '1AF8FF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '1AF8FF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '1AF8FF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '1AF8FF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '1AF8FF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '1AF8FF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '1AF8FF', 0.5, 'circOut');  
	elseif  Color[curEffect] == '9' then
		doTweenColor('stage', 'stage', '1A5FFF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '1A5FFF', 0.5, 'circOut');
		doTweenColor('win', 'win', '1A5FFF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '6694FF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '6694FF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '6694FF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '1A5FFF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '1A5FFF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '1A5FFF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '1A5FFF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '1A5FFF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '1A5FFF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '1A5FFF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '1A5FFF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '1A5FFF', 0.5, 'circOut');  
	elseif  Color[curEffect] == '10' then
		doTweenColor('stage', 'stage', '1F17FF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '1F17FF', 0.5, 'circOut');
		doTweenColor('win', 'win', '1F17FF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '6B66FF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '6B66FF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '6B66FF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '1F17FF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '1F17FF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '1F17FF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '1F17FF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '1F17FF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '1F17FF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '1F17FF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '1F17FF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '1F17FF', 0.5, 'circOut');    
	elseif  Color[curEffect] == '11' then
		doTweenColor('stage', 'stage', '4F1AFF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '4F1AFF', 0.5, 'circOut');
		doTweenColor('win', 'win', '4F1AFF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '7A52FF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '7A52FF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '7A52FF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '4F1AFF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '4F1AFF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '4F1AFF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '4F1AFF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '4F1AFF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '4F1AFF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '4F1AFF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '4F1AFF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '4F1AFF', 0.5, 'circOut');    
	elseif  Color[curEffect] == '12' then
		doTweenColor('stage', 'stage', '5E1AFF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '5E1AFF', 0.5, 'circOut');
		doTweenColor('win', 'win', '5E1AFF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '9466FF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '9466FF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '9466FF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '5E1AFF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '5E1AFF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '5E1AFF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '5E1AFF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '5E1AFF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '5E1AFF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '5E1AFF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '5E1AFF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '5E1AFF', 0.5, 'circOut');    
	elseif  Color[curEffect] == '13' then
		doTweenColor('stage', 'stage', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('win', 'win', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'C766FF', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'C766FF', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'C766FF', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', 'AB1AFF', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'AB1AFF', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'AB1AFF', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'AB1AFF', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'AB1AFF', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'AB1AFF', 0.5, 'circOut');    
	elseif  Color[curEffect] == '14' then
		doTweenColor('stage', 'stage', 'FF21F3', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'FF21F3', 0.5, 'circOut');
		doTweenColor('win', 'win', 'FF21F3', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'FF7DF8', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'FF7DF8', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'FF7DF8', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', 'FF21F3', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'FF21F3', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'FF21F3', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'FF21F3', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', 'FF21F3', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'FF21F3', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'FF21F3', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'FF21F3', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'FF21F3', 0.5, 'circOut');    
	elseif  Color[curEffect] == '15' then
		doTweenColor('stage', 'stage', 'FF1C95', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', 'FF1C95', 0.5, 'circOut');
		doTweenColor('win', 'win', 'FF1C95', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', 'FF7DC2', 0.5, 'circOut');
		doTweenColor('dad', 'dad', 'FF7DC2', 0.5, 'circOut');
		doTweenColor('gf', 'gf', 'FF7DC2', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', 'FF1C95', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', 'FF1C95', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', 'FF1C95', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', 'FF1C95', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', 'FF1C95', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', 'FF1C95', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', 'FF1C95', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', 'FF1C95', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', 'FF1C95', 0.5, 'circOut');    
	end end
	if value1 == '16' then
		doTweenColor('stage', 'stage', '2E2E2E', 0.5, 'circOut');
		doTweenColor('BG_WALL', 'BG_WALL', '2E2E2E', 0.5, 'circOut');
		doTweenColor('win', 'win', '2E2E2E', 0.5, 'circOut');
		doTweenColor('boyfriend', 'boyfriend', '2E2E2E', 0.5, 'circOut');
		doTweenColor('dad', 'dad', '2E2E2E', 0.5, 'circOut');
		doTweenColor('gf', 'gf', '2E2E2E', 0.5, 'circOut');
		doTweenColor('timeBar', 'timeBar', '2E2E2E', 0.01, 'circOut');
		doTweenColor('timeTxt', 'timeTxt', '2E2E2E', 0.1, 'circOut'); 
		doTweenColor('scoreTxt', 'scoreTxt', '2E2E2E', 0.1, 'circOut'); 
		doTweenColor('botplayTxt', 'botplayTxt', '2E2E2E', 0.1, 'circOut');
		doTweenColor('iconP1', 'iconP1', '2E2E2E', 0.5, 'circOut');
		doTweenColor('iconP2', 'iconP2', '2E2E2E', 0.5, 'circOut');
		doTweenColor('healthBar', 'healthBar', '2E2E2E', 0.5, 'circOut');
		doTweenColor('frontcrowd_hf', 'frontcrowd_hf', '2E2E2E', 0.5, 'circOut');
		doTweenColor('backcrowd', 'backcrowd', '2E2E2E', 0.5, 'circOut');    
		  end
	   end 
	end  