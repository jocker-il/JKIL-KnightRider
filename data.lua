local Song = "__JKIL-KnightRider__/sound/01_Main_Title.ogg"
local Vol_level = 1

if data.raw["car"]["car"] and data.raw["car"]["car"].working_sound then
	v = data.raw["car"]["car"].working_sound
	if v.sound then
		s = v.sound
		s.filename = Song
		s.volume = Vol_level
	end
	v.match_speed_to_activity = false
end	  