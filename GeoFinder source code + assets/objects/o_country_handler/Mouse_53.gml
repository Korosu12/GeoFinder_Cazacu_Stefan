/// @description Insert description here
// You can write your code in this editor
//go to main menu after game end
if(global.endgame == true)
{
	if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)
		{
			room_goto(r_mainmenu);
			global.endgame = false;
			global.seconds = 0;
			global.minutes = 0;
			global.difficulty = -1;
			global.pause = false;
			global.continent = 0;
			global.points = 0;
		}
}