/// @description Insert description here
// You can write your code in this editor
if(global.backmaps == 0)
{
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
}
else 
{
		if(mouse_x >= 3534 && mouse_y >= 45 && mouse_x <= 3734 && mouse_y <= 245)
		{
			if(ok == 0)
			{
				cnt = 0;
				ok = 1;
			}
			draw_sprite_ext(s_back , round(cnt) , 3534 , 45,2,2,0,c_white,1 );
		}
		else
		{
			draw_sprite_ext(s_back , 0 , 3534 , 45,2,2,0,c_white,1 );
			ok=0;
		}
}