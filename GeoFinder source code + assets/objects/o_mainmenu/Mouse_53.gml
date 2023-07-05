/// @description Insert description here
// You can write your code in this editor

// change global.menu_levels according to options


	if(show_credits && mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
						{
							show_credits = false;
							audio_play_sound(s_butonapasat,1,0);
						}
		
if(global.show_tutorial == false && show_credits == false && global.highscore == 0 && global.show_profile == 0)
{
	switch global.menu_level
	{
		case 0:	
						
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 3 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*3 + 40 + 47.5)
						{
							global.menu_level = 1;
							audio_play_sound(s_butonapasat,1,0);
						}
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 5 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*5 + 40 + 47.5)
						{
							global.menu_level = 2;
							audio_play_sound(s_butonapasat,1,0);
						}
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 6 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*6 + 40 + 47.5 && o_highscores.alarm_ == 0)
						game_end();
						
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 4 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*4 + 40 + 47.5)
						{
							global.menu_level = 3;
							audio_play_sound(s_butonapasat,1,0);
						}
					if(mouse_x >= 200 - 130 && mouse_x <= 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5)
						{
							show_credits = true;
							audio_play_sound(s_butonapasat,1,0);
						}
		break;
	
		case 1:
			if(global.question_level == 0)
			{
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*3 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*3 + 47.5)
							{
								room_goto(r_gamemode1_choose);
								audio_play_sound(s_butonapasat,1,0);
								global.selected_gamemode = 1;
							}
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*4 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*4 + 47.5)
							{
								room_goto(r_gamemode2_choose);
								global.selected_gamemode = 2;
								audio_play_sound(s_butonapasat,1,0);
							}
					//if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*5 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*5 + 47.5)
					//	room_goto(r_gamemode3);
					if(mouse_x >= room_width/2 - 136.5 && mouse_y >= room_height/7*5 + 125 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= room_height/7*5 + 125 + 45)
						{
							global.menu_level = 0;
							audio_play_sound(s_butonapasat,1,0);
							s_save();
						}
			}
		break;
	
		case 2:
			
				   if(mouse_x >= room_width/2 - 136.5 && mouse_y >= 875 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= 875 + 45)
						{
							global.menu_level = 0;
							audio_play_sound(s_butonapasat,1,0);
						}
					
					
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 4 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 4 - 50 + 47.5)
					{
						if(global.fullscreen == "OFF")
						{
							global.fullscreen = "ON";
							window_set_fullscreen(true);
						}
						else{
							global.fullscreen = "OFF"
							window_set_fullscreen(false);
						}
						s_save();
						audio_play_sound(s_butonapasat,1,0);
					}
					
					
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 5 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 5 - 50 + 47.5)
						{
							global.show_tutorial = true;
							audio_play_sound(s_butonapasat,1,0);
						}
						
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 3 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 3 - 50 + 47.5)
						{
							audio_play_sound(s_butonapasat,1,0);
							if(global.audio == 0)
							global.audio = 1;
							else global.audio = 0;
						}
					
					if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 2 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 2 - 50 + 47.5)
						{
							if(global.language == "ROMANA")
							global.language = "ENGLISH";
							else global.language = "ROMANA";
							s_save();
							audio_play_sound(s_butonapasat,1,0);
						}
					
			
		break;
		case 3:
				//hartile lumii
				if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y>=room_height/6 + 70 - 57 && mouse_y <= room_height/6 + 70 + 57)
					{
						global.selected_map = 1;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				//europa
				if(mouse_x >= room_width/6*2 - 195 && mouse_x <= room_width/6*2 + 195 && mouse_y >=  room_height/6*2 + 50 - 57 && mouse_y <=  room_height/6*2 + 50 + 57)
					{
						global.selected_map = 2;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				//asia
				if(mouse_x >= room_width/6*4 - 195 && mouse_x <= room_width/6*4 + 195&& mouse_y >=  room_height/6*2 + 50 - 57 && mouse_y <=  room_height/6*2 + 50 + 57)
					{
						global.selected_map = 3;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;	
						audio_play_sound(s_butonapasat,1,0);
					}
				//africa
				if(mouse_x >= room_width/6*2 - 195 && mouse_x <= room_width/6*2 + 195 && mouse_y >=  room_height/6*3 + 50 - 57 && mouse_y <=  room_height/6*3 + 50 + 57)
					{
						global.selected_map = 4;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				//oceania
				if(mouse_x >= room_width/6*4 - 195 && mouse_x <= room_width/6*4 + 195&& mouse_y >=  room_height/6*3 + 50 - 57 && mouse_y <=  room_height/6*3 + 50 + 57)
					{
						global.selected_map = 5;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				//america de nord
				if(mouse_x >= room_width/6*2 - 195 && mouse_x <= room_width/6*2 + 195 && mouse_y >=  room_height/6*4+ 50 - 57 && mouse_y <=  room_height/6*4 + 50 + 57)
					{
						global.selected_map = 6;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				//america de sud
				if(mouse_x >= room_width/6*4 - 195 && mouse_x <= room_width/6*4 + 195&& mouse_y >=  room_height/6*4 + 50 - 57 && mouse_y <=  room_height/6*4 + 50 + 57)
					{
						global.selected_map = 7;
						global.map_level = 1;
						room_goto(r_maps);
						global.backmaps = 1;
						audio_play_sound(s_butonapasat,1,0);
					}
				
				if(mouse_x >= room_width/2 - 136 && mouse_y >= room_height/6*4 + 155 - 35 && mouse_x <= room_width/2 + 136 && mouse_y <=room_height/6*4 + 155 + 45)
					{
						global.menu_level = 0;
						audio_play_sound(s_butonapasat,1,0);
					}
				
		break;	
	}
}