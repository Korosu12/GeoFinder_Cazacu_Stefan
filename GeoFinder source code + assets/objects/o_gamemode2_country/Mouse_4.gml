/// @description Insert description here
// You can write your code in this editor

if(global.endgame == false)
{
	if(o_game2_handler.selected_country == real(string_digits(sprite_get_name(sprite_index))))
	{
		audio_play_sound(s_ccorrect,1 , 0);
		o_game2_handler.can_create = true;
		o_game2_handler.mistake = 0;
		if(global.seconds < 30 && global.minutes == 0)
			global.points += 30;
		else if(global.seconds >= 30 && global.seconds <=100 && global.minutes == 0)
			global.points += 20;
		else global.points += 10;

	}
	else 
		{
			if(o_game2_handler.mistake == 0)
				global.points -= 10;
			else if(o_game2_handler.mistake == 1)
				global.points -= 20;
			else global.points -= 30;
			o_game2_handler.mistake++;
			
			with (o_gamemode2_country)
			{
				if(o_game2_handler.selected_country == real(string_digits((sprite_get_name(sprite_index)))))
					{
							miss++;
					
					}
			}
		
		}
}