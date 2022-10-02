function onCreate()
	makeLuaSprite('bg1', 'weekViando2/bg1', -680, -260);
    setLuaSpriteScrollFactor('bg1', 0.9, 0.9);
	scaleObject('bg1', 1.75, 1.75);

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
	makeAnimatedLuaSprite('Personajes_Fondo', 'weekViando2/Personajes_Fondo', 70, 160);
	setLuaSpriteScrollFactor('Personajes_Fondo', 0.9, 0.9);
	scaleObject('Personajes_Fondo', 1.35, 1.35);

    makeAnimatedLuaSprite('Publico_2', 'weekViando2/Publico_2', -2500, 300);
	scaleObject('Publico_2', 1.6, 1.6);



	makeAnimatedLuaSprite('Banda', 'weekViando2/publico', 2500, -170);
	scaleObject('Banda', 1.6, 1.6);

	precacheImage('Banda')--CACHE :V
	precacheImage('publico')
	precacheImage('Publico_2')
	precacheImage('weekViando2/Publico_2')
	precacheImage('weekViando2/Banda')
	precacheImage('weekViando2/publico')

	runTimer('xd', 30, 0); 
	runTimer('xd1', 47, 0);    
   
	end

     setProperty('focus_light.visible', false);
	addLuaSprite('bg1', false);
	addLuaSprite('front', false);
	addLuaSprite('Personajes_Fondo', false);
     addLuaSprite('Banda', true);
     addLuaSprite('Publico_2', true);

	addAnimationByPrefix('Personajes_Fondo', 'dance', 'Chars Idle', 27, false);
     addAnimationByPrefix('Publico_2', 'idle', 'Moon Yirius0', 30, true);
	 addAnimationByPrefix('Banda', 'idle', 'publico KlauZarky0', 30, true);

end
function onTimerCompleted(tag, loops, loopsleft) 
	if tag == "xd" then
	setProperty("Banda.x", 2500)    
	
	doTweenX("Banda", "Banda", -2500, 16, "linear")  
	else
	if tag == "xd1" then
		setProperty('Publico_2.origin.x',-100)
		setProperty('Publico_2.flipX',true)
	setProperty("Publico_2.x", -2500)     
	doTweenX("Publico_2", "Publico_2", 2500, 16, "linear") 
end	
end
end
function onBeatHit()
	if curBeat % 2== 0 then
	objectPlayAnimation('Personajes_Fondo', 'dance',true)
	objectPlayAnimation('Publico_2', 'idle',false)
	objectPlayAnimation('publico', 'idle',false)

end
end