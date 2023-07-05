/// @description Insert description here
// You can write your code in this editor
if(global.backmaps == 0)
{
	if(mouse_x >= room_width - 125 && mouse_y >= 25 && mouse_x <= room_width - 25 && mouse_y <= 125)
		{
				room_goto(r_mainmenu);
				global.endgame = false;
				global.seconds = 0;
				global.minutes = 0;
				global.difficulty = -1;
				global.pause = false;
				global.continent = 0;
				global.points = 0;
				global.menu_level =0 ;
				audio_play_sound(s_butonapasat,1,0);
		}
}
		