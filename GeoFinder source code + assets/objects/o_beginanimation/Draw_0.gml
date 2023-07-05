/// @description Insert description here
// You can write your code in this editor
if(x_ < room_width/2 )
	draw_sprite(s_avionfunii , floor(avion_cnt) , x_ + sprite_get_width(s_banner)/2 + sprite_get_width(s_avionfunii)/2 - 20,room_height/2)
else if(x_ >= room_width/2 )
	draw_sprite(s_avionfuniifarafunii , floor(avion_cnt) , x_ + sprite_get_width(s_banner)/2 + sprite_get_width(s_avionfunii)/2 - 20,room_height/2)
if(x_ < room_width/2 )
	draw_sprite(s_banner,floor(banner_cnt),x_,room_height/2);
else	if(x_ >= room_width/2 && banner_cnt != 0 )
{
	draw_sprite(s_banner,floor(banner_cnt),room_width/2,room_height/2);
}	else 	{
		draw_sprite(s_bannershine2 , floor(cnt1) , room_width/2 , room_height/2);
		 if(can_play)
			{
				audio_play_sound(sound_shine  , 1 , 0);
				can_play = 0;
			}
		}
draw_set_font(super);


