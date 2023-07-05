/// @description Insert description here
// You can write your code in this editor
if(global.show_profile == 1)
{
	if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				{
					global.show_profile = 0;
					audio_play_sound(s_butonapasat,1,0);
				}
	if(mouse_x >= room_width/2 + 600 - 50 && mouse_x <= room_width/2 + 600 + 50 && mouse_y <= 400 + 45 && mouse_y >= 400 - 45)
		{
			audio_play_sound(s_butonapasat,1,0);
			can_text = 1;
		}
		
	if(can_text == 1)
	{
		if(mouse_x >= room_width/2 + 600 - 65 && mouse_x <= room_width/2 + 600 + 65 && mouse_y >= 580 - 25 && mouse_y <= 580 + 25)	
		{
			if(text != "")
			{
				global.profile_counter+=1;
				global.vector[global.profile_counter] = text;
				s_save();
			}
			
			audio_play_sound(s_butonapasat,1,0);
			can_text = 0;
			text = "";
			keyboard_string = "";
		}
	}

	if(mouse_x <= 1136 + 22.5 && mouse_x >= 1136 - 22.5 && mouse_y <= 250 + 600 && mouse_y >= 240 )
		if(active == false)
			active = true;
	
	for(var  i = 1 ; i<=global.profile_counter ; i++)
				{
					if(320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 > 250 && 320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 < 850)
					{
					if(mouse_y <= 320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 + 47.5 && mouse_y >= 320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 - 47.5 && mouse_x <= room_width/2 - 30 + 130 && mouse_x >= room_width/2 - 30 - 130)
						{
							global.profile = global.vector[i];
							s_save();
							s_load_analytics();
						}
					}
				}	
	
}