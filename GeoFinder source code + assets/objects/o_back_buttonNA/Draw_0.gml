/// @description Insert description here
// You can write your code in this editor

	if(mouse_x >= room_width - 225 && mouse_y >= 30 && mouse_x <= room_width - 45 && mouse_y <= 180)
		{
			if(ok == 0)
			{
				cnt = 0;
				ok = 1;
			}
			draw_sprite_ext(s_back , round(cnt) , room_width - 225 , 30 , 1.8, 1.5 ,0 , c_white ,1 );
		}
	else {
			draw_sprite_ext(s_back , 0 , room_width - 225 , 30 , 1.8 , 1.5 , 0 , c_white , 1);
			ok = 0;
	}