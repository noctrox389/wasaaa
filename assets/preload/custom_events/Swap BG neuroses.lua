-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Swap BG neuroses' then
		toSecondBG = false;
		if tonumber(value1) > 0 then
			toSecondBG = true;
		end

		-- ADD THE FIRST BG SPRITES HERE
		setProperty('wall.visible', not toSecondBG);
		setProperty('darkStreet.visible', not toSecondBG);
		setProperty('darkSky.visible', not toSecondBG);
		setProperty('darkTrees.visible', not toSecondBG);
		setProperty('darkFreaks.visible', not toSecondBG);
		-- ADD THE SECOND BG SPRITES HERE
		setProperty('redSchool.visible', toSecondBG);
		setProperty('redStreet.visible', toSecondBG);
		setProperty('wall2.visible', toSecondBG);
	end
end