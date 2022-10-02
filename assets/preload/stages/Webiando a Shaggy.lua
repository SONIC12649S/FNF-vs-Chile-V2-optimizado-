function onCreate()
	-- background shit
	makeLuaSprite('Back', 'Back', -1320, -860);
	scaleObject('Back', 1.4, 1.4);
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('xdddd', 'unimarc/xdddd', -1190, -560);
    scaleObject('xdddd', 1.2, 1.1);

    makeAnimatedLuaSprite('MaavoMaritzaIvette', 'unimarc/MaavoMaritzaIvette', -210, 9,5);
	scaleObject('MaavoMaritzaIvette', 0.6, 0.6);
	addAnimationByPrefix('MaavoMaritzaIvette', 'idle', 'familiafelis', 24, false);

	makeAnimatedLuaSprite('holasoygerman', 'unimarc/holasoygerman', -450, 60);
	scaleObject('holasoygerman', 0.8, 0.8);
	addAnimationByPrefix('holasoygerman', 'idle', 'darkuro instance ', 24, false);

	makeAnimatedLuaSprite('sulayrecameo', 'unimarc/sulayrecameo', 70, 299);
	scaleObject('sulayrecameo', 0.85, 0.85);
	addAnimationByPrefix('sulayrecameo', 'idle', 'sulayrebopper', 24, false);

	makeAnimatedLuaSprite('mgrchilenita', 'unimarc/mgrchilenita', -190, 430);
	scaleObject('mgrchilenita', 0.85, 0.85);
	addAnimationByPrefix('mgrchilenita', 'idle', 'mgrchilenita instance 10', 24, false);

    makeAnimatedLuaSprite('Shy__Pico_HUASOS_assets', 'unimarc/Shy__Pico_HUASOS_assets', 1090, 375);
	scaleObject('Shy__Pico_HUASOS_assets', 0.9, 0.9);
	addAnimationByPrefix('Shy__Pico_HUASOS_assets', 'idle', 'Both_idles', 24, false);

	makeAnimatedLuaSprite('tonobop', 'unimarc/tonobop', 1690, 375);
	scaleObject('tonobop', 0.9, 0.9);    
	addAnimationByPrefix('tonobop', 'idle', 'tonobop00', 28, false);

	makeAnimatedLuaSprite('genteFront', 'unimarc/genteFront', -345, -270);
	scaleObject('genteFront', 1.0, 1.0);
	addAnimationByPrefix('genteFront', 'idle', 'BopCrowdFront', 24, false);

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
	objectPlayAnimation('genteFront', 'idle', true);
	objectPlayAnimation('MaavoMaritzaIvette', 'idle', true);
	objectPlayAnimation('Shy__Pico_HUASOS_assets', 'idle', true);
	objectPlayAnimation('tonobop', 'idle', true);
	objectPlayAnimation('mgrchilenita', 'idle', true);
	objectPlayAnimation('sulayrecameo', 'idle', true);
	objectPlayAnimation('holasoygerman', 'idle', true);
	objectPlayAnimation('sulayrecameo', 'idle', true);
	end

end