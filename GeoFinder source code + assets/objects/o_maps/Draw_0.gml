/// @description Insert description here
// You can write your code in this editor

if(global.language == "ROMANA")
{
	if(global.selected_map == 1)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3053 , 1088 , 2.364 , 5.364 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1344.5, 1088 , 37.70 , 29.5 , 0 , c_white , 1)
			draw_sprite(s_WORLDPSHYSICAL1 , 0 , 1344, 1088);
			draw_text_ext_transformed(3052 , room_height/2 -100, "HARTA FIZICA A LUMII" , 70 , 300 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3053 , 1088 , 2.364 , 5.364 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1344.5, 1088 , 39 , 31 , 0 , c_white , 1)
			draw_sprite_ext(s_WORLDPSHYSICAL3 , 0 , 1344, 1088 , 0.85 , 0.85 , 0 , c_white , 1);
			draw_text_ext_transformed(3052 , room_height/2 -100, "HARTA FIZICA A LUMII GOALA" , 70 , 300 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 1746 , 236 , 9 , 1.23 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1743, 1276 , 47.84 , 24.28 , 0 , c_white , 1)
			draw_sprite_ext(s_WORLDPSHYSICAL2 , 0 , 1749, 1272 , 1 , 1 , 0 , c_white , 1);
			draw_text_ext_transformed(1746 , 226, "HARTA FIZICA ECHIRECTANGULARA GOALA A LUMII" , 70 , 1900 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3031 , 1052 , 2.28 , 3.544 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1330, 1080 , 36.23 , 18.95 , 0 , c_white , 1)
			draw_sprite(s_WORLDPOLITICALMAP1 , 0 , 1330, 1080);
			draw_text_ext_transformed(3040 , room_height/2 -100, "HARTA POLITICA A LUMII" , 70 , 300 , 2, 2, 0)
		}
	}
	if(global.selected_map == 2)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3180 , 1095 ,1.476471 , 5.573 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1458, 1080 , 44.4 , 29.7 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPSHYSICAL1 , 0 , 1460, 1080);
			draw_text_ext_transformed(3182 , room_height/2 -230, "HARTA FIZICA A EUROPEI" , 70 , 100 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3180 , 1095 ,1.476471 , 5.573 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1458, 1080 , 44.4 , 29.7 , 0 , c_white , 1)
			draw_sprite(s_europepshysical2 , 0 , 1459, 1080);
			draw_text_ext_transformed(3182 , room_height/2 -230, "HARTA FIZICA A EUROPEI GOALA" , 70 , 100 , 2, 2, 0)	
		}
		if(global.map_level == 5)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3114 , 1066 ,1.87 , 5.77 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1301, 1075 , 41.23 , 34.125 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPOLITICAL1 , 0 , 17, 19);
			draw_text_ext_transformed(3122 , room_height/2 -230, "HARTA POLITICA A EUROPEI" , 70 , 100 , 2, 2, 0)		
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3240 , 1084 ,1.6 , 5.8 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1479, 1087 , 45.46 , 30.89 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPOLITICAL2 , 0 , 38, 116);
			draw_text_ext_transformed(3240 , room_height/2 -230, "HARTA POLITICA A EUROPEI GOALA" , 70 , 100 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3SMOL , 0 , 1751 , 105 ,19.58 , 1.16 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1741, 1183 , 49.98 , 30.29 , 0 , c_white , 1)
			draw_sprite(s_EUROPEPOLITICAL3 , 0 , 174, 238);
			draw_text_ext_transformed(1751 , 105 - 20, "HARTA POLITICA A EUROPEI CU CAPITALE" , 70 , 1000 , 2, 2, 0)
		}
	}
	if(global.selected_map == 3)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2988 , 1086 ,2.491 , 5.847 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1284, 1086 , 36.70 , 31.03 , 0 , c_white , 1)
			draw_sprite(s_ASIAPHYSICAL1 , 0 , 128, 111);
			draw_text_ext_transformed(2988 , room_height/2 -230, "HARTA FIZICA A ASIEI" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3124 , 1074 , 2.02 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1349, 1091 , 41.93 , 32.53 , 0 , c_white , 1)
			draw_sprite(s_ASIAPHYSICAL2 , 0 , 32, 74);
			draw_text_ext_transformed(3124 , room_height/2 -230, "HARTA FIZICA A ASIEI GOALA" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3124 , 1074 , 2.02 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1371, 1088 , 37.37 , 27 , 0 , c_white , 1)
			draw_sprite(s_ASIAPOLITICAL1 , 0 , 195, 243);
			draw_text_ext_transformed(3124 , room_height/2 -230, "HARTA POLITICA A ASIEI" , 70 , 200 , 2, 2, 0)	
		}
	}
	if(global.selected_map == 4)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "3"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2841 , 1082 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1020, 1085 , 31.89 , 33.98 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPSHYSICAL1 , 0 , 31, 21);
			draw_text_ext_transformed(2841 , room_height/2 -230, "HARTA FIZICA A AFRICII" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2841 , 1082 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1020, 1085 , 31.89 , 33.98 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPSYSICAL2 , 0 , 36, 30);
			draw_text_ext_transformed(2841 , room_height/2 -230, "HARTA FIZICA A AFRICII GOALA" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2922 , 1080 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1163, 1085 , 36.35 , 34 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPOLITICAL1 , 0 , 36, 29);
			draw_text_ext_transformed(2922 , room_height/2 -230, "HARTA POLITICA A AFRICII" , 70 , 200 , 2, 2, 0)
		}
	}
	if(global.selected_map == 5)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "3"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2998 , 1051 , 2.66 , 4.12 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1262, 1057 , 37.87, 22.10 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPSHYSICAL1, 0 , 83, 378);
			draw_text_ext_transformed(2998 , room_height/2 -230, "HARTA FIZICA AUSTRALIA SI OCEANIA" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 1716 ,212 ,8.33 , 1.23 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1714, 1290 , 44.98, 26.13 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPSHYSICAL2, 0 , 297, 470);
			draw_text_ext_transformed(1716 , 192, "HARTA FIZICA GOALA AUSTRALIA SI OCEANIA" , 70 , 1000 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3049 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1297, 1081 , 37.43, 21.89 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPOLITICAL1, 0 , 124, 402);
			draw_text_ext_transformed(3049 , room_height/2 -230 , "HARTA POLITICA AUSTRALIA SI OCEANIA" , 70 , 200 , 2, 2, 0)
		}	
	}
	if(global.selected_map == 6)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1242, 1070 , 37.65, 33 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPSHYSICAL1, 0 , 57, 39);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "HARTA FIZICA A AMERICII DE NORD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1275, 1075 , 38.89, 33.17 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPSHYSICAL2, 0 , 40, 25);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "HARTA FIZICA GOALA A AMERICII DE NORD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPOLITICAL1, 0 , 85, 265);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "HARTA POLITICA A AMERICII DE NORD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3146 , 1067 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPOLITICAL2, 0 , 78, 156);
			draw_text_ext_transformed(3146 , room_height/2 -230 , "HARTA POLITICA GOALA A AMERICII DE NORD" , 70 , 200 , 2, 2, 0)
		}
	}
	if(global.selected_map == 7)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPHYSICAL1, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -230 , "HARTA FIZICA A AMERICII DE SUD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAphysical2, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -330 , "HARTA FIZICA GOALA AMERICII DE SUD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPOLITICAL1, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -230 , "HARTA POLITICA A AMERICII DE SUD" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPOLITICAL2, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -330 , "HARTA POLITICA GOALA AMERICII DE SUD" , 70 , 200 , 2, 2, 0)
		}
	}
}
else
{
	if(global.selected_map == 1)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3053 , 1088 , 2.364 , 5.364 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1344.5, 1088 , 37.70 , 29.5 , 0 , c_white , 1)
			draw_sprite(s_WORLDPSHYSICAL1 , 0 , 1344, 1088);
			draw_text_ext_transformed(3052 , room_height/2 -100, "PHYSICAL WORLD MAP" , 70 , 300 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3053 , 1088 , 2.364 , 5.364 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1344.5, 1088 , 39 , 31 , 0 , c_white , 1)
			draw_sprite_ext(s_WORLDPSHYSICAL3 , 0 , 1344, 1088 , 0.85 , 0.85 , 0 , c_white , 1);
			draw_text_ext_transformed(3052 , room_height/2 -100, "PHYSICAL EMPTY WORLD MAP" , 70 , 300 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 1746 , 236 , 9 , 1.23 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1743, 1276 , 47.84 , 24.28 , 0 , c_white , 1)
			draw_sprite_ext(s_WORLDPSHYSICAL2 , 0 , 1749, 1272 , 1 , 1 , 0 , c_white , 1);
			draw_text_ext_transformed(1746 , 226, "exirectangular PHYSICAL EMPTY WORLD MAP" , 70 , 1900 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3031 , 1052 , 2.28 , 3.544 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1330, 1080 , 36.23 , 18.95 , 0 , c_white , 1)
			draw_sprite(s_WORLDPOLITICALMAP1 , 0 , 1330, 1080);
			draw_text_ext_transformed(3040 , room_height/2 -100, "POLITICAL WORLD MAP" , 70 , 300 , 2, 2, 0)
		}
	}
	if(global.selected_map == 2)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3180 , 1095 ,1.476471 , 5.573 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1458, 1080 , 44.4 , 29.7 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPSHYSICAL1 , 0 , 1460, 1080);
			draw_text_ext_transformed(3182 , room_height/2 -230, "EUROPE PHYSICAL MAP" , 70 , 100 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3180 , 1095 ,1.476471 , 5.573 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1458, 1080 , 44.4 , 29.7 , 0 , c_white , 1)
			draw_sprite(s_europepshysical2 , 0 , 1459, 1080);
			draw_text_ext_transformed(3182 , room_height/2 -230, "EMPTY EUROPE PHYSICAL MAP" , 70 , 100 , 2, 2, 0)	
		}
		if(global.map_level == 5)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3114 , 1066 ,1.87 , 5.77 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1301, 1075 , 41.23 , 34.125 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPOLITICAL1 , 0 , 17, 19);
			draw_text_ext_transformed(3122 , room_height/2 -230, "EUROPE POLITICAL MAP" , 70 , 100 , 2, 2, 0)		
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3240 , 1084 ,1.6 , 5.8 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1479, 1087 , 45.46 , 30.89 , 0 , c_white , 1)
			draw_sprite(S_EUROPEPOLITICAL2 , 0 , 38, 116);
			draw_text_ext_transformed(3240 , room_height/2 -230, "EUROPE POLITICAL EMPTY MAP" , 70 , 100 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3SMOL , 0 , 1751 , 105 ,19.58 , 1.16 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1741, 1183 , 49.98 , 30.29 , 0 , c_white , 1)
			draw_sprite(s_EUROPEPOLITICAL3 , 0 , 174, 238);
			draw_text_ext_transformed(1751 , 105 - 20, "EUROPE POLITICAL MAP WITH CAPITALS" , 70 , 1000 , 2, 2, 0)
		}
	}
	if(global.selected_map == 3)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2988 , 1086 ,2.491 , 5.847 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1284, 1086 , 36.70 , 31.03 , 0 , c_white , 1)
			draw_sprite(s_ASIAPHYSICAL1 , 0 , 128, 111);
			draw_text_ext_transformed(2988 , room_height/2 -230, "ASIA PHYSICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3124 , 1074 , 2.02 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1349, 1091 , 41.93 , 32.53 , 0 , c_white , 1)
			draw_sprite(s_ASIAPHYSICAL2 , 0 , 32, 74);
			draw_text_ext_transformed(3124 , room_height/2 -230, "ASIA EMPTY PHYSICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3124 , 1074 , 2.02 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1371, 1088 , 37.37 , 27 , 0 , c_white , 1)
			draw_sprite(s_ASIAPOLITICAL1 , 0 , 195, 243);
			draw_text_ext_transformed(3124 , room_height/2 -230, "ASIA POLITICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
	}
	if(global.selected_map == 4)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "3"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2841 , 1082 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1020, 1085 , 31.89 , 33.98 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPSHYSICAL1 , 0 , 31, 21);
			draw_text_ext_transformed(2841 , room_height/2 -230, "AFRICA PHYSICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2841 , 1082 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1020, 1085 , 31.89 , 33.98 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPSYSICAL2 , 0 , 36, 30);
			draw_text_ext_transformed(2841 , room_height/2 -230, "AFRICA EMPTY PHYSICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2922 , 1080 , 2.86 , 5.84 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1163, 1085 , 36.35 , 34 , 0 , c_white , 1)
			draw_sprite(s_AFRICAPOLITICAL1 , 0 , 36, 29);
			draw_text_ext_transformed(2922 , room_height/2 -230, "POLITICAL ASIA MAP" , 70 , 200 , 2, 2, 0)
		}
	}
	if(global.selected_map == 5)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "3"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2998 , 1051 , 2.66 , 4.12 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1262, 1057 , 37.87, 22.10 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPSHYSICAL1, 0 , 83, 378);
			draw_text_ext_transformed(2998 , room_height/2 -230, "AUSTRAlIA AND OCEANIA PHYSICAL MAP" , 70 , 200 , 2, 2, 0)	
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 1716 ,212 ,8.33 , 1.23 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1714, 1290 , 44.98, 26.13 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPSHYSICAL2, 0 , 297, 470);
			draw_text_ext_transformed(1716 , 192, "AUSTRAlIA AND OCEANIA EMPTY PHYSICAL MAP" , 70 , 1000 , 2, 2, 0)	
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3049 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1297, 1081 , 37.43, 21.89 , 0 , c_white , 1)
			draw_sprite(s_OCEANIAPOLITICAL1, 0 , 124, 402);
			draw_text_ext_transformed(3049 , room_height/2 -230 , "AUSTRALIA AND OCEANIA POLITICAL MAP" , 70 , 200 , 2, 2, 0)
		}	
	}
	if(global.selected_map == 6)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1242, 1070 , 37.65, 33 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPSHYSICAL1, 0 , 57, 39);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "NORTH AMERICA PHYSICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite_ext(s_mapoutline , 0 , 1275, 1075 , 38.89, 33.17 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPSHYSICAL2, 0 , 40, 25);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "NORTH AMERICA EMPTY PHYSICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2990 , 1080 , 2.347 , 4.08 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPOLITICAL1, 0 , 85, 265);
			draw_text_ext_transformed(2990 , room_height/2 -230 , "NORTH AMERICA POLITICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 3146 , 1067 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_NORTHAMERICAPOLITICAL2, 0 , 78, 156);
			draw_text_ext_transformed(3146 , room_height/2 -230 , "NORTH AMERICA EMPTY POLITICAL MAP" , 70 , 200 , 2, 2, 0)
		}
	}
	if(global.selected_map == 7)
	{
		draw_text_ext_transformed(room_width - 240 , room_height - 195 , string(global.map_level)  , 10 , 1000 , 1.5 , 1.5, 0)
		draw_text_ext_transformed(room_width - 205 , room_height - 175 , "/"  , 10 , 1000 , 2.5, 2.5, 0)
		draw_text_ext_transformed(room_width - 170 , room_height - 140 , "4"  , 10 , 1000 , 1.5, 1.5, 0)
		if(global.map_level == 1)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPHYSICAL1, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -230 , "SOUTH AMERICA PHYSICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 2)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAphysical2, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -330 , "SOUTH AMERICA EMPTY PHYSICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 3)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPOLITICAL1, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -230 , "SOUTH AMERICA POLITICAL MAP" , 70 , 200 , 2, 2, 0)
		}
		if(global.map_level == 4)
		{
			draw_sprite_ext(s_mainmenu3 , 0 , 2920 , 1033 , 2 , 4 , 0 , c_white , 1)
			draw_sprite(s_SOUTHAMERICAPOLITICAL2, 0 , 608, 5);
			draw_text_ext_transformed(2920 , room_height/2 -330 , "SOUTH AMERICA EMPTY POLITICAL MAP" , 70 , 200 , 2, 2, 0)
		}
	}	
}