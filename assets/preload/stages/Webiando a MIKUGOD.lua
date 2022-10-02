function onCreate()
	-- background shit
	makeLuaSprite('Back', 'Back', -1320, -860);
	scaleObject('Back', 1.4, 1.4);
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('xdddd', 'unimarc/xdddd', -1190, -560);
    scaleObject('xdddd', 1.2, 1.1);
	setProperty('xdddd.antialiasing', false);

    makeAnimatedLuaSprite('MaavoMaritzaIvette', 'MaavoMaritzaIvette', -210, 9,5);
	scaleObject('MaavoMaritzaIvette', 0.6, 0.6);
	addAnimationByPrefix('MaavoMaritzaIvette', 'idle', 'familiafelis00', 24, false);
	objectPlayAnimation('MaavoMaritzaIvette', 'bounce', true);
	setProperty('MaavoMaritzaIvette.antialiasing', false);

	makeAnimatedLuaSprite('holasoygerman', 'unimarc/holasoygerman', -450, 60);
	scaleObject('holasoygerman', 0.8, 0.8);
	addAnimationByPrefix('holasoygerman', 'idle', 'darkuro instance', 24, false);
	objectPlayAnimation('holasoygerman', 'bounce', true);
	setProperty('holasoygerman.antialiasing', false);

	makeAnimatedLuaSprite('sulayrecameo', 'unimarc/sulayrecameo', 70, 299);
	scaleObject('sulayrecameo', 0.85, 0.85);
	addAnimationByPrefix('sulayrecameo', 'idle', 'sulayrebopper', 24, false);
	objectPlayAnimation('sulayrecameo', 'bounce', true);
	setProperty('sulayrecameo.antialiasing', false);

	makeAnimatedLuaSprite('mgrchilenita', 'unimarc/mgrchilenita', -190, 430);
	scaleObject('mgrchilenita', 0.85, 0.85);
	addAnimationByPrefix('mgrchilenita', 'idle', 'meguruchilenita instance', 24, false);
	objectPlayAnimation('mgrchilenita', 'bounce', true);
	setProperty('mgrchilenita.antialiasing', false);

    makeAnimatedLuaSprite('Shy__Pico_HUASOS_assets', 'unimarc/Shy__Pico_HUASOS_assets', 1090, 375);
	scaleObject('Shy__Pico_HUASOS_assets', 0.9, 0.9);
	addAnimationByPrefix('Shy__Pico_HUASOS_assets', 'idle', 'Both_idles00', 24, false);
	setProperty('mgrchilenita.antialiasing', false);

	makeAnimatedLuaSprite('tonobop', 'unimarc/tonobop', 1690, 375);
	scaleObject('tonobop', 0.9, 0.9);    
	addAnimationByPrefix('tonobop', 'idle', 'tonobop00', 24, false);
	setProperty('tonobop.antialiasing', false);

	makeAnimatedLuaSprite('genteFront', 'unimarc/genteFront', -545, -270);
	scaleObject('genteFront', 1.0, 1.0);
	addAnimationByPrefix('genteFront', 'move', 'BopCrowdFront', 24, false);
	setProperty('genteFront.antialiasing', false);
	end

	addLuaSprite('Back', false);
	addLuaSprite('MaavoMaritzaIvette', false);
	addLuaSprite('holasoygerman', false);
	addLuaSprite('Shy__Pico_HUASOS_assets', false);
	addLuaSprite('tonobop', false);
	addLuaSprite('genteFront', true);
	addLuaSprite('xdddd', false);
	addLuaSprite('sulayrecameo', false); 
	addLuaSprite('mgrchilenita', false); 
end
	function onBeatHit()
		if curBeat % 2== 0 then
		objectPlayAnimation('genteFront', 'move', false);
		objectPlayAnimation('MaavoMaritzaIvette', 'idle', false);
		objectPlayAnimation('Shy__Pico_HUASOS_assets', 'idle', false);
		objectPlayAnimation('tonobop', 'idle', false);
		objectPlayAnimation('mgrchilenita', 'idle', false);
		objectPlayAnimation('sulayrecameo', 'idle', false);
		objectPlayAnimation('holasoygerman', 'idle', false);
		objectPlayAnimation('sulayrecameo', 'idle', false);

	   end
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end