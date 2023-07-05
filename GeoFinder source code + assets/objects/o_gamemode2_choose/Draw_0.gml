/// @description Insert description here
// You can write your code in this editor

	//europa
	if(mouse_x > 784 && mouse_x <1060 && mouse_y <94+245 && mouse_y > 94)
		{
			draw_sprite(s_southamerica , 0 , 472 , 767);
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite(s_australia , 0 , 1717 , 775);
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite_ext(s_europa, 0 ,933 ,212 ,1.2, 1.2 , 0 , #E2E2E2 , 1);	
		}
	//africa
	else if((mouse_x >= 721 && mouse_y >= 347 && mouse_x <= 1072 && mouse_y <=556) || (mouse_x >= 885 && mouse_y>= 517 && mouse_x <=1140 && mouse_y <=852))
	{
			draw_sprite(s_southamerica , 0 , 472 , 767);
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite(s_australia , 0 , 1717 , 775)
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite_ext(s_africa , 0 , 949 , 596 , 1.2 , 1.2 , 0 , #E2E2E2 , 1);
	}
	//asia
	else if((mouse_x >= 1082 && mouse_y>=84 && mouse_x <= 1680 && mouse_y <= 440 ) || (mouse_x >=1437 && mouse_y >= 440 && mouse_x <= 1648 && mouse_y <=631))
	{
			draw_sprite(s_australia , 0 , 1717 , 775);
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite(s_southamerica , 0 , 472 , 767);
			draw_sprite_ext(s_asia ,0 , 1366 , 372 , 1.2 , 1.2 , 0 , #E2E2E2 , 1);
	}
	//australia
	else if((mouse_x >= 1688 && mouse_y >= 610 && mouse_x <= 1793 && mouse_y <= 674) || (mouse_x >= 1548 && mouse_y >= 678 && mouse_x <= 1793 && mouse_y <= 913) || (mouse_x >= 1793 && mouse_y >= 825 && mouse_x <= 1918 && mouse_y <= 913))
	{
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite(s_southamerica , 0 , 472 , 767);
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite_ext(s_australia , 0 ,1717 , 775 , 1.2 , 1.2 , 0 , #E2E2E2 , 1);
	}
	//northamerica
	else if((mouse_x >= 66 && mouse_y >= 107 && mouse_x <= 445 && mouse_y <= 525) || (mouse_x >= 445 && mouse_y >= 58 && mouse_x <= 774 && mouse_y <= 241))
	{
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite(s_australia , 0 , 1717 , 775);
			draw_sprite(s_southamerica , 0 , 472 , 767);
			draw_sprite_ext(s_northamerica , 0 , 407 , 295 , 1.2 , 1.2 , 0 , #E2E2E2 , 1);		
	}
	//southamerica
	else if(mouse_x >= 325 && mouse_y >= 553 && mouse_x <= 585 && mouse_y <= 989)
	{
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite(s_australia , 0 , 1717 , 775);
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite_ext(s_southamerica , 0 , 472 , 767 , 1.2 , 1.2 , 0 , #E2E2E2 , 1);
	}
	//draw all normal
	else
	{
			draw_sprite(s_europa , 0 , 933 , 212);
			draw_sprite(s_asia , 0 , 1366 , 372);
			draw_sprite(s_africa , 0 , 949 , 596);
			draw_sprite(s_australia , 0 , 1717 , 775);
			draw_sprite(s_northamerica , 0 , 407 , 295);
			draw_sprite(s_southamerica , 0 , 472 , 767);
	}

	//back button
	if(mouse_x >= room_width - 125 && mouse_y >= 25 && mouse_x <= room_width - 25 && mouse_y <= 125)
		{
			if(ok == 0)
			{
				cnt = 0;
				ok = 1;
			}
			draw_sprite(s_back , round(cnt) , room_width - 125 , 25 );
		}
	else {
			draw_sprite(s_back , 0 , room_width - 125 , 25 );
			ok = 0;
	}

		if((mouse_x >= room_width/2 + 100 && mouse_y >= 960 - 35 && mouse_x <= room_width/2 + 500 && mouse_y <= 960 + 52))
		{
			global.button_shine = true;
			script_buttonshine();
		}
		else{
			global.button_cnt = 0;
			global.button_shine = false;
		}
			
			
draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 - 200, 970 , 1.4 , 0.9 , 0.9 , c_white , 1);
draw_text_ext_transformed(room_width/2 - 200, 960 , "ALEGE UN CONTINENT" , 10 , 10000 , 0.8 , 0.8 , 0);
draw_text_ext(room_width/2 + 50, 955 , "SAU" , 10 ,10000);

if(mouse_x >= room_width/2 + 100 && mouse_y >= 960 - 35 && mouse_x <= room_width/2 + 500 && mouse_y <= 960 + 52)
draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 + 300 , 970 , 1.4 , 0.9 , 0 , c_white , 1);
else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 + 300 , 970 , 1.4 , 0.9 , 0 , c_white , 1);
draw_text_ext_transformed(room_width/2 + 220 + 80 , 960 , "ALEGE LA INTAMPLARE" , 10 , 10000 , 0.8 , 0.8 , 0);

/*
//hitbox asia
draw_rectangle_color(1082 , 84 , 1680 , 440 ,c_red,c_red,c_red,c_red, 1);
draw_rectangle_color(1437 , 440 , 1648 , 631 ,c_red,c_red,c_red,c_red, 1);
//hitbox africa
draw_rectangle_color(721 , 347 , 1072 , 556 , c_blue , c_blue , c_blue , c_blue , 1);
draw_rectangle_color(885 , 517 , 1140 , 852 , c_blue , c_blue , c_blue , c_blue , 1);
//hitbox europa
draw_rectangle_color(784 , 94 , 1060 , 94+245 , c_purple , c_purple , c_purple , c_purple , 1);
//hitbox australia
draw_rectangle_color(1688 , 610 , 1793 , 674 , c_green , c_green , c_green , c_green , 1);
draw_rectangle_color(1793 , 825 , 1918 , 913 , c_green , c_green , c_green , c_green , 1);
draw_rectangle_color(1548 , 684 , 1793 , 913 , c_green , c_green , c_green , c_green , 1);
//hitbox north america
draw_rectangle_color(66 , 107 , 445 , 525 , c_yellow , c_yellow , c_yellow , c_yellow , 1);
draw_rectangle_color(445 , 58 , 774 , 241 , c_yellow , c_yellow , c_yellow , c_yellow , 1);
//hitbox south america
draw_rectangle_color(325 , 553 , 585 , 989 , c_teal , c_teal , c_teal , c_teal , 1);
//hitbox random choose
//draw_rectangle_color(room_width/2 + 100 , 960 - 35 , room_width/2 + 500 , 960 + 52, c_gray , c_gray , c_gray , c_gray , 0);
*/
if(choose_difficulty == 0)
{
	if((mouse_x >= room_width/2 - 346 && mouse_x <= room_width/2 - 54 && mouse_y >= room_height/2 + 5 && mouse_y <=room_height/2 + 95) || (mouse_x <= room_width/2 + 346 && mouse_x >= room_width/2 + 54 && mouse_y >=room_height/2+5 && mouse_y<=room_height/2+95))
	{
	global.button_shine = true;
	script_buttonshine();
	}
	else{
	global.button_cnt = 0;
	global.button_shine = false;
	}
	show_debug_message(global.button_cnt)
	
	draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 2.5, 1.3 , 0 , c_white , 1);
	draw_text_transformed(room_width/2 , room_height/2 -90 , "ALEGE DIFICULTATEA",1.2,1.2,0);
	
	if(mouse_x >= room_width/2 - 346 && mouse_x <= room_width/2 - 54 && mouse_y >= room_height/2 + 5 && mouse_y <=room_height/2 + 95)
	draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 - 200 , room_height/2 + 50 , 1.1 , 1.1 , 0 , c_white , 1);
	else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 - 200 , room_height/2 + 50 , 1.1 , 1.1 , 0 , c_white , 1);
	
	if(mouse_x <= room_width/2 + 346 && mouse_x >= room_width/2 + 54 && mouse_y >=room_height/2+5 && mouse_y<=room_height/2+95)
	draw_sprite_ext(s_mainmenu2 , global.button_cnt , room_width/2 + 200 , room_height/2 + 50 , 1.1 , 1.1 , 0 , c_white , 1);
	else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 + 200 , room_height/2 + 50 , 1.1 , 1.1 , 0 , c_white , 1);
	
	draw_text_transformed(room_width/2 - 200 , room_height/2 + 35 , "USOR" ,1.2,1.2 , 0);
	draw_text_transformed(room_width/2 + 200 , room_height/2 + 35 , "DIFICIL" ,1.2,1.2 , 0);
	//draw_rectangle(room_width/2 - 346 ,room_height/2 + 5 ,room_width/2 - 54, room_height/2 + 95,0)
	//draw_rectangle(room_width/2 + 346 ,room_height/2 + 5 ,room_width/2 + 54, room_height/2 + 95,0)

}
