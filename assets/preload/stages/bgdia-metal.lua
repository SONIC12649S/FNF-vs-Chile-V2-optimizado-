function onCreate()

	makeLuaSprite('bg3', 'weekViando2/bg3', -550, -260);
    setLuaSpriteScrollFactor('bg3', 0.9, 0.9);
	scaleObject('bg3', 1.45, 1.45);
	addLuaSprite('bg3', false);

    setProperty('defaultCamZoom', 0.75)
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
function onCreatePost()

	setProperty('gf.visible',false)
end
function onMoveCamera(focus)
    if focus == 'dad' then
        setProperty('defaultCamZoom', 0.85)
    elseif focus == 'boyfriend' then
        setProperty('defaultCamZoom', 0.7)
    end
end