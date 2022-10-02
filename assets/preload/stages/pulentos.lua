function onCreate()
	makeLuaSprite('pulentos', 'weekpul/pulentos', -800, -450);
    setLuaSpriteScrollFactor('pulentos', 0.9, 0.9);
	scaleObject('pulentos', 1.3, 1.3);

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

	if not lowQuality then
	makeAnimatedLuaSprite('TomYork', 'weekpul/TomYork', 570, 360);
	setLuaSpriteScrollFactor('TomYork', 0.9, 0.9);
	scaleObject('TomYork', 1.35, 1.35);

	makeAnimatedLuaSprite('GfPulenta_normal', 'weekpul/GfPulenta_normal', 1970, -50);
	scaleObject('GfPulenta_normal', 1.1, 1.1);

	makeAnimatedLuaSprite('Benzo', 'weekpul/Benzo', -1300, 0);
	scaleObject('Benzo', 1.1, 1.1);

	precacheImage('weekpul/GfPulenta_normal')--CACHE :V
	precacheImage('weekpul/Benzo') 
   
	end

	addLuaSprite('pulentos', false);
	addLuaSprite('TomYork', false);

	addLuaSprite('GfPulenta_normal', false);
	addLuaSprite('Benzo', false);

	addAnimationByPrefix('TomYork', 'dance', 'cat', 24, true);

	addAnimationByPrefix('GfPulenta_normal', 'dance', 'gf', 27, false);
	addAnimationByPrefix('Benzo', 'dance', 'benso', 27, false);


end
function onBeatHit()
	if curBeat % 1== 0 then
	objectPlayAnimation('TomYork', 'dance',true)
	objectPlayAnimation('GfPulenta_normal', 'dance',true)
	objectPlayAnimation('Benzo', 'dance',true)

end
end
function onMoveCamera(focus)
    if focus == 'dad' then
        setProperty('defaultCamZoom', 0.7)
    elseif focus == 'boyfriend' then
        setProperty('defaultCamZoom', 0.7)
    end
end
function onStepHit()
	if curStep == 670 then
		doTweenX("GfPulenta_normal", "GfPulenta_normal", 770, 2.8, "linear")	
		doTweenX("Benzo", "Benzo", -350, 1.8, "linear")	
	end
end