// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function s_load_analytics(){
	
	if(file_exists("analytics.txt"+global.profile))
	{
		
		ini_open("analytics.txt"+global.profile)
		global.europa_easy = ini_read_real("eu","easy",0);
		global.europa_hard = ini_read_real("eu","hard",0);
		global.africa_easy = ini_read_real("afr","easy",0);
		global.africa_hard = ini_read_real("afr","hard",0);
		global.asia_easy = ini_read_real("asia","easy",0);
		global.asia_hard = ini_read_real("asia","hard",0);
		global.oceania_easy = ini_read_real("oce","easy",0);
		global.oceania_hard = ini_read_real("oce","hard",0);
		global.na_easy = ini_read_real("na","easy",0);
		global.na_hard = ini_read_real("na","hard",0);
		global.sa_easy = ini_read_real("sa","easy",0);
		global.sa_hard = ini_read_real("sa","hard",0);
		
		global.europa2 = ini_read_real("eu","g2",0);
		global.africa2 = ini_read_real("afr","g2",0);
		global.asia2 = ini_read_real("asia","g2",0);
		global.oceania2 = ini_read_real("oce","g2",0);
		global.na2 = ini_read_real("na","g2",0);
		global.sa2 = ini_read_real("sa","g2",0);
		
		
		ini_close();
	}
}