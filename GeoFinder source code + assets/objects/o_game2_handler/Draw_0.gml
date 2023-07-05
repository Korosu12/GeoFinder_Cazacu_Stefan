/// @description Insert description here
// You can write your code in this editor

if(global.endgame == true)
{
	if(global.language == "ROMANA")	
	{
		if(global.continent != 5)
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 - 50, 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "JOCUL S-A TERMINAT" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TIMPUL TOTAL" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTE: " + string(global.minutes) + " SECUNDE: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "PUNCTE: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 115 , "INAPOI LA MENIUL PRINCIPAL" , 50 , 500 , 1 , 1 , 0);
		}
		else
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 , 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "JOCUL S-A TERMINAT" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TIMPUL TOTAL" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTE: " + string(global.minutes) + " SECUNDE: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "PUNCTE: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 115 , "INAPOI LA MENIUL PRINCIPAL" , 50 , 500 , 1 , 1 , 0);
		}
	}
	else
	{
		if(global.continent != 5)
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 - 50, 1.6 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "GAME OVER" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TOTAL TIME" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTES: " + string(global.minutes) + " SECONDS: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "POINTS: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 140 , "BACK TO MAIN MENU" , 50 , 565 , 0.85 , 0.85 , 0);
		}
		else
		{
			draw_sprite_ext(s_mainmenu3_white , 0 , room_width/9*7 , room_height/2 , 1.8 , 1.6, 0 , c_white , 1);
			draw_set_color(c_black);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 250 , "GAME OVER" , 150, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 150 , "TOTAL TIME" , 10, 1000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 110 , "MINUTES: " + string(global.minutes) + " SECONDS: " + string(global.seconds) , 10, 10000 , 1.2 , 1.2 , 0);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 - 20 , "POINTS: " + string(global.points) ,100,1000,1.2,1.2,0);
			if(mouse_x >= room_width/9*7 - 204.75 && mouse_x <= room_width/9*7 + 204.75 && mouse_y >=room_height/2 + 150 - 65 && mouse_y <= room_height/2 + 150 + 65)	
			draw_sprite_ext(s_mainmenu2_white , 1 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			else draw_sprite_ext(s_mainmenu2_white , 0 , room_width/9*7 , room_height/2 + 150 , 1.5 , 1.2 , 0 , c_white , 1);
			draw_text_ext_transformed(room_width/9*7 , room_height/2 + 140 , "BACK TO MAIN MENU" , 50 , 565 , 0.85 , 0.85 , 0);
		}
	}
	
}
else 
{
	if(global.language == "ROMANA")
	{
	if(global.continent == 1)
	{
		switch selected_country
		{
				case 1:			
					country_name = "ALBANIA";
				break;
				case 2:
						country_name = "AUSTRIA";
				break;
				case 3:
						country_name = "BELGIA";
				break;
				case 4:

						country_name = "BOSNIA SI HERTEGOVINA";
				break;
				case 5:
						country_name = "BULGARIA";
				break;
				case 6:
						country_name = "CROATIA";	
				break;
				case 7:
						country_name = "CEHIA"
				break;
				case 8:
						country_name = "DANEMARCA";
				break;
				case 9:
						country_name = "ESTONIA";
				break;
				case 10:
					country_name = "FINLANDA";
				break;
				case 11:
					country_name = "FRANTA";
				break;
				case 12:
					country_name = "GERMANIA";
				break;
				case 13:
					country_name = "GRECIA";
				break;
				case 14:
					country_name = "UNGARIA";
				break;
				case 15:
					country_name = "ISLANDA";
				break;
				case 16:
					country_name = "IRLANDA";
				break;
				case 17:
					country_name = "ITALIA";
				break;
				case 18:
					country_name = "KOSOVO";
				break;
				case 19:
					country_name = "LETONIA";
				break;
				case 20:
					country_name = "LITHUANIA";
				break;
				case 21:
					country_name = "MACEDONIA";
				break;
				case 22:
					country_name = "MOLDOVA";
				break;
				case 23:
					country_name = "MUNTENEGRU";
				break;
				case 24:
					country_name = "OLANDA";
				break;
				case 25:
					country_name = "POLONIA";
				break;
				case 26:
					country_name = "PORTUGALIA";
				break;
				case 27:
					country_name = "ROMANIA";
				break;
				case 28:
					country_name = "RUSSIA";
				break;
				case 29:
					country_name = "SERBIA";
				break;
				case 30:
					country_name = "SLOVACIA";
				break;
				case 31:
					country_name = "SLOVENIA";
				break;
				case 32:
					country_name = "SPANIA";
				break;
				case 33:
					country_name = "SUEDIA";
				break;
				case 34:
					country_name = "ELVETIA";
				break;
				case 35:
					country_name = "TURCIA";
				break;
				case 36:
					country_name = "UCRAINA";
				break;
				case 37:
					country_name = "REGATUL UNIT";
				break;
				case 38:
					country_name = "BELARUS";
				break;
				case 39:
					country_name = "NORVEGIA";
				break;
				case 40:
					country_name = "LUXEMBURG";
				break;
				case 41:
					country_name = "CIPRU";
				break;
				case 42:
					country_name = "MALTA";
				break;
				case 43:
					country_name = "LIECHTENSTEIN";
				break;
				case 44:
					country_name = "MONACO";
				break;
				case 45:
					country_name = "ANDORA";
				break;
				case 46:
					country_name = "VATICAN";
				break;
				case 47:
					country_name = "SAN MARINO";
				break;
		}
	}
	else if(global.continent == 2)
	{
		switch selected_country
		{
				case 1:
					country_name = "ALGERIA";
				break;
				case 2:
						country_name = "ANGOLA";
				break;
				case 3:
						country_name = "BENIN";
				break;
				case 4:

						country_name = "BOSTWANA";
				break;
				case 5:
						country_name = "BURKINA FASO";
				break;
				case 6:
						country_name = "BURUNDI";	
				break;
				case 7:
						country_name = "CABINDA"
				break;
				case 8:
						country_name = "CAMERUN";
				break;
				case 9:
						country_name = "REPUBLICA AFRICANA CENTRALA";
				break;
				case 10:
					country_name = "CIAD";
				break;
				case 11:
					country_name = "CONGO";
				break;
				case 12:
					country_name = "DJIBOUTI";
				break;
				case 13:
					country_name = "EGIPT";
				break;
				case 14:
					country_name = "GUINEEA ECUATORIALA";
				break;
				case 15:
					country_name = "ERITREEA";
				break;
				case 16:
					country_name = "ETIOPIA";
				break;
				case 17:
					country_name = "GABON";
				break;
				case 18:
					country_name = "GAMBIA";
				break;
				case 19:
					country_name = "GHANA";
				break;
				case 20:
					country_name = "GUINEEA";
				break;
				case 21:
					country_name = "GUINEEA-BISSAU";
				break;
				case 22:
					country_name = "COASTA DE FILDES";
				break;
				case 23:
					country_name = "KENYA";
				break;
				case 24:
					country_name = "LESOTHO";
				break;
				case 25:
					country_name = "LIBERIA";
				break;
				case 26:
					country_name = "LIBIA";
				break;
				case 27:
					country_name = "MADAGASCAR";
				break;
				case 28:
					country_name = "MALAWI";
				break;
				case 29:
					country_name = "MALI";
				break;
				case 30:
					country_name = "MAURITANIA";
				break;
				case 31:
					country_name = "MAROC";
				break;
				case 32:
					country_name = "MOZAMBIC";
				break;
				case 33:
					country_name = "NAMBIA";
				break;
				case 34:
					country_name = "NIGER";
				break;
				case 35:
					country_name = "NIGERIA";
				break;
				case 36:
					country_name = "REPUBLICA DEMOCRATA CONGO";
				break;
				case 37:
					country_name = "RWANDA";
				break;
				case 38:
					country_name = "SENEGAL";
				break;
				case 39:
					country_name = "SIERRA LEONE";
				break;
				case 40:
					country_name = "SOMALIA";
				break;
				case 41:
					country_name = "AFRICA DE SUD";
				break;
				case 42:
					country_name = "SUDANUL DE SUD";
				break;
				case 43:
					country_name = "SUDAN";
				break;
				case 44:
					country_name = "SWAZAILANDA";
				break;
				case 45:
					country_name = "TANZANIA";
				break;
				case 46:
					country_name = "TOGO";
				break;
				case 47:
					country_name = "TUNISIA";
				break;
				case 48:
					country_name = "UGANDA";
				break;
				case 49:
					country_name = "SAHARA DE VEST";
				break;
				case 50:
					country_name = "ZAMBIA";
				break;
				case 51:
					country_name = "ZIMBABWE";
				break;
		}
	}
	else if(global.continent == 3)
	{
		switch selected_country
		{
				case 1:
						country_name = "AFGHANISTAN";
				break;
				case 2:
						country_name = "ARMENIA";
				break;
				case 3:
						country_name = "AZDERBAIDJAN";
				break;
				case 4:
						country_name = "BAHRAIN";
				break;
				case 5:
						country_name = "BANGLADESH";
				break;
				case 6:
						country_name = "BHUTAN";	
				break;
				case 7:
						country_name = "CAMBODGIA";
				break;
				case 8:
						country_name = "CHINA";
				break;
				case 9:
						country_name = "TIMORUL DE EST";
				break;
				case 10:
					country_name = "GEORGIA";
				break;
				case 11:
					country_name = "INDIA";
				break;
				case 12:
					country_name = "INDONEZIA";
				break;
				case 13:
					country_name = "IRAN";
				break;
				case 14:
					country_name = "IRAK";
				break;
				case 15:
					country_name = "JORDAN";
				break;
				case 16:
					country_name = "JAPONIA";
				break;
				case 17:
					country_name = "KAZAHSTAN";
				break;
				case 18:
					country_name = "KUWEIT";
				break;
				case 19:
					country_name = "KARGAZSTAN";
				break;
				case 20:
					country_name = "LAOS";
				break;
				case 21:
					country_name = "LIBAN";
				break;
				case 22:
					country_name = "MALAEZIA";
				break;
				case 23:
					country_name = "MALDIVE";
				break;
				case 24:
					country_name = "MYANMAR";
				break;
				case 25:
					country_name = "NEPAL";
				break;
				case 26:
					country_name = "COREEA DE NORD";
				break;
				case 27:
					country_name = "OMAN";
				break;
				case 28:
					country_name = "PAKISTAN";
				break;
				case 29:
					country_name = "FILIPINE";
				break;
				case 30:
					country_name = "QATAR";
				break;
				case 31:
					country_name = "RUSIA";
				break;
				case 32:
					country_name = "ARABIA SAUDITA";
				break;
				case 33:
					country_name = "COREEA DE SUD";
				break;
				case 34:
					country_name = "SRI LANKA";
				break;
				case 35:
					country_name = "SIRIA";
				break;
				case 36:
					country_name = "TAIWAN";
				break;
				case 37:
					country_name = "TADJIKISTAN";
				break;
				case 38:
					country_name = "TAILANDA";
				break;
				case 39:
					country_name = "TURCIA";
				break;
				case 40:
					country_name = "TURKMENISTAN";
				break;
				case 41:
					country_name = "EMIRATELE ARABE UNITE";
				break;
				case 42:
					country_name = "UZBEKISTAN";
				break;
				case 43:
					country_name = "VIETNAM";
				break;
				case 44:
					country_name = "YEMEN";
				break;
				case 45:
					country_name = "SINGAPORE";
				break;
				case 46:
					country_name = "BRUNEI";
				break;
				case 47:
					country_name = "TERITORIUL PALESTINIAN";
				break;
				case 48:
					country_name = "MONGOLIA";
				break;
				case 49:
					country_name = "ISRAEL";
				break;
		}
	}
	else if(global.continent == 4)
	{
		switch selected_country
		{
				case 1:
						country_name = "AUSTRALIA";
				break;
				case 2:
						country_name = "CALEDONIA";
				break;
				case 3:
						country_name = "STATELE FEDERATE ALE MICRONEZIEI";
				break;
				case 4:
						country_name = "FIJI";
				break;
				case 5:
						country_name = "PAPUA NOUA GUINEE";
				break;
				case 6:
						country_name = "KIRIBATI";	
				break;
				case 7:
						country_name = "INSULELE MARSHALL";
				break;
				case 8:
						country_name = "NAURU";
				break;
				case 9:
						country_name = "NOUA ZEELANDA";
				break;
				case 10:
					country_name = "PALAU";
				break;
				case 11:
					country_name = "SAMOA";
				break;
				case 12:
					country_name = "INSULELE SOLOMON";
				break;
				case 13:
					country_name = "TONGA";
				break;
				case 14:
					country_name = "TUVALU";
				break;
				case 15:
					country_name = "VANUATU";
				break;
				case 16:
					country_name = "SAMOA AMERICANA";
				break;
				case 17:
					country_name = "NIUE";
				break;
				case 18:
					country_name = "POLINEZIA FRANCEZA";
				break;
		}
	}
	else if(global.continent == 6)
	{
		switch selected_country
		{
				case 1:
						country_name = "ARGENTINA";
				break;
				case 2:
						country_name = "BOLIVIA";
				break;
				case 3:
						country_name = "BRAZILIA";
				break;
				case 4:
						country_name = "CHILE";
				break;
				case 5:
						country_name = "COLUMBIA";
				break;
				case 6:
						country_name = "ECUATOR";	
				break;
				case 7:
						country_name = "GUYANA FRANCEZA";
				break;
				case 8:
						country_name = "GUYANA";
				break;
				case 9:
						country_name = "PARAGUAY";
				break;
				case 10:
					country_name = "PERU";
				break;
				case 11:
					country_name = "SURANIM";
				break;
				case 12:
					country_name = "URUGUAY";
				break;
				case 13:
					country_name = "VENEZUELA";
				break;
		}
	}
	else if(global.continent == 5)
	{
	switch selected_country
		{
				case 1:			
					country_name = "ANGUILLA";
				break;
				case 2:
						country_name = "ANTIGUA SI BARBUDA";
				break;
				case 3:
						country_name = "ARUBA";
				break;
				case 4:

						country_name = "BELIZE";
				break;
				case 5:
						country_name = "BERMUDA";
				break;
				case 6:
						country_name = "BONAIRE";	
				break;
				case 7:
						country_name = "INSULELE VIRGINE BRITANICE"
				break;
				case 8:
						country_name = "CANADA";
				break;
				case 9:
						country_name = "COSTA RICA";
				break;
				case 10:
					country_name = "CUBA";
				break;
				case 11:
					country_name = "CURACAO";
				break;
				case 12:
					country_name = "DOMINICA";
				break;
				case 13:
					country_name = "REPUBLICA DOMINICANA";
				break;
				case 14:
					country_name = "EL SALVADOR";
				break;
				case 15:
					country_name = "GROENLANDA";
				break;
				case 16:
					country_name = "GRENADA";
				break;
				case 17:
					country_name = "GUADENLUPA";
				break;
				case 18:
					country_name = "GUATEMALA";
				break;
				case 19:
					country_name = "HAITI";
				break;
				case 20:
					country_name = "HOMDURAS";
				break;
				case 21:
					country_name = "JAMAICA";
				break;
				case 22:
					country_name = "SFANTUL KITTS SI DEVIS";
				break;
				case 23:
					country_name = "MARTINICA";
				break;
				case 24:
					country_name = "MEXIC";
				break;
				case 25:
					country_name = "NICARAGUA";
				break;
				case 26:
					country_name = "PANAMA";
				break;
				case 27:
					country_name = "PUERTO RICO";
				break;
				case 28:
					country_name = "SFANTUL LUCIA";
				break;
				case 29:
					country_name = "SFANTUL PIERRE SI MIQUELON";
				break;
				case 30:
					country_name = "TRININDAD SI TOBAGO";
				break;
				case 31:
					country_name = "STATELE UNITE ALE AMERICII";
				break;
				case 32:
					country_name = "INSULELE VIRGINE ALE AMERICII";
				break;
				case 33:
					country_name = "SFANTUL VINCENT SI GRENADINELE";
				break;
				case 34:
					country_name = "INSULELE BAHAMAS";
				break;
				case 35:
					country_name = "INSULELE TURKS SI CAICOS";
				break;
				case 36:
					country_name = "CAYMAN";
				break;
				case 37:
					country_name = "BARBADOS";
				break;	
		}
	}
	}
	else
	{
	if(global.continent == 1)
	{
		switch selected_country
		{
				case 1:			
					country_name = "ALBANIA";
				break;
				case 2:
						country_name = "AUSTRIA";
				break;
				case 3:
						country_name = "BELGIUM";
				break;
				case 4:

						country_name = "BOSNIA AND HERTEGOVINA";
				break;
				case 5:
						country_name = "BULGARIA";
				break;
				case 6:
						country_name = "CROATIA";	
				break;
				case 7:
						country_name = "CZECH REPUBLIC"
				break;
				case 8:
						country_name = "DENMARK";
				break;
				case 9:
						country_name = "ESTONIA";
				break;
				case 10:
					country_name = "FINLAND";
				break;
				case 11:
					country_name = "FRANCE";
				break;
				case 12:
					country_name = "GERMANY";
				break;
				case 13:
					country_name = "GREECE";
				break;
				case 14:
					country_name = "HUNGARY";
				break;
				case 15:
					country_name = "ICELAND";
				break;
				case 16:
					country_name = "IRELAND";
				break;
				case 17:
					country_name = "ITALY";
				break;
				case 18:
					country_name = "KOSOVO";
				break;
				case 19:
					country_name = "LATVIA";
				break;
				case 20:
					country_name = "LITHUANIA";
				break;
				case 21:
					country_name = "MACEDONIA";
				break;
				case 22:
					country_name = "Moldavia";
				break;
				case 23:
					country_name = "Montenegro";
				break;
				case 24:
					country_name = "NETHERLANDS";
				break;
				case 25:
					country_name = "POLAND";
				break;
				case 26:
					country_name = "PORTUGAL";
				break;
				case 27:
					country_name = "ROMANIA";
				break;
				case 28:
					country_name = "RUSSIA";
				break;
				case 29:
					country_name = "SERBIA";
				break;
				case 30:
					country_name = "SLOVAKIA";
				break;
				case 31:
					country_name = "SLOVENIA";
				break;
				case 32:
					country_name = "SPAIN";
				break;
				case 33:
					country_name = "SWEDEN";
				break;
				case 34:
					country_name = "SWITZERLAND";
				break;
				case 35:
					country_name = "TURKEY";
				break;
				case 36:
					country_name = "UKRAINE";
				break;
				case 37:
					country_name = "UNITED KINGDOM";
				break;
				case 38:
					country_name = "BELARUS";
				break;
				case 39:
					country_name = "NORWAY";
				break;
				case 40:
					country_name = "LUXEMBURG";
				break;
				case 41:
					country_name = "CYPRUS";
				break;
				case 42:
					country_name = "MALTA";
				break;
				case 43:
					country_name = "LIECHTENSTEIN";
				break;
				case 44:
					country_name = "MONACO";
				break;
				case 45:
					country_name = "ANDORRA";
				break;
				case 46:
					country_name = "VATICAN";
				break;
				case 47:
					country_name = "SAN MARINO";
				break;
		}
	}
	else if(global.continent == 2)
	{
		switch selected_country
		{
				case 1:
					country_name = "ALGERIA";
				break;
				case 2:
						country_name = "ANGOLA";
				break;
				case 3:
						country_name = "BENIN";
				break;
				case 4:

						country_name = "BOSTWANA";
				break;
				case 5:
						country_name = "BURKINA FASO";
				break;
				case 6:
						country_name = "BURUNDI";	
				break;
				case 7:
						country_name = "CABINDA"
				break;
				case 8:
						country_name = "CAMEROON";
				break;
				case 9:
						country_name = "CENTRAL AFRICAN REPUBLIC";
				break;
				case 10:
					country_name = "CHAD";
				break;
				case 11:
					country_name = "CONGO";
				break;
				case 12:
					country_name = "DJIBOUTI";
				break;
				case 13:
					country_name = "EGYPT";
				break;
				case 14:
					country_name = "EQUATORIAL GUINEA";
				break;
				case 15:
					country_name = "ERITREA";
				break;
				case 16:
					country_name = "ETHIOPIA";
				break;
				case 17:
					country_name = "GABON";
				break;
				case 18:
					country_name = "GAMBIA";
				break;
				case 19:
					country_name = "GHANA";
				break;
				case 20:
					country_name = "GUINEA";
				break;
				case 21:
					country_name = "GUINEA-BISSAU";
				break;
				case 22:
					country_name = "IVORY COAST";
				break;
				case 23:
					country_name = "KENYA";
				break;
				case 24:
					country_name = "LESOTHO";
				break;
				case 25:
					country_name = "LIBERIA";
				break;
				case 26:
					country_name = "LIBYA";
				break;
				case 27:
					country_name = "MADAGASCAR";
				break;
				case 28:
					country_name = "MALAWI";
				break;
				case 29:
					country_name = "MALI";
				break;
				case 30:
					country_name = "MAURITANIA";
				break;
				case 31:
					country_name = "MOROCCO";
				break;
				case 32:
					country_name = "MOZAMBIQUE";
				break;
				case 33:
					country_name = "NAMBIA";
				break;
				case 34:
					country_name = "NIGER";
				break;
				case 35:
					country_name = "NIGERIA";
				break;
				case 36:
					country_name = "DEMOCRATIC REPUBLIC OF CONGO";
				break;
				case 37:
					country_name = "RWANDA";
				break;
				case 38:
					country_name = "SENEGAL";
				break;
				case 39:
					country_name = "SIERRA LEONE";
				break;
				case 40:
					country_name = "SOMALIA";
				break;
				case 41:
					country_name = "SOUTH AFRICA";
				break;
				case 42:
					country_name = "SOUTH SUDAN";
				break;
				case 43:
					country_name = "SUDAN";
				break;
				case 44:
					country_name = "SWAZILAND";
				break;
				case 45:
					country_name = "TANZANIA";
				break;
				case 46:
					country_name = "TOGO";
				break;
				case 47:
					country_name = "TUNISIA";
				break;
				case 48:
					country_name = "UGANDA";
				break;
				case 49:
					country_name = "WESTERN SAHARA";
				break;
				case 50:
					country_name = "ZAMBIA";
				break;
				case 51:
					country_name = "ZIMBABWE";
				break;
		}
	}
	else if(global.continent == 3)
	{
		switch selected_country
		{
				case 1:
						country_name = "AFGHANISTAN";
				break;
				case 2:
						country_name = "ARMENIA";
				break;
				case 3:
						country_name = "AZERBAIJAN";
				break;
				case 4:
						country_name = "BAHRAIN";
				break;
				case 5:
						country_name = "BANGLADESH";
				break;
				case 6:
						country_name = "BHUTAN";	
				break;
				case 7:
						country_name = "CAMBODIA";
				break;
				case 8:
						country_name = "CHINA";
				break;
				case 9:
						country_name = "EAST TIMOR";
				break;
				case 10:
					country_name = "GEORGIA";
				break;
				case 11:
					country_name = "INDIA";
				break;
				case 12:
					country_name = "INDONESIA";
				break;
				case 13:
					country_name = "IRAN";
				break;
				case 14:
					country_name = "IRAQ";
				break;
				case 15:
					country_name = "JORDAN";
				break;
				case 16:
					country_name = "JAPAN";
				break;
				case 17:
					country_name = "KAZAKHSTAN";
				break;
				case 18:
					country_name = "KUWEIT";
				break;
				case 19:
					country_name = "Kyrgyzstan";
				break;
				case 20:
					country_name = "LAOS";
				break;
				case 21:
					country_name = "LEBANON";
				break;
				case 22:
					country_name = "MALAYSIA";
				break;
				case 23:
					country_name = "MALDIVES";
				break;
				case 24:
					country_name = "MYANMAR";
				break;
				case 25:
					country_name = "NEPAL";
				break;
				case 26:
					country_name = "NORTH KOREA";
				break;
				case 27:
					country_name = "OMAN";
				break;
				case 28:
					country_name = "PAKISTAN";
				break;
				case 29:
					country_name = "PHILIPPINES";
				break;
				case 30:
					country_name = "QATAR";
				break;
				case 31:
					country_name = "RUSSIA";
				break;
				case 32:
					country_name = "SAUDI ARABIA";
				break;
				case 33:
					country_name = "SOUTH KOREA";
				break;
				case 34:
					country_name = "SRI LANKA";
				break;
				case 35:
					country_name = "SYRIA";
				break;
				case 36:
					country_name = "TAIWAN";
				break;
				case 37:
					country_name = "TAJIKISTAN";
				break;
				case 38:
					country_name = "THAILAND";
				break;
				case 39:
					country_name = "TURKEY";
				break;
				case 40:
					country_name = "TURKMENISTAN";
				break;
				case 41:
					country_name = "UNITED ARAB EMIRATES";
				break;
				case 42:
					country_name = "UZBEKISTAN";
				break;
				case 43:
					country_name = "VIETNAM";
				break;
				case 44:
					country_name = "YEMEN";
				break;
				case 45:
					country_name = "SINGAPORE";
				break;
				case 46:
					country_name = "BRUNEI";
				break;
				case 47:
					country_name = "PALESTINIAN TERRITORY";
				break;
				case 48:
					country_name = "MONGOLIA";
				break;
				case 49:
					country_name = "ISRAEL";
				break;
		}
	}
	else if(global.continent == 4)
	{
		switch selected_country
		{
				case 1:
						country_name = "AUSTRALIA";
				break;
				case 2:
						country_name = "CALEDONIA";
				break;
				case 3:
						country_name = "FEDERATED STATES OF MICRONESIA";
				break;
				case 4:
						country_name = "FIJI";
				break;
				case 5:
						country_name = "PAPUA NEW GUINEA";
				break;
				case 6:
						country_name = "KIRIBATI";	
				break;
				case 7:
						country_name = "MARSHALL ISLANDS";
				break;
				case 8:
						country_name = "NAURU";
				break;
				case 9:
						country_name = "NEW ZEALAND";
				break;
				case 10:
					country_name = "PALAU";
				break;
				case 11:
					country_name = "SAMOA";
				break;
				case 12:
					country_name = "SOLOMON ISLANDS";
				break;
				case 13:
					country_name = "TONGA";
				break;
				case 14:
					country_name = "TUVALU";
				break;
				case 15:
					country_name = "VANUATU";
				break;
				case 16:
					country_name = "AMERICAN SAMOA";
				break;
				case 17:
					country_name = "NIUE";
				break;
				case 18:
					country_name = "FRENCH POLYNESIA";
				break;
		}
	}
	else if(global.continent == 6)
	{
		switch selected_country
		{
				case 1:
						country_name = "ARGENTINA";
				break;
				case 2:
						country_name = "BOLIVIA";
				break;
				case 3:
						country_name = "BRAZIL";
				break;
				case 4:
						country_name = "CHILE";
				break;
				case 5:
						country_name = "COLUMBIA";
				break;
				case 6:
						country_name = "EQUATOR";	
				break;
				case 7:
						country_name = "FRENCH GUIANA";
				break;
				case 8:
						country_name = "GUYANA";
				break;
				case 9:
						country_name = "PARAGUAY";
				break;
				case 10:
					country_name = "PERU";
				break;
				case 11:
					country_name = "SURANIM";
				break;
				case 12:
					country_name = "URUGUAY";
				break;
				case 13:
					country_name = "VENEZUELA";
				break;
		}
	}
	else if(global.continent == 5)
	{
	switch selected_country
		{
				case 1:			
					country_name = "ANGUILLA";
				break;
				case 2:
						country_name = "ANTIGUA AND BARBUDA";
				break;
				case 3:
						country_name = "ARUBA";
				break;
				case 4:

						country_name = "BELIZE";
				break;
				case 5:
						country_name = "BERMUDA";
				break;
				case 6:
						country_name = "BONAIRE";	
				break;
				case 7:
						country_name = "BRITISH VIRGIN ISLANDS"
				break;
				case 8:
						country_name = "CANADA";
				break;
				case 9:
						country_name = "COSTA RICA";
				break;
				case 10:
					country_name = "CUBA";
				break;
				case 11:
					country_name = "CURACAO";
				break;
				case 12:
					country_name = "DOMINICA";
				break;
				case 13:
					country_name = "REPUBLICA DOMINICANA";
				break;
				case 14:
					country_name = "EL SALVADOR";
				break;
				case 15:
					country_name = "GREENLAND";
				break;
				case 16:
					country_name = "GRENADA";
				break;
				case 17:
					country_name = "GUADELOUPE";
				break;
				case 18:
					country_name = "GUATEMALA";
				break;
				case 19:
					country_name = "HAITI";
				break;
				case 20:
					country_name = "HOMDURAS";
				break;
				case 21:
					country_name = "JAMAICA";
				break;
				case 22:
					country_name = "SAINT KITTS AND DEVIS";
				break;
				case 23:
					country_name = "MARTINIQUE";
				break;
				case 24:
					country_name = "MEXICO";
				break;
				case 25:
					country_name = "NICARAGUA";
				break;
				case 26:
					country_name = "PANAMA";
				break;
				case 27:
					country_name = "PUERTO RICO";
				break;
				case 28:
					country_name = "SAINT LUCIA";
				break;
				case 29:
					country_name = "SAINT PIERRE AND MIQUELON";
				break;
				case 30:
					country_name = "TRININDAD AND TOBAGO";
				break;
				case 31:
					country_name = "UNITED STATES OF AMERICA";
				break;
				case 32:
					country_name = "VIRGIN ISLANDS OF AMERICA";
				break;
				case 33:
					country_name = "SAINT VINCENT AND THE GRENADINES";
				break;
				case 34:
					country_name = "BAHAMAS ISLANDS";
				break;
				case 35:
					country_name = "TURKS AND CAICOS ISLANDS";
				break;
				case 36:
					country_name = "CAYMAN";
				break;
				case 37:
					country_name = "BARBADOS";
				break;	
		}
	}
	}
if(global.continent != 5)
	{
		draw_sprite_ext(Sprite58 , 0 , 1103 , 22, 10.28 , 15.96 ,0 ,c_white , 1);
		draw_sprite_ext(Sprite58 , 0 , 1776 , 315 , 2.04 , 6.5625 , 0 , c_white , 1);
		draw_text_ext_transformed(1840 , 485 , "POINTS:" , 100, 100,0.6,0.6,0);	
		draw_text_ext_transformed(1840 , 505 , string(global.points) , 100, 100,0.6,0.6,0);	
	
		if(mistake == 1)
		{
			draw_sprite(s_mistake , 0 , 1842 , 590);
		}
		if(mistake == 2)
		{
			draw_sprite(s_mistake , 0 , 1842 , 590);	
			draw_sprite(s_mistake , 0 , 1842 , 660);
		}
		
		draw_text_ext_transformed( 1430 , 140,  country_name, 50 , 300,1.5,1.5,0);
		
	}
	else
	{
		draw_set_color(c_white)
		draw_sprite_ext(Sprite58 , 0 , 2129 , 122, 17.31 , 21.5 ,0 ,c_white , 1);
		draw_sprite_ext(Sprite58 , 0 , 3283 , 484 , 2.828 , 10.43 , 0 , c_white , 1);
		draw_text_ext_transformed(3377 , 550 , "POINTS:" , 100, 100,1,1,0);	
		draw_text_ext_transformed(3377 , 590 , string(global.points) , 100, 100,1,1,0);	
	
		if(mistake == 1)
		{
			draw_sprite(s_mistake , 0 , 3377 , 870);
		}
		if(mistake == 2)
		{
			draw_sprite(s_mistake , 0 , 3377 , 870);	
			draw_sprite(s_mistake , 0 , 3377 , 990);
		}
		
		draw_text_ext_transformed( 2709 , 300,  country_name, 50 , 300,1.5,1.5,0);
		
	}
}