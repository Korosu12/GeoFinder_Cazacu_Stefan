/// @description Insert description here
// You can write your code in this editor
s_load();
can_exit = 0;
audio_stop_sound(sound_airplane);
if!(audio_is_playing(S_BGMUSIC))
audio_play_sound(S_BGMUSIC , 1 , 1);
show_time = false;
show_credits = false;
s_load_analytics();


if(!file_exists("firsttime"))
	{
		global.firsttime = true;
		ini_open("firsttime");
		ini_write_real("fitsttme" , "ff" , global.firsttime);
		ini_close();
		o_tutorial.tutorial_level = 0;
	}

if(global.firsttime == true)
global.show_tutorial = true;

randomize();
window_set_cursor(cr_none);
cursor_sprite = s_cursor;

menu_level = 0;
cnt = 0;
index_ = 0;
sec = 3;
show = 0;

map_level = 0;
if(global.fullscreen == "OFF")
{
	window_set_fullscreen(false);
}
	else{
				
	window_set_fullscreen(true);
		}