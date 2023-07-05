/// @description Insert description here
// You can write your code in this editor
if(global.language == "ROMANA")
{
	if(global.continent != 5)
	{
		if(sprite_get_width(country_sprite) <= 64 && x>= 1075)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 2 , 2 , 0 , c_white , 1)
			draw_text_ext_transformed( 1430 , 850,  "TARA ESTE MARITA", 50 , 700,1.5,1.5,0);
		}
		else if(sprite_get_width(country_sprite) >= 800 && x>= 1075)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 0.7 , 0.7 , 0 , c_white , 1)
			draw_text_ext_transformed( 1430 , 850,  "TARA ESTE MICSORATA", 50 , 700,1.3,1.3,0);
		}
		else draw_sprite(country_sprite , 0 , x, y);

		draw_set_color(c_white);
		draw_text_ext_transformed( 1430 , 140,  country_name, 50 , 300,1.5,1.5,0);
	}
	else
	{
		if(sprite_get_width(country_sprite) <= 128 && x>= 2133)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 2.5 , 2.5 , 0 , c_white , 1)
			draw_text_ext_transformed( 2709 , 1300,  "TARA ESTE MARITA", 50 , 700,1.7,1.7,0);
		}
		else if(sprite_get_width(country_sprite) >= 800 && x>= 2133)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 0.6 , 0.6 , 0 , c_white , 1)
			draw_text_ext_transformed( 2709 , 1300,  "TARA ESTE MICSORATA", 50 , 700,1.6,1.6,0);
		}
		else draw_sprite(country_sprite , 0 , x, y);

		draw_set_color(c_white);
		draw_text_ext_transformed( 2709 , 300,  country_name, 50 , 300,1.5,1.5,0);
	}
}
else
{
	if(global.continent != 5)
	{
		if(sprite_get_width(country_sprite) <= 64 && x>= 1075)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 2 , 2 , 0 , c_white , 1)
			draw_text_ext_transformed( 1430 , 850,  "COUNTRY IS BIGGER", 50 , 700,1.5,1.5,0);
		}
		else if(sprite_get_width(country_sprite) >= 800 && x>= 1075)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 0.7 , 0.7 , 0 , c_white , 1)
			draw_text_ext_transformed( 1430 , 850,  "COUNTRY IS SMALLER", 50 , 700,1.3,1.3,0);
		}
		else draw_sprite(country_sprite , 0 , x, y);

		draw_set_color(c_white);
		draw_text_ext_transformed( 1430 , 140,  country_name, 50 , 300,1.5,1.5,0);
	}
	else
	{
		if(sprite_get_width(country_sprite) <= 128 && x>= 2133)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 2.5 , 2.5 , 0 , c_white , 1)
			draw_text_ext_transformed( 2709 , 1300,  "COUNTRY IS BIGGER", 50 , 700,1.7,1.7,0);
		}
		else if(sprite_get_width(country_sprite) >= 800 && x>= 2133)
		{
			draw_sprite_ext(country_sprite , 0 , x , y, 0.6 , 0.6 , 0 , c_white , 1)
			draw_text_ext_transformed( 2709 , 1300,  "COUNTRY IS SMALLER", 50 , 700,1.6,1.6,0);
		}
		else draw_sprite(country_sprite , 0 , x, y);

		draw_set_color(c_white);
		draw_text_ext_transformed( 2709 , 300,  country_name, 50 , 300,1.5,1.5,0);
	}	
}
//draw_rectangle(	2709 - sprite_get_width(country_sprite)*(2.5)/2, room_height/2 - sprite_get_height(country_sprite)*(2.5)/2 ,2709 + sprite_get_width(country_sprite)*(2.5)/2 ,room_height/2 + sprite_get_height(country_sprite)*(2.5)/2, 0 );