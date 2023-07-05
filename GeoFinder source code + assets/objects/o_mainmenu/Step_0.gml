/// @description Insert description here
// You can write your code in this editor

if(global.audio == 0)
audio_master_gain(0);
else audio_master_gain(1);

if(cnt == 6)
cnt = 0;
else
cnt += 0.1;

index_ = floor(cnt);

show_debug_message(o_highscores.alarm_);