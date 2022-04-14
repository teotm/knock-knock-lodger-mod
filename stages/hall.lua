function onCreate()
	-- background shit
	makeLuaSprite('knock-knock-hall', 'knock-knock-hall', -1200, -750); -- x and y positions
	setScrollFactor('knock-knock-hall', 0.9, 0.9); -- default cam zoom
	scaleObject('knock-knock-hall', 1.5, 1.5); -- scale

	addLuaSprite('knock-knock-hall', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end