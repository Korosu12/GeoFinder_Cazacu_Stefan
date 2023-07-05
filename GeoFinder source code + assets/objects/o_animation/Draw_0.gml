/// @description Insert description here
// You can write your code in this editor

	if direction_ = 1
	draw_sprite(s_airplane1_new , cnt2 , initial_x , initial_y);
	else draw_sprite(s_airplane2_new , cnt2, initial_x , initial_y);

	if(draw_bomb == true)
	{
			draw_sprite(s_bomb , floor(cnt_bomb) , draw_bomb_x , draw_bomb_y);
	}
