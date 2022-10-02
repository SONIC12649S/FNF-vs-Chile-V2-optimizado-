function onCreate()
	-- background shit
	makeLuaSprite('Back', 'Back', -1320, -860);
	scaleObject('Back', 1.4, 1.4);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('Back', 'WeekMinuSuper/Back', -1190, -560);
	scaleObject('Back', 1.2, 1.2);

    makeAnimatedLuaSprite('MaavoIvette', 'MaavoIvette', -210, 9,5);
	scaleObject('MaavoIvette', 0.6, 0.6);
	addAnimationByPrefix('MaavoIvette', 'idle', 'MAAVETTE00', 27, false);

	makeAnimatedLuaSprite('sulayrecameo', 'WeekMinuSuper/sulayrecameo', 70, 299);
	scaleObject('sulayrecameo', 0.85, 0.85);
	addAnimationByPrefix('sulayrecameo', 'idle', 'sulayrebopper00', 27, false);

    makeAnimatedLuaSprite('Shy__Pico_HUASOS_assets', 'WeekMinuSuper/Shy__Pico_HUASOS_assets', 1090, 375);
	scaleObject('Shy__Pico_HUASOS_assets', 0.9, 0.9);
	addAnimationByPrefix('Shy__Pico_HUASOS_assets', 'idle', 'Both_idles00', 27, false);

	makeAnimatedLuaSprite('tonobop', 'WeekMinuSuper/tonobop', 1690, 375);
	scaleObject('tonobop', 0.9, 0.9);  
	addAnimationByPrefix('tonobop', 'idle', 'tonobop00', 27, false);  

	makeAnimatedLuaSprite('genteFront', 'WeekMinuSuper/genteFront', -440, -270);
	scaleObject('genteFront', 1.0, 1.0);
	addAnimationByPrefix('genteFront', 'idle', 'BopCrowdFront00', 27, false);

	end
	addLuaSprite('Back', false);
	addLuaSprite('MaavoIvette', false);
	addLuaSprite('Shy__Pico_HUASOS_assets', false);
	addLuaSprite('tonobop', false);
	addLuaSprite('genteFront', true);
	addLuaSprite('Back', false);
	addLuaSprite('sulayrecameo', false); 

end
function onBeatHit()
	if curBeat % 1== 0 then
	objectPlayAnimation('genteFront', 'idle', true);
	objectPlayAnimation('MaavoIvette', 'idle', true);
	objectPlayAnimation('Shy__Pico_HUASOS_assets', 'idle', true);
	objectPlayAnimation('tonobop', 'idle', true);
	objectPlayAnimation('sulayrecameo', 'idle', true);
	end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end