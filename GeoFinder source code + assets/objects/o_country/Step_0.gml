/// @description Insert description here
// You can write your code in this editor
sprite_index = country_sprite;
if(mistake == 3)
{			
			var layer_ = "countries";
			if(global.continent == 1 && o_country_handler.selected_country >= 43)
			{
				layer_ = "smolcountries";	
			} 
		make_sound = true;
		if(make_sound)
		{
		audio_play_sound(s_tarapusa,1,0);	
		make_sound = false;
		}
		instance_destroy(self);
		o_country_handler.mistake1 = 0;
		
		var i = layer_sprite_create(layer_ , target_x , target_y , country_sprite);
		layer_sprite_blend(i , #E5161F);
		
		
		o_country_handler.can_create = true;
		
		
		if(global.continent == 1 && o_country_handler.end_ == 47)
				global.endgame = true;
			
			
		if(global.continent == 2 && o_country_handler.end_ == 51)	
				global.endgame = true;
				
				
		if(global.continent == 3 && o_country_handler.end_ == 49)
				global.endgame = true;
				
				
		if(global.continent == 4 && o_country_handler.end_ == 18)
					global.endgame = true;
					
					
		if(global.continent == 6 && o_country_handler.end_ == 13)
					global.endgame = true;
					
					
		if(global.continent == 5 && o_country_handler.end_ == 37)
					global.endgame = true;
		
		if(global.endgame == true)
			{
				s_analytics();
				s_save_analytics();
			}
}


if(mouse_check_button(mb_left) && selected)
{
	x = mouse_x;
	y = mouse_y;
}
if(mouse_check_button_released(mb_left) && selected)
{
	if(distance_to_point(target_x , target_y) <= 0)
		{
			var layer_ = "countries";
			if(global.continent == 1 && o_country_handler.selected_country >= 43)
			{
				layer_ = "smolcountries";	
			} 
			
			instance_destroy(self);
			o_country_handler.mistake1 = 0;
			var i = layer_sprite_create(layer_ , target_x , target_y , country_sprite);
			if(mistake == 0)
			layer_sprite_blend(i , c_white);
			else if(mistake == 1)
			layer_sprite_blend(i , #E5DA00);
			else if(mistake == 2)
			layer_sprite_blend(i , #F2AA21);
			o_country_handler.can_create = true;
			make_sound = true;
		if(make_sound)
		{
		audio_play_sound(s_tarapusa,1,0);	
		make_sound = false;
		}
			
			if(global.seconds <= 30 && global.minutes == 0)
				global.points += 30;
			else if(global.seconds > 30 && global.minutes == 0)
				global.points += 20 ;
			else if(global.minutes >= 1)
				global.points += 10;
			
			
		if(global.continent == 1 && o_country_handler.end_ == 47)
				global.endgame = true;
			
			
		if(global.continent == 2 && o_country_handler.end_ == 51)	
				global.endgame = true;
				
				
		if(global.continent == 3 && o_country_handler.end_ == 49)
				global.endgame = true;
				
				
		if(global.continent == 4 && o_country_handler.end_ == 18)
					global.endgame = true;
					
					
		if(global.continent == 6 && o_country_handler.end_ == 13)
					global.endgame = true;
					
					
		if(global.continent == 5 && o_country_handler.end_ == 37)
					global.endgame = true;
			
		if(global.endgame == true)
			{
				s_analytics();
				s_save_analytics();
			}
			
		}
	else {
		
		mistake += 1;
		o_country_handler.mistake1 += 1;
		if(mistake == 1)
		global.points -= 10;
		if(mistake == 2)
		global.points -= 20;
		if(mistake == 3)
		global.points -= 30;
		if(global.continent == 5)
		x = 2709;
		else x = 1440;
		y = room_height/2;
		selected = false;
	}
}