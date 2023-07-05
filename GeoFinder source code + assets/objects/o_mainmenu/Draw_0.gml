/// @description Insert description here
// You can write your code in this editor
draw_set_font(super);
draw_set_halign(fa_center);
draw_set_color(c_black);

if(show_credits == true)
{
	if(global.language == "ROMANA")
	{
		draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 3.7 , 3.2 , 0 , c_white , 0.9);
		draw_text_ext_transformed(room_width/2 , 100 , "DEVELOPER: " , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 150 , "CAZACU STEFAN" , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 250 , "SUNETE" , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 300 , "MELODIE FUNDAL: Smoke, Mirrors And Rain de HolinzaPATREON " , 30 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 380 , "SUNETE ANIMATIE SI SUNETE DIVERSE: https://freesound.org , https://pixabay.com SI https://www.zapsplat.com " , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 520 , "MATERIALE DIDACTICE: " , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 570 , "HARTILE DIN OPTIUNEA DE VIZUALIZARE HARTI AU FOST PRELUATE DE PE https://mapswire.com" , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 720 , "MELODIA de fundal SI HARTILE SUNT SUB LICENTA  Creative Commons Attribution 4.0 International - LICENTA GRAUTITA" , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 850 , "LINK LICENTA: " , 30 , 400 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 900 , "https://creativecommons.org/licenses/by-nc-nd/4.0/" , 30 , 400 , 1 , 1 , 0)
	
		if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
		draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
		else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
		draw_text(room_width/2 , room_height - 75 , "inapoi")
	}
	else
	{
		draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 3.7 , 3.2 , 0 , c_white , 0.9);
		draw_text_ext_transformed(room_width/2 , 100 , "DEVELOPER: " , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 150 , "CAZACU STEFAN" , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 250 , "SOUNDS" , 10 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 300 , "BACKGROUND MUSIC: Smoke, Mirrors And Rain by HolinzaPATREON " , 30 , 1000 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 380 , "ANIMATION & DIVERSE SOUNDS: https://freesound.org , https://pixabay.com SI https://www.zapsplat.com " , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 520 , "DIDACTIC MATERIALS: " , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 570 , "MAPS FROM SHOW MAPS OPTION WERE TOOK FROM https://mapswire.com" , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 720 , "LICENCE FOR MUSIC AND MAPS:   Creative Commons Attribution 4.0 International - FREE LICENCE" , 30 , 900 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 850 , "LICENCE LINK: " , 30 , 400 , 1.2 , 1.2 , 0)
		draw_text_ext_transformed(room_width/2 , 900 , "https://creativecommons.org/licenses/by-nc-nd/4.0/" , 30 , 400 , 1 , 1 , 0)
	
		if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
		draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
		else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
		draw_text(room_width/2 , room_height - 75 , "BACK")
	}
}

