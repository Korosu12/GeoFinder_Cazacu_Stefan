/// @description Insert description here
// You can write your code in this editor
show_debug_message(global.profile);

if(global.show_profile == 1)
{

if(can_text == 1)
{
	if(keyboard_check(vk_anykey) && string_length(text) < 8)
	{
		text = text + string(keyboard_string);
		keyboard_string = "";
	}

	if(keyboard_check(vk_backspace) && !keyboard_check_pressed(vk_backspace) && delete_timer == 2)
	{
		text = string_delete(text,string_length(text),1);
		delete_timer = 0;
		keyboard_string = "";
	}	

	if(keyboard_check_pressed(vk_backspace))
	{
		text = string_delete(text,string_length(text),1);
		keyboard_string="";
		delete_timer = -4;
	}

	if(delete_timer != 2)
		delete_timer++;
}

global.scroll_perc = button_y/bar_height;

if(active == false)
{
	if(mouse_wheel_up())
	{
		button_y-=scroll_amount;	
	}

	if(mouse_wheel_down())
	{
			button_y += scroll_amount;
	}
}
else if(active == true)
{
	button_y = mouse_y - 240 -34 ;	
}
button_y = clamp(button_y , 0 , bar_height - 68);

}