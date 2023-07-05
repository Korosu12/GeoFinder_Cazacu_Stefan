// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function s_load(){

if(file_exists("save"))
{
	ini_open("save");
	global.fullscreen = ini_read_string("save","fullscreen","ON");
	global.language = ini_read_string("save","language","ROMANA");
	global.audio = ini_read_real("save","audio",1);
	global.profile = ini_read_string("save","profile","default");
	global.profile_counter = ini_read_real("save","profile_counter",1);
	
	
	for(var i = 1 ; i<=global.profile_counter ; i++)
		global.vector[i] = ini_read_string("profile" , string(i) , "default");
		
	ini_close();
}
}