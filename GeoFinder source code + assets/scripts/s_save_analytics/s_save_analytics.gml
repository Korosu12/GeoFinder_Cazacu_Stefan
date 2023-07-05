// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function s_save_analytics(){
	
	if(file_exists("analytics.txt"))
	{
		file_delete("analytics.txt");	
	}
	
	ini_open("analytics.txt"+global.profile);
	ini_write_real("eu","easy",global.europa_easy);
	ini_write_real("eu","hard",global.europa_hard);
	ini_write_real("afr","easy",global.africa_easy);
	ini_write_real("afr","hard",global.africa_hard);
	ini_write_real("asia","easy",global.asia_easy);
	ini_write_real("asia","hard",global.asia_hard);
	ini_write_real("oce","easy",global.oceania_easy);
	ini_write_real("oce","hard",global.oceania_hard);
	ini_write_real("na","easy",global.na_easy);
	ini_write_real("na","hard",global.na_hard);
	ini_write_real("sa","easy",global.sa_easy);
	ini_write_real("sa","hard",global.sa_hard);
	
	ini_write_real("eu","g2",global.europa2);
	ini_write_real("afr","g2",global.africa2);
	ini_write_real("asia","g2",global.asia2);
	ini_write_real("oce","g2",global.oceania2);
	ini_write_real("na","g2",global.na2);
	ini_write_real("sa","g2",global.sa2);
	
	ini_close();
}