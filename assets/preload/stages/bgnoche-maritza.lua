function onCreate()
	makeLuaSprite('bg1', 'Webiando_De_Noche/bg1', -680, -260);
    setLuaSpriteScrollFactor('bg1', 0.9, 0.9);
	scaleObject('bg1', 0.9, 0.9);

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
	makeAnimatedLuaSprite('derecha', 'Webiando_De_Noche/papus1', -300, 330);
	setLuaSpriteScrollFactor('derecha', 0.9, 0.9);
	scaleObject('derecha', 1.95, 1.95);

    makeAnimatedLuaSprite('Publico_2', 'Webiando_De_Noche/Publico_2', -2500, 300);
	scaleObject('Publico_2', 1.6, 1.6);

	makeAnimatedLuaSprite('Banda', 'Webiando_De_Noche/publico', 2500, -70);
	scaleObject('Banda', 1.4, 1.4);

	makeAnimatedLuaSprite('papus3', 'Webiando_De_Noche/papus3', 1100, 320);
	scaleObject('papus3', 1.65, 1.65);

	precacheImage('Banda')--CACHE :V
	precacheImage('publico')
	precacheImage('Publico_2')
	precacheImage('Webiando_De_Noche/Publico_2')
	precacheImage('Webiando_De_Noche/Banda')
	precacheImage('Webiando_De_Noche/publico')

	runTimer('xd', 30, 0); 
	runTimer('xd1', 47, 0);    
   
	end

	addLuaSprite('bg1', false);
	addLuaSprite('derecha', false);
     addLuaSprite('Banda', true);
     addLuaSprite('Publico_2', true);
     addLuaSprite('papus3', false);

	addAnimationByPrefix('derecha', 'dance', 'derecha', 25, false);
     addAnimationByPrefix('Publico_2', 'idle', 'Moon Yirius0', 30, false);
	 addAnimationByPrefix('Banda', 'idle', 'publico EbolaFer', 30, false);
	 addAnimationByPrefix('papus3', 'idle', 'izquierda instance 10', 30, false);


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
	if curBeat % 1== 0 then
	objectPlayAnimation('derecha', 'dance',true)
	objectPlayAnimation('papus3', 'idle',true)
	objectPlayAnimation('Publico_2','idle',true)
	objectPlayAnimation('Banda', 'idle',true)

end
end