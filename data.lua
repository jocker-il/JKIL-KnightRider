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

data:extend(
{
  {
    type = "sound",
    name = "KITT", 
    variations =
      {
        
		{
			filename = "__JKIL-KnightRider__/sound/KITT_Are_you_alright_long.ogg"
		},
		{
			filename = "__JKIL-KnightRider__/sound/KITT_How_much_longer.ogg"
		},
		{
			filename = "__JKIL-KnightRider__/sound/KITT_Come_on_get_in.ogg"
		},
		{
			filename = "__JKIL-KnightRider__/sound/KITT_I_m_ready_Michael.ogg"
		},
		{
			filename = "__JKIL-KnightRider__/sound/KITT_Are_you_alright_short.ogg"
		}
	  }
   }
}

) --end of Data:extend
			

  