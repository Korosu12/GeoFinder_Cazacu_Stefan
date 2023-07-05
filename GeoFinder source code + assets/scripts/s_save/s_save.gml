// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function s_save(){
	if(file_exists("save"))
	{
		file_delete("save");	
	}
	ini_open("save");
	ini_write_string("save","fullscreen",global.fullscreen);
	ini_write_string("save","language",global.language);
	ini_write_real("save","audio",global.audio);
	ini_write_string("save","profile",global.profile);
	ini_write_real("save","profile_counter",global.profile_counter);
	
	for(var i = 1 ; i<=global.profile_counter ; i++)
		ini_write_string("profile",string(i),global.vector[i]);
	
	ini_close();
}