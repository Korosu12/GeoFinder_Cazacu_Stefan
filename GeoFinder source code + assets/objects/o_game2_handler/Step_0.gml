/// @description Insert description here
// You can write your code in this editor

	if(cnt == -1)
	{
		global.endgame = true;
		s_analytics();
		s_save_analytics();
	}
	
	if(can_create)
	{
		if(selected_country!=0)
		{
			with o_gamemode2_country
			{
				if(o_game2_handler.selected_country == real(string_digits((sprite_get_name(sprite_index)))))
				{
					miss = 4 - abs(miss);
					if(miss == 4)
						miss = 0;
				}
			}
		}
		can_create = false;
		active_country = irandom_range(1,cnt);
		
		selected_country = v[active_country];
		
		for(var i = active_country ; i < cnt ; i++)
			v[i] = v[i+1];
		cnt--;
	}
	if(mistake == 3)
	{
		can_create = true;
		mistake = 0;
		audio_play_sound(s_wrong,1 , 0);
	}
