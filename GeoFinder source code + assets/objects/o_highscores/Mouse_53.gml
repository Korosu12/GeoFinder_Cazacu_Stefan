/// @description Insert description here
// You can write your code in this editor
if(global.highscore == true)
{
	switch highscore_level
	{
		case 1:
	
		if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 550 + 57 && mouse_y >= 550 - 57)
			{
				highscore_level = 3;
				audio_play_sound(s_butonapasat,1,0);
			}
	
		if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 700 + 57 && mouse_y >= 700 - 57)
			{
				highscore_level = 2;
				audio_play_sound(s_butonapasat,1,0);
			}
	
		if(mouse_x >= room_width/2 - 109 && mouse_x <= room_width/2 + 109 && mouse_y >= 820 - 36 && mouse_y <= 820 + 36)
			{
				alarm_ = 1;
				alarm[0] = room_speed;
				highscore_level = 0;
				global.highscore = false;
				audio_play_sound(s_butonapasat,1,0);
			}

		break;
	
		case 2:
			if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				{
					highscore_level = 1;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
		case 3:
			if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				{
					highscore_level = 1;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
	}
}