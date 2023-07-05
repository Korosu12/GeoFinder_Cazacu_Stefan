/// @description Insert description here
// You can write your code in this editor
if(mouse_x >= room_width - 125 && mouse_y >= 25 && mouse_x <= room_width - 25 && mouse_y <= 125)
	{
		room_goto(r_mainmenu);
		global.continent = 0;
		audio_play_sound(s_butonapasat,1,0);
	}
		



	
	if(mouse_x > 784 && mouse_x <1060 && mouse_y <94+245 && mouse_y > 94)
	{
			global.continent = 1;
			room_goto(r_gamemode2_play1);
			audio_play_sound(s_butonapasat,1,0);
	
	}
	//africa
	else if((mouse_x >= 721 && mouse_y >= 347 && mouse_x <= 1072 && mouse_y <=556) || (mouse_x >= 885 && mouse_y>= 517 && mouse_x <=1140 && mouse_y <=852))
	{
			global.continent = 2;
		room_goto(r_gamemode2_play2);
		audio_play_sound(s_butonapasat,1,0);
	}
	//asia
	else if((mouse_x >= 1082 && mouse_y>=84 && mouse_x <= 1680 && mouse_y <= 440 ) || (mouse_x >=1437 && mouse_y >= 440 && mouse_x <= 1648 && mouse_y <=631))
	{
			global.continent = 3;
			room_goto(r_gamemode2_play3);
			audio_play_sound(s_butonapasat,1,0);
	}
	//oceania
	else if((mouse_x >= 1688 && mouse_y >= 610 && mouse_x <= 1793 && mouse_y <= 674) || (mouse_x >= 1548 && mouse_y >= 678 && mouse_x <= 1793 && mouse_y <= 913) || (mouse_x >= 1793 && mouse_y >= 825 && mouse_x <= 1918 && mouse_y <= 913))
	{
			global.continent = 4;
		room_goto(r_gamemode2_play4);
		audio_play_sound(s_butonapasat,1,0);
	}
	//northamerica
	else if((mouse_x >= 66 && mouse_y >= 107 && mouse_x <= 445 && mouse_y <= 525) || (mouse_x >= 445 && mouse_y >= 58 && mouse_x <= 774 && mouse_y <= 241))
	{
			global.continent = 5;
		room_goto(r_gamemode2_play5);
		audio_play_sound(s_butonapasat,1,0);
	}
	//southamerica
	else if(mouse_x >= 325 && mouse_y >= 553 && mouse_x <= 585 && mouse_y <= 989)
	{
			global.continent = 6;
		room_goto(r_gamemode2_play6);
		audio_play_sound(s_butonapasat,1,0);
	}

	if(mouse_x >= room_width/2 + 100 && mouse_x <= room_width/2 + 500 && mouse_y >= 960 - 35 && mouse_y <= 960 + 52)
	{
		audio_play_sound(s_butonapasat,1,0);
		var random_ = irandom_range(1,6);
		global.continent = random_;
			if(global.continent == 1)
				room_goto(r_gamemode2_play1);
			else if(global.continent == 2)
				room_goto(r_gamemode2_play2);
			else if(global.continent == 3)
				room_goto(r_gamemode2_play3);
			else if(global.continent == 4)
				room_goto(r_gamemode2_play4);
			else if(global.continent == 5)
				room_goto(r_gamemode2_play5);
			else if(global.continent == 6)
				room_goto(r_gamemode2_play6);
	}

