/// @description Insert description here
// You can write your code in this editor
if(mouse_x >= room_width - 225 && mouse_y >= 30 && mouse_x <= room_width - 45 && mouse_y <= 180)
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
		