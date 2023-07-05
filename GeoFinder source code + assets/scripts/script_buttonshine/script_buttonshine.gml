// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_buttonshine(){

	if(global.button_shine == true)
	{
		if(global.button_cnt == 6)
		global.button_cnt = 0;
		else
		global.button_cnt += 0.15;	
	}
	else global.button_cnt = 0;
}