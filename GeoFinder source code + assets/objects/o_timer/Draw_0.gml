/// @description Insert description here
// You can write your code in this editor
if(global.endgame == false)
{
	if(global.continent != 5)
	{
		if(global.seconds < 10 && global.minutes <10)
			{
				draw_text_ext_transformed(1840,387,string(global.minutes) + ":0" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);
			}
		else	if(global.seconds >= 10 && global.minutes >= 10)
			{
				draw_text_ext_transformed(1840,387,string(global.minutes) + ":" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);	
			}
		else	if(global.seconds < 10 && global.minutes >= 10)
			{
				draw_text_ext_transformed(1840,387,string(global.minutes) + ":0" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);
			}
		else	if(global.seconds >= 10 && global.minutes < 10)
			{
				draw_text_ext_transformed(1840,387,string(global.minutes) + ":" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);	
			}
	}
	else
	{
		if(global.seconds < 10 && global.minutes <10)
			{
				draw_text_ext_transformed(3377 , 700,string(global.minutes) + ":0" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);
			}
		else	if(global.seconds >= 10 && global.minutes >= 10)
			{
				draw_text_ext_transformed(3377 , 700,string(global.minutes) + ":" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);	
			}
		else	if(global.seconds < 10 && global.minutes >= 10)
			{
				draw_text_ext_transformed(3377 , 700,string(global.minutes) + ":0" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);
			}
		else	if(global.seconds >= 10 && global.minutes < 10)
			{
				draw_text_ext_transformed(3377 , 700,string(global.minutes) + ":" + string(floor(global.seconds)) , 10 , 1000 , 1 , 1 , 0);	
			}
	}
}