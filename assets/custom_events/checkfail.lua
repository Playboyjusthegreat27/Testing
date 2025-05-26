function onEvent(name, value1, value2)
	if name == 'checkfail' then
		if getProperty('songMisses') > 2 then
			setPropertyFromClass('GameOverSubstate', 'characterName', 'checkfail'); --Character json file for the death animation

			curHealth = getProperty('health');
			setProperty('health', 0);
		end
	end
end
