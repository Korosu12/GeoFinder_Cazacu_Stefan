/// @description Insert description here
// You can write your code in this editor
banner_cnt = 0;
x_ = 0;
cnt1 = 0;
avion_cnt = 0;
if(global.fullscreen == "OFF")
{
	window_set_fullscreen(false);
}
	else{
				
	window_set_fullscreen(true);
		}
audio_play_sound(sound_airplane , 1 , 1);
can_play = 1;