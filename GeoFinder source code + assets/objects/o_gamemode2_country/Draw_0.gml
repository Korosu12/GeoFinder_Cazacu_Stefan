/// @description Insert description here
// You can write your code in this editor
if(global.endgame == false)
{
if(o_game2_handler.selected_country != real(string_digits((sprite_get_name(sprite_index)))))
{ 
	
	switch miss
	{
		case 0:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_green,1); 
		break;
		case 1:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_yellow,1); 	
		break;
		case 2: 
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_orange,1);
		break;
		case 3:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_red,1); 
		break;
		default:
		if(draw_big == true) draw_sprite_ext(draw_big_sprite,0,x,y,1.2,1.2,0,c_ltgray,1);
		else draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_white,1); 
		break;
	}
}
else
{
		if(draw_big == true) draw_sprite_ext(draw_big_sprite,0,x,y,1.2,1.2,0,c_ltgray,1);
		else draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_white,1);
}
}
else
{
	switch miss
	{
		case 0:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_green,1); 
		break;
		case 1:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_yellow,1); 	
		break;
		case 2: 
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_orange,1);
		break;
		case 3:
		draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_red,1); 
		break;
		default:
		if(draw_big == true) draw_sprite_ext(draw_big_sprite,0,x,y,1.2,1.2,0,c_ltgray,1);
		else draw_sprite_ext(sprite_index,0,x,y,1,1,0,c_white,1); 
		break;
	}
}