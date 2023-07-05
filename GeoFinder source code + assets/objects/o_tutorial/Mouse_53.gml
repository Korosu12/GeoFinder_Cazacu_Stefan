/// @description Insert description here
// You can write your code in this editor

if(global.show_tutorial == true)
{
	switch tutorial_level
	{
		case 0:
		if(global.firsttime == true)
		{
			if(mouse_x >= room_width/2 - 234 && mouse_x <= room_width/2 + 234 && mouse_y >= room_height/2 - 20 + 150 - 62 && mouse_y <= room_height/2 - 20 + 62 + 150)
			{
				global.language = "ENGLISH";	
				s_save();
				tutorial_level = 1;
				audio_play_sound(s_butonapasat,1,0);
			}
		
			if(mouse_x >= room_width/2 - 234 && mouse_x <= room_width/2 + 234 && mouse_y >= room_height/2 - 20 - 62 && mouse_y <= room_height/2 - 20 + 62)
			{
				global.language = "ROMANA";
				s_save();
				tutorial_level = 1;
				audio_play_sound(s_butonapasat,1,0);
			}
		}
		break;
		case 1:
			if(mouse_x >= room_width - 550 - 108.5 && mouse_x <= room_width - 550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 2;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
		case 2:
			if(mouse_x >= room_width - 550 - 108.5 && mouse_x <= room_width - 550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 3;
					audio_play_sound(s_butonapasat,1,0);
				}
			if(mouse_x >= 550  -108.5 && mouse_x <=  550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 1;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
		case 3:
			if(mouse_x >= room_width - 550 - 108.5 && mouse_x <= room_width - 550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 4;
					audio_play_sound(s_butonapasat,1,0);
				}
			if(mouse_x >= 550  -108.5 && mouse_x <=  550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 2;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
		case 4:
			if(mouse_x >= room_width - 550 - 108.5 && mouse_x <= room_width - 550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 5;
					audio_play_sound(s_butonapasat,1,0);
				}
			if(mouse_x >= 550  -108.5 && mouse_x <=  550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 3;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
		case 5:
			if(mouse_x >= room_width - 550 - 108.5 && mouse_x <= room_width - 550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					if(global.firsttime == true)
					{
						global.firsttime = false;
						s_save();
					}
					global.show_tutorial = false;
					tutorial_level = 1;
					audio_play_sound(s_butonapasat,1,0);
				}
			if(mouse_x >= 550  -108.5 && mouse_x <=  550 + 108.5 && mouse_y >= room_height - 200 - 69 && mouse_y <= room_height - 200 + 69)
				{
					tutorial_level = 4;
					audio_play_sound(s_butonapasat,1,0);
				}
		break;
	}
}