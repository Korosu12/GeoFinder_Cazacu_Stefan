/// @description Insert description here
// You can write your code in this editor
if(global.menu_level == 0 && global.firsttime == false && o_mainmenu.show_credits == false && global.highscore == false && global.show_profile == 0)
{	
	draw_self();
	if(global.language == "ROMANA")
	draw_text(1712 , 758 , "profile");
	else draw_text(1712 , 758 , "profiles");
}
if(global.show_profile == 1)
{
				
				draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 1.7 , 2.4 , 0 , c_white , 0.9);
				if(mouse_x >= room_width/2 - 136.5 && mouse_x <= room_width/2 + 136.5 && mouse_y >= room_height - 65 - 45 && mouse_y <= room_height - 65 + 45)
				draw_sprite(s_mainmenuback , 1 , room_width/2 , room_height - 65)
				else draw_sprite(s_mainmenuback , 0 , room_width/2 , room_height - 65)
				if(global.language == "ROMANA")
				{
				draw_text(room_width/2 , room_height - 75 , "inapoi")
				draw_text_ext_transformed(room_width/2 , 80 , "EDITEAZA PROFILELE" , 10 , 10000 , 1.8 , 1.8 , 0);	
				}
				else
				{
				draw_text(room_width/2 , room_height - 75 , "BACK")
				draw_text_ext_transformed(room_width/2 , 80 , "EDIT PROFILES" , 10 , 10000 , 1.8 , 1.8 , 0);
				}
				
				for(var  i = 1 ; i<=global.profile_counter ; i++)
				{
					if(320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 > 250 && 320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 < 850)
					{
					draw_sprite_ext(s_highscore , 0 , room_width/2 - 30 ,  320 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 , 1.2, 1.2, 0 , c_white , 1);
					draw_text_ext_transformed(room_width/2 - 30 , 310 + 130*(i-1) - (global.profile_counter - 4)*global.scroll_perc*130 , global.vector[i] , 10 , 1000 , 1.2 , 1.2, 0);
					}
				}	
				
				draw_sprite_ext(s_miniborder, 0 , room_width/2 + 600 , 470 , 5 , 5 , 0 , c_white , 1);
				draw_sprite_ext(s_plus,1,room_width/2 + 600 , 400 , 1, 1, 0 ,c_white , 1);
				
				draw_sprite(s_scrollbar , 0 , 1136 , 240);
				draw_sprite(s_scrollbutton, 0 , 1136 , button_y + 240);
				
				if(can_text == 1)
				{
					draw_sprite(s_textbox , 0 , room_width/2 + 600 , 510);
					draw_text_ext_transformed(room_width/2 + 600 , 500, text , 10 , 1000 , 0.8 , 0.8 , 1);
					draw_sprite(s_donewrite , 0 , room_width/2 + 600 , 580 )
					if(global.language == "ROMANA")
					{
					if(text != "")
					draw_text_transformed(room_width/2 + 600 , 570 , "adauga",0.7,0.7,0);
					else 
					draw_text_transformed(room_width/2 + 600 , 575 , "anuleaza",0.5,0.5,1);	
					}
					else
					{
					if(text != "")
					draw_text(room_width/2 + 600 , 570 , "add")
					else 
					draw_text_transformed(room_width/2 + 600 , 570 , "cancel",0.8,0.8,1);
					}
				}

}