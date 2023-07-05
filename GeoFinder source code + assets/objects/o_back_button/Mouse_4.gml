/// @description Insert description here
// You can write your code in this editor
if(global.backmaps != 0)
{
room_goto(r_mainmenu);
global.backmaps = 0;
global.menu_level = 3;
audio_play_sound(s_butonapasat,1,0);
}