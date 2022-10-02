function onCreate()
	-- Groundground shit
	makeLuaSprite('circle', 'secrettoplol/circle', -590, -560);
    scaleObject('circle', 3.8, 3.8);
	addLuaSprite('circle', 0 , false);

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

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('Ground', 'secrettoplol/Ground', -730, -190);
	scaleObject('Ground', 1.4, 1.4);
	addLuaSprite('Ground', 0 , false);
	end
end
	function onCreatePost()

	setProperty('gf.visible',false)
	
end