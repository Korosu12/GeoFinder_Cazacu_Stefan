/// @description Insert description here
// You can write your code in this editor
if(global.continent == 5)
{
	if(sprite_get_width(country_sprite) <= 128)
	{
		if(mouse_x >= 2709 - sprite_get_width(country_sprite)*(2.5)/2 && mouse_x <=2709 + sprite_get_width(country_sprite)*(2.5)/2 && mouse_y >= room_height/2 - sprite_get_height(country_sprite)*(2.5)/2 && mouse_y <= room_height/2 + sprite_get_height(country_sprite)*(2.5)/2)
		selected = true;
	}
}
else	{
		if(sprite_get_width(country_sprite) <= 64)
		{
			if(mouse_x >= 1440 - sprite_get_width(country_sprite)*(2)/2 && mouse_x <=1440 + sprite_get_width(country_sprite)*(2)/2 && mouse_y >= room_height/2 - sprite_get_height(country_sprite)*(2.5)/2 && mouse_y <= room_height/2 + sprite_get_height(country_sprite)*(2.5)/2)
			selected = true;
		}
	}