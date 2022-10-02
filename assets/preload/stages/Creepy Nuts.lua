function onCreate()
	makeLuaSprite('Call of the Night', 'Call of the Night', 0,50);
	setLuaSpriteScrollFactor('Call of the Night', 0.3, 0.3);
  scaleObject('Call of the Night', 0.5, 0.45);
	addLuaSprite('Call of the Night', true);
end

function onCreatePost()
  setProperty('gf.visible',false)
  setProperty('dad.visible',false)
  setProperty('boyfriend.visible',false) 
  setProperty('iconP1.visible',false) 

end

function onStepHit()
  if curBeat < 388 then
		if curStep % 4== 0 then
			doTweenY('rrr', 'camHUD', -12, stepCrochet*0.002, 'circOut')
			doTweenY('rtr', 'camGame.scroll', 12, stepCrochet*0.002, 'sineIn')
		end
		if curStep % 4 == 2 then
			doTweenY('rir', 'camHUD', 0, stepCrochet*0.002, 'sineIn')
			doTweenY('ryr', 'camGame.scroll', 0, stepCrochet*0.002, 'sineIn')
		end
	if curStep == 606 then
    cameraFlash('camGame', 'FFFFFF', 1.2, true)
	doTweenAlpha('hud', 'camHUD', 0, 0.1, 'circOut')


     end
   end
end