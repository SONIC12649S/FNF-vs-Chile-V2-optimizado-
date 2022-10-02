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
	addAnimationByIndices('MaavoMaritzaIvette', 'idle', 'familiafelis','1,2,3,4,5,6,7',24)
	setProperty('MaavoMaritzaIvette.antialiasing', false);

	makeAnimatedLuaSprite('holasoygerman', 'unimarc/holasoygerman', -450, 60);
	scaleObject('holasoygerman', 0.8, 0.8);
	addAnimationByIndices('holasoygerman', 'idle', 'darkuro instance','4,5,6,7,9,10,11',24)
	objectPlayAnimation('holasoygerman', 'bounce', true);
	setProperty('holasoygerman.antialiasing', false);

	makeAnimatedLuaSprite('sulayrecameo', 'unimarc/sulayrecameo', 70, 299);
	scaleObject('sulayrecameo', 0.85, 0.85);
	addAnimationByIndices('sulayrecameo', 'idle', 'sulayrebopper','5,6,7,9,10,11',24)
	setProperty('sulayrecameo.antialiasing', false);

	makeAnimatedLuaSprite('mgrchilenita', 'unimarc/mgrchilenita', -190, 430);
	scaleObject('mgrchilenita', 0.85, 0.85);
	addAnimationByIndices('mgrchilenita','idle','meguruchilenita instance','4,6,8,9,10,11,12',24)
	setProperty('mgrchilenita.antialiasing', false);

    makeAnimatedLuaSprite('Shy__Pico_HUASOS_assets', 'unimarc/Shy__Pico_HUASOS_assets', 1090, 375);
	scaleObject('Shy__Pico_HUASOS_assets', 0.9, 0.9);
	addAnimationByIndices('Shy__Pico_HUASOS_assets','idle','Both_idles','3,4,5,7,8,10,11,12,14,15,18,19,20,22,24',24)
	setProperty('Shy__Pico_HUASOS_assets.antialiasing', false);

	makeAnimatedLuaSprite('tonobop', 'unimarc/tonobop', 1690, 375);
	scaleObject('tonobop', 0.9, 0.9);    
	addAnimationByIndices('tonobop','idle','tonobop','1,3,4,6,8,9',24)
	setProperty('tonobop.antialiasing', false);

	makeAnimatedLuaSprite('genteFront', 'unimarc/genteFront', -545, -270);
	scaleObject('genteFront', 1.0, 1.0);
	addAnimationByIndices('genteFront','idle','BopCrowdFront','1,2,3,4,5,6,7,8,9,10,11,12,13',24)
	setProperty('genteFront.antialiasing', false);

	setProperty('defaultCamZoom',0.6)
    makeLuaSprite('bartop','',0,-30)
    makeGraphic('bartop',1280,100,'000000')
    addLuaSprite('bartop',true)
    setObjectCamera('bartop','hud')
    setScrollFactor('bartop',0,0)

    makeLuaSprite('barbot','',0,650)
    makeGraphic('barbot',1280,100,'000000')
    addLuaSprite('barbot',true)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','hud')
	
	makeLuaText('watermark', "PORTEADO POR | PEREZ SEN", 0, 20, 680); 
    setTextSize('watermark', 20);
	setObjectCamera('watermark','hud')
    addLuaText('watermark');

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
	objectPlayAnimation('genteFront', 'idle', false);
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