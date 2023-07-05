/// @description Insert description here
// You can write your code in this editor
if(global.menu_level == 0 && highscore_level == 0 && global.firsttime == false && o_mainmenu.show_credits == false && global.show_profile == 0)
{
	global.highscore = true;
	highscore_level = 1;
	audio_play_sound(s_butonapasat,1,0);
	s_load_analytics();
}
