/// @description Insert description here
// You can write your code in this editor
if(global.menu_level == 1)
{
	switch global.question_level
	{
	
	case 0:
	
		if(mouse_x >= 1250 && mouse_x <= 1250 + 80 && mouse_y >= 420 && mouse_y <= 420 + 80)
			{
				global.question_level = 1;
				audio_play_sound(s_butonapasat,1,0);
			}
		
		if(mouse_x >= 1250 && mouse_x <= 1250 + 80 && mouse_y >= 575 && mouse_y <= 575 + 80)
			{
				global.question_level = 3;
				audio_play_sound(s_butonapasat,1,0);
			}
		
	break;

	case 1:

		if(mouse_x >= 1400 - aw_2 && mouse_x <= 1400 + aw_2 && mouse_y >= 910 - ah_2 && mouse_y <= 910 + ah_2)
			{
				global.question_level = 2;
				audio_play_sound(s_butonapasat,1,0);

			}
				
	break;
	
	case 2:
	
		if(mouse_x >= 450 - aw_2 && mouse_x <= 450 + aw_2 && mouse_y >= 910 - ah_2 && mouse_y <= 910 + ah_2)
			{
				global.question_level = 1;
				audio_play_sound(s_butonapasat,1,0);

			}
		if(mouse_x >= 1400 - sprite_get_width(s_mainmenu2)/2 && mouse_x <= 1400 + sprite_get_width(s_mainmenu1)/2 && mouse_y <= 910 + sprite_get_height(s_mainmenu2)/2 && mouse_y >= 910 - sprite_get_height(s_mainmenu2)/2)
			{
				global.question_level = 0;
				audio_play_sound(s_butonapasat,1,0);

			}
			
	break;
	
	case 3:
	
		var b_w = sprite_get_width(s_mainmenu2)/2;
		var b_h = sprite_get_height(s_mainmenu2)/2;
		
		if(mouse_x >= room_width/2 - b_w && mouse_x <= room_width/2 + b_w && mouse_y <= 900 + b_h && mouse_y >= 900 - b_h)
			{
				global.question_level = -1;
				audio_play_sound(s_butonapasat,1,0);

			}
	break;
	}
}