/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_down))
global.endgame =true;

if(global.endgame == true)
{
	if(global.language == "ROMANA")	
	{
		if(global.continent != 5)
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 - 50, 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "JOCUL S-A TERMINAT" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TIMPUL TOTAL" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTE: " + string(global.minutes) + " SECUNDE: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "PUNCTE: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 115 , "INAPOI LA MENIUL PRINCIPAL" , 50 , 500 , 1 , 1 , 0);
		}
		else
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 , 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "JOCUL S-A TERMINAT" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TIMPUL TOTAL" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTE: " + string(global.minutes) + " SECUNDE: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "PUNCTE: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 115 , "INAPOI LA MENIUL PRINCIPAL" , 50 , 500 , 1 , 1 , 0);
		}
	}
	else
	{
		if(global.continent != 5)
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 - 50, 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "GAME OVER" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TOTAL TIME" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTES: " + string(global.minutes) + " SECONDS: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "POINTS: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 140 , "BACK TO MAIN MENU" , 50 , 565 , 0.85 , 0.85 , 0);
		}
		else
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 , 1.8 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "GAME OVER" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TOTAL TIME" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTES: " + string(global.minutes) + " SECONDS: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "POINTS: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 140 , "BACK TO MAIN MENU" , 50 , 565 , 0.85 , 0.85 , 0);
		}
	}
}
else 
{
	if(global.continent != 5)
	{
		draw_sprite_ext(Sprite58 , 0 , 1103 , 22, 10.28 , 15.96 ,0 ,c_white , 1);
		draw_sprite_ext(Sprite58 , 0 , 1776 , 315 , 2.04 , 6.5625 , 0 , c_white , 1);
		draw_text_ext_transformed(1840 , 485 , "POINTS:" , 100, 100,0.6,0.6,0);	
		draw_text_ext_transformed(1840 , 505 , string(global.points) , 100, 100,0.6,0.6,0);	
	
		if(mistake1 == 1)
		{
			draw_sprite(s_mistake , 0 , 1842 , 590);
		}
		if(mistake1 == 2)
		{
			draw_sprite(s_mistake , 0 , 1842 , 590);	
			draw_sprite(s_mistake , 0 , 1842 , 660);
		}
	}
	else
	{
		draw_set_color(c_white)
		draw_sprite_ext(Sprite58 , 0 , 2129 , 122, 17.31 , 21.5 ,0 ,c_white , 1);
		draw_sprite_ext(Sprite58 , 0 , 3283 , 484 , 2.828 , 10.43 , 0 , c_white , 1);
		draw_text_ext_transformed(3377 , 550 , "POINTS:" , 100, 100,1,1,0);	
		draw_text_ext_transformed(3377 , 590 , string(global.points) , 100, 100,1,1,0);	
	
		if(mistake1 == 1)
		{
			draw_sprite(s_mistake , 0 , 3377 , 870);
		}
		if(mistake1 == 2)
		{
			draw_sprite(s_mistake , 0 , 3377 , 870);	
			draw_sprite(s_mistake , 0 , 3377 , 990);
		}
	}
}


if(global.continent == 1)
	{
		if(global.difficulty == "hard")
		draw_sprite(s_europahard , 0 , 10 , 10);
		if(global.difficulty == "easy")
		draw_sprite(s_europaeasy , 0 , 10 , 10);
	}
if(global.continent == 2)
	{
		if(global.difficulty == "hard")
		draw_sprite(s_africahard , 0 , 10 , 10);
		if(global.difficulty == "easy")
		draw_sprite(s_africaeasy , 0 , 10 , 10);
	}
if(global.continent == 3)
	{
		if(global.difficulty == "hard")
		draw_sprite(s_asiahard , 0 , 10 ,10);
		if(global.difficulty == "easy")
		draw_sprite(s_asiaeasy , 0 ,10 ,10);
	}
if(global.continent == 4)
	{
		if(global.difficulty == "easy")
		draw_sprite(s_oceaniaeasy , 0 , 10 ,10);
		if(global.difficulty == "hard")
		draw_sprite(s_oceaniahard , 0 ,10 ,10);	
	}
if(global.continent == 6)
	{
		if(global.difficulty == "easy")
		draw_sprite(s_southamericaeasy ,0, 10 , 10);
		if(global.difficulty == "hard")
		draw_sprite(s_southamericahard ,0 , 10 ,10);
	}
if(global.continent == 5)
	{
		if(global.difficulty == "easy")
		draw_sprite(s_northamericaeasy ,0, 1056 , 810);
		if(global.difficulty == "hard")
		draw_sprite(s_northamericahard ,0 , 1056 ,810);
	}