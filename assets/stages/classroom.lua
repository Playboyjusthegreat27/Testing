function onCreate()
	-- background shit

	makeLuaSprite('closet', 'festivalBG/FarBack', -800, -600);
	setScrollFactor('closet', 0.95, 0.95);
	scaleObject('closet', 1.8, 1.8);
	addLuaSprite('closet', false);
	
	makeLuaSprite('classroom', 'festivalBG/MainBG', -800, -600);
	setScrollFactor('classroom', 1, 1);
	scaleObject('classroom', 1.8, 1.8);
	addLuaSprite('classroom', false);

	makeAnimatedLuaSprite('velas','festivalBG/lights_back', 270, 200)
	addAnimationByPrefix('velas','dance','lights back',24,true)
	objectPlayAnimation('velas','festivalBG/lights_back',false)
	setScrollFactor('velas', 1, 1);
	scaleObject('velas', 1.7, 1.2);
	addLuaSprite('velas', false);

	makeLuaSprite('weas de arriba', 'festivalBG/FestivalBanner', -200, -200);
	setScrollFactor('weas de arriba', 1.2, 1.2);
	scaleObject('weas de arriba', 1.3, 1.3);
	addLuaSprite('weas de arriba', true);

	makeLuaSprite('flash', '', 0, 0);
      makeGraphic('flash',1280,720,'000000')
	setLuaSpriteScrollFactor('flash',0,0)
	setProperty('flash.scale.x',2)
	setProperty('flash.scale.y',2)
	setProperty('flash.alpha',0.35)
	addLuaSprite('flash', true);

	makeLuaSprite('mesas', 'festivalBG/DesksFestival', -660, -450);
	setScrollFactor('mesas', 1.8, 1.8);
	scaleObject('mesas', 1.7, 1.7);
	addLuaSprite('mesas', true);

	makeAnimatedLuaSprite('bigvela','festivalBG/lights_front',-1050,600)
	addAnimationByPrefix('bigvela','dance','Lights front',24,true)
	objectPlayAnimation('bigvela','festivalBG/lights_front',false)
	scaleObject('bigvela', 1.5, 1.5);
	setScrollFactor('bigvela', 1.8, 1.8);
	addLuaSprite('bigvela', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end