if(global.show_tutorial == false && show_credits == false && show_time == false && global.highscore == 0 && global.show_profile == 0)
{


	if(global.language == "ROMANA")
	{	
		switch global.menu_level
		{	
					case 0:
					// draw main menu sprites
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2  + 100, 1.5 , 1.7 , 0 , c_white , 0.9);
					draw_sprite_ext(s_name , index_ , room_width/2 , 256 ,0.8 , 0.8 , 0 , c_white , 0.9); 
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 3 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*3 + 40 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 4 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*4 + 40 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 5 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*5 + 40 + 47.5)
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 6 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*6 + 40 + 47.5)
					|| (mouse_x >= 200 - 130 && mouse_x <= 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5)
					|| (mouse_x >= room_width - 200 - 130 && mouse_x <= room_width - 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5))
						{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
					
					for(var  i = 3 ; i<=6 ; i++)
						{
							switch i
							{
								case 3:

								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 3 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*3 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "JOACA");
						
								break;
							
								case 4: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 4 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*4 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text_ext_transformed(room_width/2 , room_height/8*i + 30 , "VIZUALIZARE HARTI",10,1000,0.8, 1 , 0);
							
								break;
					
								case 5: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 5 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*5 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "SETARI");
							
							
								break;
							
								case 6: 
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 6 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*6 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "IESIRE");
							
								break;
							}	
						}
					if(mouse_x >= 200 - 130 && mouse_x <= 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5)
					draw_sprite_ext(s_mainmenu2 , global.button_cnt , 200 , room_height - 150 , 1, 1, 0 , c_white , 0.9);
					else draw_sprite_ext(s_mainmenu2 , 0 , 200 , room_height - 150 , 1, 1, 0 , c_white , 0.9);
					draw_text_transformed(200 , room_height - 160  , "CREDITE" , 1, 1, 0);
					draw_text_ext_transformed( 200 , room_height - 80 , "VERSIUNEA 2.0" , 10 , 1000 , 0.9,0.9,0);
					
					break;
						
					
					case 1:
					if(global.question_level == 0)
					{
					//draw gamemode selection sprites
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2 + 130, 1.3 ,1.65 , 0 , c_white , 0.9);
					draw_sprite_ext(s_name , index_ , 960 , 304 , 0.8 , 0.8 , 0 , c_white , 0.9);
				
				
				
					if(mouse_x >= room_width/2 - 136.5 && mouse_y >= room_height/7*5 + 125 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= room_height/7*5 + 125 + 45)
					draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/7*5 + 125)
					else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/7*5 + 125)
					draw_text(room_width/2 , room_height/7*5 + 125 - 10 , "INAPOI" );
				
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 154*3 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*3 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154*4 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*4 + 47.5))
						{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
		
					for(var  i = 3 ; i<=5 ; i++)
						{
						
							switch i
							{
								case 3: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*3 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*3 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt, room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10 , "PUZZLELOCKE");
							
								break;
								case 4: 
								
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*4 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*4 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt, room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10 , "CLICKIT");
								
							
								break;
								case 5: 
								
								draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10, "GAMEMODE 3");
								draw_sprite_ext(s_mainmenu2_work , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
							
							
								break;
							}
						}	
					}
					break;
					case 2: 
		
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2 , 1.3 , 1.9 , 0 , c_white , 0.9);
				
					if(mouse_x >= room_width/2 - 136.5 && mouse_y >= 875 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= 875 + 45)
					draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/7*6 - 50);
					else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/7*6 - 50);
				
					draw_text(room_width/2 , room_height/7*6 -60, "INAPOI");
		
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 2 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 2 - 50 + 47.5 )
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 3 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 3 - 50 + 47.5)
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 4 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 4 - 50 + 47.5)
					||(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 5 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 5 - 50 + 47.5))
					{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
			
					for(var i = 2 ; i<=5 ; i++)
					{
						switch i
						{
							case 2:	
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 2 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 2 - 50 + 47.5 )
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i -60, "LIMBA: " + global.language);
							
							break;
					
							case 3:
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 3 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 3 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								if(global.audio == 1)
								draw_text(room_width/2 , room_height/7*i -60, "VOLUM PORNIT");
								else draw_text(room_width/2 , room_height/7*i -60, "VOLUM OPRIT");
							
							break;
						
							case 4:
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 4 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 4 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i -60, "FULLSCREEN " + global.fullscreen);
							
							break;
						
							case 5:
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 5 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 5 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i -60, "TUTORIAL");
							
							break;
						}
					}
					break;
					case 3:
						draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 + 20 ,4,2.7,0,c_white,1);
					
						if((mouse_x >= room_width/2 - 150 && mouse_x <= room_width/2 + 150 && mouse_y >= room_height/6 + 70 - 57 && mouse_y <= room_height/6 + 70 + 57)
					   	||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57))
						{
							global.button_shine = true;
								script_buttonshine();
						}
						else{
							global.button_cnt = 0;
							global.button_shine = true;
						}
					
						if(mouse_x >= room_width/2 - 150 && mouse_x <= room_width/2 + 150 && mouse_y >= room_height/6 + 70 - 57 && mouse_y <= room_height/6 + 70 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/6 + 70, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/6 + 70, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*2 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*2 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4, room_height/6*2 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4, room_height/6*2 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*3 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*3 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4 , room_height/6*3 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4 , room_height/6*3 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						draw_text_ext_transformed(room_width/2 , room_height/6 + 60 ,"HARTILE LUMII",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*2 + 40,"EUROPA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*2 + 40,"ASIA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*3 + 40,"AFRICA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*3 + 40,"OCEANIA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*4 + 40,"AMERICA DE NORD",10 , 1000 , 1.1 , 1.1 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*4 + 40,"AMERICA DE SUD",10 , 1000 , 1.1 , 1.1 , 0);
					
						if(mouse_x >= room_width/2 - 136 && mouse_x <= room_width/2 + 136 && mouse_y >= room_height/6*4 + 170 - 45 && mouse_y <= room_height/6*4 + 170 + 45)
						draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/6*4 + 170)
						else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/6*4 + 170)
						draw_text_ext_transformed(room_width/2 , room_height/6*4 + 155 , "INAPOI" , 100 , 1000 , 1.1 , 1.1 , 0)
					
		}
	}
  	else
	{
		switch global.menu_level
		{	
					case 0:
					// draw main menu sprites
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2  + 100, 1.5 , 1.7 , 0 , c_white , 0.9);
					draw_sprite_ext(s_name , index_ , room_width/2 , 256 ,0.8 , 0.8 , 0 , c_white , 0.9); 
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 3 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*3 + 40 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 4 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*4 + 40 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 5 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*5 + 40 + 47.5)
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 6 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*6 + 40 + 47.5)
					|| (mouse_x >= 200 - 130 && mouse_x <= 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5)
					|| (mouse_x >= room_width - 200 - 130 && mouse_x <= room_width - 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5))
						{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
					
					for(var  i = 3 ; i<=6 ; i++)
						{
							switch i
							{
								case 3:

								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 3 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*3 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "PLAY");
						
								break;
							
								case 4: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 4 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*4 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text_ext_transformed(room_width/2 , room_height/8*i + 30 , "SHOW MAPS",10,1000,1, 1 , 0);
							
								break;
					
								case 5: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 5 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*5 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "SETTINGS");
							
							
								break;
							
								case 6: 
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 135 * 6 + 40 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 135*6 + 40 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/8*i + 40 , 1.3 , 1.1 , 0 ,c_white , 1);
								draw_text(room_width/2 , room_height/8*i + 30 , "EXIT");
							
								break;
							}	
						}
					if(mouse_x >= 200 - 130 && mouse_x <= 200 + 130 && mouse_y >= room_height - 150 - 47.5 && mouse_y <= room_height - 150 + 47.5)
					draw_sprite_ext(s_mainmenu2 , global.button_cnt , 200 , room_height - 150 , 1, 1, 0 , c_white , 0.9);
					else draw_sprite_ext(s_mainmenu2 , 0 , 200 , room_height - 150 , 1, 1, 0 , c_white , 0.9);
					draw_text_transformed(200 , room_height - 160  , "CREDITS" , 1, 1, 0);
					draw_text_ext_transformed( 200 , room_height - 80 , "VERSION 2.0" , 10 , 1000 , 0.9,0.9,0);
					
					break;
						
					
					case 1:
					if(global.question_level == 0)
					{
					//draw gamemode selection sprites
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2 + 130, 1.3 ,1.65 , 0 , c_white , 0.9);
					draw_sprite_ext(s_name , index_ , 960 , 304 , 0.8 , 0.8 , 0 , c_white , 0.9);
				
				
				
					if(mouse_x >= room_width/2 - 136.5 && mouse_y >= room_height/7*5 + 125 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= room_height/7*5 + 125 + 45)
					draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/7*5 + 125)
					else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/7*5 + 125)
					draw_text(room_width/2 , room_height/7*5 + 125 - 10 , "BACK" );
				
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 154*3 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*3 + 47.5) 
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154*4 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*4 + 47.5))
						{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
		
					for(var  i = 3 ; i<=5 ; i++)
						{
						
							switch i
							{
								case 3: 
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*3 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*3 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt, room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10 , "PUZZLELOCKE");
							
								break;
								case 4: 
								
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154*4 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154*4 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt, room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10 , "CLICKIT");
								
							
								break;
								case 5: 
								
								draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i - 10, "GAMEMODE 3");
								draw_sprite_ext(s_mainmenu2_work , 0 , room_width/2 , room_height/7*i , 1.3 , 1.1 , 0 , c_white , 1);
							
							
								break;
							}
						}	
					}
					break;
					case 2: 
		
					draw_sprite_ext(s_mainmenu1 , image_index , room_width/2 , room_height/2 , 1.3 , 1.9 , 0 , c_white , 0.9);
				
					if(mouse_x >= room_width/2 - 136.5 && mouse_y >= 875 - 45 && mouse_x <= room_width/2 + 136.5 && mouse_y <= 875 + 45)
					draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/7*6 - 50);
					else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/7*6 - 50);
				
					draw_text(room_width/2 , room_height/7*6 -60, "BACK");
		
					if((mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 2 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 2 - 50 + 47.5 )
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 3 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 3 - 50 + 47.5)
					|| (mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 4 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 4 - 50 + 47.5)
					||(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 5 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 5 - 50 + 47.5))
					{
							global.button_shine = true;
								script_buttonshine();
						}
					else{
							global.button_cnt = 0;
							global.button_shine = true;
					}
			
					for(var i = 2 ; i<=5 ; i++)
					{
						switch i
						{
							case 2:	
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 2 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 2 - 50 + 47.5 )
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text_transformed(room_width/2 , room_height/7*i -60, "LANGUAGE: " + global.language, 0.8 , 0.8 , 0);
							
							break;
					
							case 3:
							
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 3 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 3 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								if(global.audio == 1)
								draw_text(room_width/2 , room_height/7*i -60, "VOLUME ON");
								else draw_text(room_width/2 , room_height/7*i -60, "VOLUME OFF");
							
							break;
						
							case 4:
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 4 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 4 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i -60, "FULLSCREEN " + global.fullscreen);
							
							break;
						
							case 5:
						
								if(mouse_x >= room_width/2 - 165 && mouse_y >= 154 * 5 - 50 - 47.5 && mouse_x <= room_width/2 + 165 && mouse_y <= 154 * 5 - 50 + 47.5)
								draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/7*i  - 50, 1.3 , 1.1 , 0 , c_white , 1);
								draw_text(room_width/2 , room_height/7*i -60, "TUTORIAL");
							
							break;
						}
					}
					break;
					case 3:
						draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 + 20 ,4,2.7,0,c_white,1);
					
						if((mouse_x >= room_width/2 - 150 && mouse_x <= room_width/2 + 150 && mouse_y >= room_height/6 + 70 - 57 && mouse_y <= room_height/6 + 70 + 57)
					   	||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						||(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						||(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57))
						{
							global.button_shine = true;
								script_buttonshine();
						}
						else{
							global.button_cnt = 0;
							global.button_shine = true;
						}
					
						if(mouse_x >= room_width/2 - 150 && mouse_x <= room_width/2 + 150 && mouse_y >= room_height/6 + 70 - 57 && mouse_y <= room_height/6 + 70 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 , room_height/6 + 70, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/6 + 70, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*2 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*2 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*2 + 50 - 57 && mouse_y <= room_height/6*2 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4, room_height/6*2 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4, room_height/6*2 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*3 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*3 + 50 , 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*3 + 50 - 57 && mouse_y <= room_height/6*3 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4 , room_height/6*3 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4 , room_height/6*3 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*2 - 150 && mouse_x <= room_width/6*2 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*2 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*2 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						if(mouse_x >= room_width/6*4 - 150 && mouse_x <= room_width/6*4 + 150 && mouse_y >= room_height/6*4 + 50 - 57 && mouse_y <= room_height/6*4 + 50 + 57)
						draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/6*4 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
						else draw_sprite_ext(s_mainmenu2 , 0 , room_width/6*4 , room_height/6*4 + 50, 1.5 , 1.2 , 0 , c_white , 1);
					
						draw_text_ext_transformed(room_width/2 , room_height/6 + 60 ,"WORLD MAPS",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*2 + 40,"EUROPE",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*2 + 40,"ASIA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*3 + 40,"AFRICA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*3 + 40,"OCEANIA",10 , 1000 , 1.2 , 1.2 , 0);
						draw_text_ext_transformed(room_width/6*2 , room_height/6*4 + 40,"NORTH AMERICA",10 , 1000 , 1.1 , 1.1 , 0);
						draw_text_ext_transformed(room_width/6*4 , room_height/6*4 + 40,"SOUTH AMERICA",10 , 1000 , 1.1 , 1.1 , 0);
					
						if(mouse_x >= room_width/2 - 136 && mouse_x <= room_width/2 + 136 && mouse_y >= room_height/6*4 + 170 - 45 && mouse_y <= room_height/6*4 + 170 + 45)
						draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height/6*4 + 170)
						else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height/6*4 + 170)
						draw_text_ext_transformed(room_width/2 , room_height/6*4 + 155 , "BACK" , 100 , 1000 , 1.1 , 1.1 , 0)
					
		}	
	}
	
}
//hitboxes menu level 0
//draw_rectangle(room_width/2 - 165 , 135 * 3 + 40 - 47.5 , room_width/2 + 165 , 135*3 + 40 + 47.5 , 0 );
//draw_rectangle(room_width/2 - 165 , 135 * 4 + 40 - 47.5 , room_width/2 + 165 , 135*4 + 40 + 47.5 , 0 );
//draw_rectangle(room_width/2 - 165 , 135 * 5 + 40 - 47.5 , room_width/2 + 165 , 135*5 + 40 + 47.5 , 0 );
//draw_rectangle(room_width/2 - 165 , 135 * 6 + 40 - 47.5 , room_width/2 + 165 , 135*6 + 40 + 47.5 , 0 );
//hitboxes menu level 2
//draw_rectangle(room_width/2 - 165 , 154 * 2 - 50 - 47.5 , room_width/2 + 165 , 154 * 2 - 50 + 47.5 , 0);
//draw_rectangle(room_width/2 - 165 , 154 * 3 - 50 - 47.5 , room_width/2 + 165 , 154 * 3 - 50 + 47.5 , 0);
//draw_rectangle(room_width/2 - 165 , 154 * 4 - 50 - 47.5 , room_width/2 + 165 , 154 * 4 - 50 + 47.5 , 0);
//draw_rectangle(room_width/2 - 165 , 154 * 5 - 50 - 47.5 , room_width/2 + 165 , 154 * 5 - 50 + 47.5 , 0);
//draw_rectangle(room_width/2 - 136.5 , 875 - 45 , room_width/2 + 136.5 , 875 + 45 , 0);
//hitboxes menu level 1
//draw_rectangle(room_width/2 - 165 , 154*3 - 47.5 , room_width/2 + 165 , 154*3 + 47.5, 0);
//draw_rectangle(room_width/2 - 165 , 154*4 - 47.5 , room_width/2 + 165 , 154*4 + 47.5, 0);
//draw_rectangle(room_width/2 - 165 , 154*5 - 47.5 , room_width/2 + 165 , 154*5 + 47.5, 0);
//draw_rectangle(room_width/2 - 136.5 , room_height/7*5 + 125 - 45 , room_width/2 + 136.5 , room_height/7*5 + 125 + 45, 0);


