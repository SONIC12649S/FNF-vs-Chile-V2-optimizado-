function onCreate()
	-- background shit
	makeLuaSprite('Back', 'Back', -1320, -860);
	scaleObject('Back', 1.4, 1.4);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('xdddd', 'unimarc/xdddd', -1190, -560);
	scaleObject('xdddd', 1.2, 1.1);

    makeAnimatedLuaSprite('MaavoIvette', 'unimarc/MaavoIvette', -210, 9,5);
	scaleObject('MaavoIvette', 0.6, 0.6);
	addAnimationByPrefix('MaavoIvette', 'idle', 'MAAVETTE00', 24, false);

	makeAnimatedLuaSprite('sulayrecameo', 'unimarc/sulayrecameo', 70, 299);
	scaleObject('sulayrecameo', 0.85, 0.85);
	addAnimationByPrefix('sulayrecameo', 'idle', 'sulayrebopper00', 24, false);

    makeAnimatedLuaSprite('Shy__Pico_HUASOS_assets', 'unimarc/Shy__Pico_HUASOS_assets', 1090, 375);
	scaleObject('Shy__Pico_HUASOS_assets', 0.9, 0.9);
	addAnimationByPrefix('Shy__Pico_HUASOS_assets', 'idle', 'Both_idles00', 24, false);

	makeAnimatedLuaSprite('tonobop', 'unimarc/tonobop', 1690, 375);
	scaleObject('tonobop', 0.9, 0.9);  
	addAnimationByPrefix('tonobop', 'idle', 'tonobop00', 24, false);  

	makeAnimatedLuaSprite('genteFront', 'unimarc/genteFront', -440, -270);
	scaleObject('genteFront', 1.0, 1.0);
	addAnimationByPrefix('genteFront', 'idle', 'BopCrowdFront00', 24, false);

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
	addLuaSprite('MaavoIvette', false);
	addLuaSprite('Shy__Pico_HUASOS_assets', false);
	addLuaSprite('tonobop', false);
	addLuaSprite('genteFront', true);
	addLuaSprite('xdddd', false);
	addLuaSprite('sulayrecameo', false); 

end
function onBeatHit()
	if curBeat % 1== 0 then
	objectPlayAnimation('genteFront', 'idle', false);
	objectPlayAnimation('MaavoIvette', 'idle', false);
	objectPlayAnimation('Shy__Pico_HUASOS_assets', 'idle', false);
	objectPlayAnimation('tonobop', 'idle', false);
	objectPlayAnimation('sulayrecameo', 'idle', false);
	end
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end