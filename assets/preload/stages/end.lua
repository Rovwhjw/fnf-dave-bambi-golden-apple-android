function onCreate()
	-- background shit
	makeLuaSprite('FinaleBG_1', 'FinaleBG_1', 400, 190);
	setLuaSpriteScrollFactor('FinaleBG_1', -2.4, .1);

	makeLuaSprite('FinaleBG_2', 'FinaleBG_2', 400, 190);
	setLuaSpriteScrollFactor('FinaleBG_2', 2.3, 0.1);
	scaleObject('FinaleBG_2', 4.0, 4.0);

	addLuaSprite('FinaleBG_1', false);
	addLuaSprite('FinaleBG_2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end