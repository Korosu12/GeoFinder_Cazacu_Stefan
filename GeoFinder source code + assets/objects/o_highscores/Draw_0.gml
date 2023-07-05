/// @description Insert description here
// You can write your code in this editor

if(global.menu_level == 0 && highscore_level == 0 && global.firsttime == false && o_mainmenu.show_credits == false && global.highscore == false)
{	
	draw_self();
	if(global.language == "ROMANA")
	draw_text(1712 , 918 , "scoruri");
	else draw_text(1712 , 918 , "HIGH SCORES");
}


if(global.highscore == true && global.firsttime == false)
{
	if(global.language == "ROMANA")
	{
		switch highscore_level
		{
		
			case 1:
			
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 + 50, 3 , 2 , 0 , c_white , 0.9);
				draw_text_ext_transformed(room_width/2 , 400 , "Alege modul de joc" , 40 , 400 , 1.5 , 1.5 , 0);
			
				if(mouse_x >= room_width/2 - 109 && mouse_x <= room_width/2 + 109 && mouse_y >= 820 - 36 && mouse_y <= 820 + 36)
				draw_sprite_ext(s_mainmenuback , 1 , room_width/2 , 820 , 0.8 , 0.8 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenuback , 0 , room_width/2 , 820 , 0.8 , 0.8 , 0 , c_white , 1);
				draw_text_ext_transformed(room_width/2 , 810 , "inapoi" , 10 , 100 , 0.8 , 0.8 , 0);
			
				if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 550 + 57 && mouse_y >= 550 - 57)
				draw_sprite_ext(s_mainmenu2_white, 0 , room_width/2 , 550 , 1.5 , 1.2 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenu2, 0 , room_width/2 , 550 , 1.5 , 1.2 , 0 , c_white , 1);
				draw_text_ext(room_width/2 , 540 , "Puzzlocke" , 10 , 1000);
			
				if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 700 + 57 && mouse_y >= 700 - 57)
				draw_sprite_ext(s_mainmenu2_white, 0 , room_width/2 , 700 , 1.5 , 1.2 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenu2, 0 , room_width/2 , 700 , 1.5 , 1.2 , 0 , c_white , 1);
				draw_text_ext(room_width/2 , 690 , "gamemode 2" , 10 ,1000);
			
			break;
		
			case 2:
		
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 3.7 , 3.2 , 0 , c_white , 0.9);
				if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
				else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
				draw_text(room_width/2 , room_height - 75 , "inapoi")
			
				draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8 - 20 , "punctaj" , 10 , 1000 , 1.2 , 1.2 , 0);
			
				for(var i = 2 ; i<=7 ; i++)
				{
					switch i
					{
						case 2: draw_text_ext_transformed(room_width/5 + 250 , room_height/8*i  - 80, "europa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.europa2) , 10 , 100 , 1.2 ,1.2, 0);
							
						break;
						case 3: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i  - 80, "asia" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.asia2) , 10 , 100 , 1.2 ,1.2, 0);
						
						break;
						case 4: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "oceania" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.oceania2) , 10 , 100 , 1.2 ,1.2, 0);
					
						break;
						case 5: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "africa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.africa2) , 10 , 100 , 1.2 ,1.2, 0);
						
						break;
						case 6: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "america de nord" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.na2) , 10 , 100 , 1.2 ,1.2, 0);
							
						break;
						case 7: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "america de sud" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.sa2) , 10 , 100 , 1.2 ,1.2, 0);
					
						break;
					}	
				}
			
			break;
			case 3:
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 3.7 , 3.2 , 0 , c_white , 0.9);
				if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
				else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
				draw_text(room_width/2 , room_height - 75 , "inapoi")
	
				draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8 - 20 , "modul usor" , 10 , 1000 , 1.2 , 1.2 , 0);
				draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8 - 20, "modul dificil" , 10 , 1000 , 1.2 , 1.2 , 0);
	
				for(var i = 2 ; i<=7 ; i++)
				{
					switch i
					{
						case 2: draw_text_ext_transformed(room_width/5 + 150 , room_height/8*i  - 80, "europa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.europa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.europa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 3: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i  - 80, "asia" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.asia_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.asia_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 4: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "oceania" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.oceania_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.oceania_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 5: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "africa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.africa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.africa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 6: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "america de nord" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.na_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.na_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 7: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "america de sud" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.sa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.sa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
					}	
				}
			break;
			}
	}
	else
	{
	switch highscore_level
		{
		
			case 1:
			
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 + 50, 3 , 2 , 0 , c_white , 0.9);
				draw_text_ext_transformed(room_width/2 , 400 , "CHOOSE GAMEMODE" , 40 , 400 , 1.5 , 1.5 , 0);
			
				if(mouse_x >= room_width/2 - 109 && mouse_x <= room_width/2 + 109 && mouse_y >= 820 - 36 && mouse_y <= 820 + 36)
				draw_sprite_ext(s_mainmenuback , 1 , room_width/2 , 820 , 0.8 , 0.8 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenuback , 0 , room_width/2 , 820 , 0.8 , 0.8 , 0 , c_white , 1);
				draw_text_ext_transformed(room_width/2 , 810 , "BACK" , 10 , 100 , 0.8 , 0.8 , 0);
			
				if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 550 + 57 && mouse_y >= 550 - 57)
				draw_sprite_ext(s_mainmenu2_white, 0 , room_width/2 , 550 , 1.5 , 1.2 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenu2, 0 , room_width/2 , 550 , 1.5 , 1.2 , 0 , c_white , 1);
				draw_text_ext(room_width/2 , 540 , "Puzzlocke" , 10 , 1000);
			
				if(mouse_x >= room_width/2 - 195 && mouse_x <= room_width/2 + 195 && mouse_y <= 700 + 57 && mouse_y >= 700 - 57)
				draw_sprite_ext(s_mainmenu2_white, 0 , room_width/2 , 700 , 1.5 , 1.2 , 0 , c_white , 1);
				else draw_sprite_ext(s_mainmenu2, 0 , room_width/2 , 700 , 1.5 , 1.2 , 0 , c_white , 1);
				draw_text_ext(room_width/2 , 690 , "CLICKIT" , 10 ,1000);
			
			break;
		
			case 2:
		
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 3.7 , 3.2 , 0 , c_white , 0.9);
				if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
				else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
				draw_text(room_width/2 , room_height - 75 , "BACK")
			
				draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8 - 20 , "SCORES" , 10 , 1000 , 1.2 , 1.2 , 0);
			
				for(var i = 2 ; i<=7 ; i++)
				{
					switch i
					{
						case 2: draw_text_ext_transformed(room_width/5 + 250 , room_height/8*i  - 80, "europe" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.europa2) , 10 , 100 , 1.2 ,1.2, 0);
							
						break;
						case 3: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i  - 80, "asia" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.asia2) , 10 , 100 , 1.2 ,1.2, 0);
						
						break;
						case 4: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "oceania" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.oceania2) , 10 , 100 , 1.2 ,1.2, 0);
					
						break;
						case 5: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "africa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.africa2) , 10 , 100 , 1.2 ,1.2, 0);
						
						break;
						case 6: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "NORTH AMERICA" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.na2) , 10 , 100 , 1.2 ,1.2, 0);
							
						break;
						case 7: draw_text_ext_transformed(room_width/5 + 250  , room_height/8*i - 80 , "SOUTH AMERICA" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 450 , room_height/8*i - 80 , string(global.sa2) , 10 , 100 , 1.2 ,1.2, 0);
					
						break;
					}	
				}
			
			break;
			case 3:
				 
	
				draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8 - 20 , "EASY MODE" , 10 , 1000 , 1.2 , 1.2 , 0);
				draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8 - 20, "HARD MODE" , 10 , 1000 , 1.2 , 1.2 , 0);
	
				for(var i = 2 ; i<=7 ; i++)
				{
					switch i
					{
						case 2: draw_text_ext_transformed(room_width/5 + 150 , room_height/8*i  - 80, "europE" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.europa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.europa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 3: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i  - 80, "asia" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.asia_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.asia_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 4: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "oceania" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.oceania_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.oceania_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 5: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "africa" , 10 , 100 , 1.2 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.africa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.africa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 6: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "NORTH AMERICA" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.na_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.na_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
						case 7: draw_text_ext_transformed(room_width/5 + 150  , room_height/8*i - 80 , "SOUTH AMERICA" , 30 , 200 , 1 , 1.2 ,0);
								draw_text_ext_transformed(room_width/5*2 + 150 , room_height/8*i - 80 , string(global.sa_easy) , 10 , 100 , 1.2 ,1.2, 0);
								draw_text_ext_transformed(room_width/5*3 + 150 , room_height/8*i - 80 , string(global.sa_hard) , 10 , 100 , 1.2 ,1.2, 0);
						break;
					}	
				}
			break;
			}	
	}
}

