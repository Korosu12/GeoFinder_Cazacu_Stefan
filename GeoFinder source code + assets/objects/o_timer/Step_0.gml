/// @description Insert description here
// You can write your code in this editor
depth  = -2;
show_debug_message(global.count_up);
if(global.endgame == false && global.pause == false)
{
	if(global.count_up == true)
	{
		global.seconds += 1/room_speed;	
	
	}
	if(global.seconds < 60 && global.seconds > 59.9)
	{
		global.seconds = 0;
		global.minutes += 1;
	}
}