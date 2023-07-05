/// @description Insert description here
// You can write your code in this editor

if(global.language == "ROMANA")
{
	if(global.continent == 1)
	{
		if(end_ == 48)
		depth = -2;
	
		if(end_< 47)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
				switch selected_country
				{
					case 1:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_albania1;
						country_name = "ALBANIA";
						target_x = 675+10;
						target_y = 878+10;
					}
			
					break;
					case 2:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_austria2;
							country_name = "AUSTRIA";
							target_x = 524;
							target_y = 718;
						}
		
					break;
					case 3:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_belgium3;
							country_name = "BELGIA";
							target_x = 350+10;
							target_y = 637+10;
						}
		
					break;
					case 4:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_bosnia_and_hertegovina4;
							country_name = "BOSNIA SI HERTEGOVINA";
							target_x = 609+10;
							target_y = 806+10;
						}
		
					break;
					case 5:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_bulgaria5;
							country_name = "BULGARIA";
							target_x = 773+10;
							target_y = 811+10;
						}
		
					break;
					case 6:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_croatia6;
							country_name = "CROATIA";
							target_x = 584+10;
							target_y = 790+10;
						}
		
					break;
					case 7:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_czechrepublic7;
							country_name = "CEHIA"
							target_x = 549+10;
							target_y = 649+10;
						}
		
					break;
					case 8:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_denmark8;
							country_name = "DANEMARCA";
							target_x = 472+10;
							target_y = 477+10;
						}
		
					break;
					case 9:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
						{
							depth = -2;
							country_sprite = s_estonia9;
							country_name = "ESTONIA";
							target_x = 662+10;
							target_y = 376+10;
						}
		
					break;
					case 10:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_finland10;
						country_name = "FINLANDA";
						target_x =636 ;
						target_y =221;
					}
		
					break;
					case 11:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_france11;
						country_name = "FRANTA";
						target_x = 330;
						target_y =759;
					}
		
					break;
					case 12:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_germany12;
						country_name = "GERMANIA";
						target_x =485-15;
						target_y =643-15;
					}
					break;
					case 13:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_greece13;
						country_name = "GRECIA";
						target_x =802 - 15;
						target_y =956 - 14;
					}
					break;
					case 14:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_hungary14;
						country_name = "UNGARIA";
						target_x =598 + 47;
						target_y =692 + 30;
					}
					break;
					case 15:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_iceland15;
						country_name = "ISLANDA";
						target_x =106.5;
						target_y =183;
					}
					break;
					case 16:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_ireland16;
						country_name = "IRLANDA";
						target_x =143.5;
						target_y =538.5;
					}
					break;
					case 17:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_italy17;
						country_name = "ITALIA";
						target_x =527;
						target_y =892;
					}
					break;
					case 18:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kosovo18;
						country_name = "KOSOVO";
						target_x =691.5;
						target_y =845.5;
					}
					break;
					case 19:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_latvia19;
						country_name = "LETONIA";
						target_x =681.5;
						target_y =439;
					}
					break;
					case 20:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_lithuania20;
						country_name = "LITHUANIA";
						target_x =675;
						target_y =486.5;
					}
					break;
					case 21:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_macedonia21;
						country_name = "MACEDONIA";
						target_x =716.5;
						target_y =868.5;
					}
					break;
					case 22:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_moldova22;
						country_name = "MOLDOVA";
						target_x =813;
						target_y =692;
					}
					break;
					case 23:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_montenegro23;
						country_name = "MUNTENEGRU";
						target_x =662.5;
						target_y =843.5;
					}
					break;
					case 24:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_netherlands24;
						country_name = "OLANDA";
						target_x =347 +27;
						target_y =603;
					}
					break;
					case 25:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_poland25;
						country_name = "POLONIA";
						target_x =619;
						target_y =598-10;
					}
					break;
					case 26:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_portugal26;
						country_name = "PORTUGALIA";
						target_x =79;
						target_y =916;
					}
					break;
					case 27:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_romania27;
						country_name = "ROMANIA";
						target_x =761.5;
						target_y =730.5;
					}
					break;
					case 28:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_russia28;
						country_name = "RUSSIA";
						target_x =863.5 - 27 - 12;
						target_y =365.5;
					}
					break;
					case 29:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_serbia29;
						country_name = "SERBIA";
						target_x =686;
						target_y =800.5;
					}
					break;
					case 30:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_slovakia30;
						country_name = "SLOVACIA";
						target_x =641.5;
						target_y =683.5;
					}
					break;
					case 31:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_slovenia31;
						country_name = "SLOVENIA";
						target_x =561.5;
						target_y =759.5;
					}
					break;
					case 32:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_spain32;
						country_name = "SPANIA";
						target_x =198.5 ;
						target_y =912 ;
					}
					break;
					case 33:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_sweden33;
						country_name = "SUEDIA";
						target_x =563 -27;
						target_y =313;
					}
					break;
					case 34:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_switzerland34;
						country_name = "ELVETIA";
						target_x =428;
						target_y =750;
					}
					break;
					case 35:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_turkey35;
						country_name = "TURCIA";
						target_x =927;
						target_y =892;
					}
					break;
					case 36:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_ukraine36;
						country_name = "UCRAINA";
						target_x =847;
						target_y =625.5;
					}
					break;
					case 37:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_unitedkingdom37;
						country_name = "REGATUL UNIT";
						target_x =233.5;
						target_y =500.5;
					}
					break;
					case 38:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_belarus38;
						country_name = "BELARUS";
						target_x =759;
						target_y =512;
					}
					break;
					case 39:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_norway39;
						country_name = "NORVEGIA";
						target_x =511;
						target_y =247.5;
					}
					break;
					case 40:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_luxemburg40;
						country_name = "LUXEMBURG";
						target_x =387;
						target_y =667;
					}
					break;
					case 41:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_cipru41;
						country_name = "CIPRU";
						target_x =1004;
						target_y = 975;
					}
					break;
					case 42:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_malta42;
						country_name = "MALTA";
						target_x = 578;
						target_y = 1042;
					}
					break;
					case 43:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -5;
						country_sprite = s_liectenstein43;
						country_name = "LIECHTENSTEIN";
						target_x = 453;
						target_y = 740;
					}
					break;
					case 44:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -5;
						country_sprite = s_monaco44;
						country_name = "MONACO";
						target_x = 411;
						target_y = 838;
					}
					break;
					case 45:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -5;
						country_sprite = s_andora45;
						country_name = "ANDORA";
						target_x = 288;
						target_y = 863;
					}
					break;
					case 46:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -5;
						country_sprite = s_vativancity46;
						country_name = "VATICAN";
						target_x = 506;
						target_y = 875;
					}
					break;
					case 47:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -5;
						country_sprite = s_sanmarino47;
						country_name = "SAN MARINO";
						target_x = 511;
						target_y = 824;
					}
					break;
				}
			}
		}
	}

	if(global.continent == 2)
	{
		if(end_ == 52 )
		depth = -2;
		if(end_ < 51)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
				switch selected_country
				{
				case 1:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_algeria1;
						country_name = "ALGERIA";
						target_x = 355;
						target_y = 166;
					}
			
					break;
				case 2:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_angola2;
						country_name = "ANGOLA";
						target_x = 557;
						target_y = 719;
					}
			
					break;
				case 3:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_benin3;
						country_name = "BENIN";
						target_x = 364;
						target_y = 427;
					}
			
					break;
				case 4:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bostwana4;
						country_name = "BOSTWANA";
						target_x = 625;
						target_y = 860;
					}
			
					break;
				case 5:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_burkinafaso5;
						country_name = "BURKINA FASO";
						target_x = 314;
						target_y = 384;
					}
			
					break;
				case 6:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_burundi6;
						country_name = "BURUNDI";
						target_x = 702;
						target_y = 603;
					}
			
					break;
				case 7:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_cabinda7;
						country_name = "CABINDA";
						target_x = 488;
						target_y = 627;
					}
			
					break;
				case 8:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_cameroon8;
						country_name = "CAMERUN";
						target_x = 487;
						target_y = 457;
					}
			
					break;
				case 9:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_centralafricanrepublic9;
						country_name = "REPUBLICA AFRICANA CENTRALA";
						target_x = 591;
						target_y = 461;
					}
			
					break;
				case 10:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_chad10;
						country_name = "CIAD";
						target_x = 562;
						target_y = 344;
					}
			
					break;
				case 11:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_congo11;
						country_name = "CONGO";
						target_x = 518;
						target_y = 566;
					}
			
					break;
				case 12:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_djibouti12;
						country_name = "DJIBOUTI";
						target_x = 850;
						target_y = 393;
					}
			
					break;
				case 13:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_egypt13;
						country_name = "EGIPT";
						target_x = 701;
						target_y = 184;
					}
			
					break;
				case 14:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_equiguinea14;
						country_name = "GUINEEA ECUATORIALA";
						target_x = 465;
						target_y = 534;
					}
			
					break;
				case 15:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_eritrea15;
						country_name = "ERITREEA";
						target_x = 816;
						target_y = 348;
					}
			
					break;
				case 16:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite =s_ethiopia16 ;
						country_name = "ETIOPIA";
						target_x = 815;
						target_y = 427;
					}
			
					break;
				case 17:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_gabon17;
						country_name = "GABON";
						target_x = 483;
						target_y = 567;
					}
			
					break;
				case 18:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_gambia18;
						country_name = "GAMBIA";
						target_x = 151;
						target_y = 370;
					}
			
					break;
				case 19:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_ghana19;
						country_name = "GHANA";
						target_x = 318;
						target_y = 442;
					}
			
					break;
				case 20:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guinea20;
						country_name = "GUINEEA";
						target_x = 198;
						target_y = 419;
					}
			
					break;
				case 21:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guineabissau21;
						country_name = "GUINEEA-BISSAU";
						target_x = 154;
						target_y = 393;
					}
			
					break;
				case 22:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_ivorycoast22;
						country_name = "COASTA DE FILDES";
						target_x = 267;
						target_y = 451;
					}
			
					break;
				case 23:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kenya23;
						country_name = "KENYA";
						target_x = 799;
						target_y = 552;
					}
			
					break;
				case 24:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_lesotho24;
						country_name = "LESOTHO";
						target_x = 666;
						target_y = 965;
					}
			
					break;
				case 25:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_liberia25;
						country_name = "LIBERIA";
						target_x = 219;
						target_y = 465;
					}
			
					break;
				case 26:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_libya26;
						country_name = "LIBIA";
						target_x = 545;
						target_y = 189;
					}
			
					break;
				case 27:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_madagascar27;
						country_name = "MADAGASCAR";
						target_x = 894;
						target_y = 819;
					}
			
					break;
				case 28:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_malawi28;
						country_name = "MALAWI";
						target_x = 748;
						target_y = 734;
					}
			
					break;
				case 29:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_mali29;
						country_name = "MALI";
						target_x = 288;
						target_y = 313;
					}
			
					break;
				case 30:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_mauritania30;
						country_name = "MAURITANIA";
						target_x = 211;
						target_y = 265;
					}
			
					break;
				case 31:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_morocco31;
						country_name = "MAROC";
						target_x = 254;
						target_y = 119;
					}
			
					break;
				case 32:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_mozambique32;
						country_name = "MOZAMBIC";
						target_x = 763;
						target_y = 812;
					}
			
					break;
				case 33:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_namibia33;
						country_name = "NAMIBIA";
						target_x = 561;
						target_y = 874;
					}
			
					break;
				case 34:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_niger34;
						country_name = "NIGER";
						target_x = 425;
						target_y = 308;
					}
			
					break;
				case 35:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_nigeria35;
						country_name = "NIGERIA";
						target_x = 438;
						target_y = 436;
					}
			
					break;
				case 36:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_repcongo36;
						country_name = "REPUBLICA DEMOCRATA CONGO";
						target_x = 601;
						target_y = 613;
					}
			
					break;
				case 37:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_rwanda37;
						country_name = "RWANDA";
						target_x = 701;
						target_y = 584;
					}
			
					break;
				case 38:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_senegal38;
						country_name = "SENEGAL";
						target_x = 164;
						target_y = 357;
					}
			
					break;
				case 39:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_sierraleone39;
						country_name = "SIERRA LEONE";
						target_x = 194;
						target_y = 438;
					}
			
					break;
				case 40:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_somalia40;
						country_name = "SOMALIA";
						target_x = 891;
						target_y = 484;
					}
			
					break;
				case 41:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_southafrica41;
						country_name = "AFRICA DE SUD";
						target_x = 621;
						target_y = 950;
					}
			
					break;
				case 42:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_southsudan42;
						country_name = "SUDANUL DE SUD";
						target_x = 698;
						target_y = 446;
					}
			
					break;
				case 43:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_sudan43;
						country_name = "SUDAN";
						target_x = 710;
						target_y = 342;
					}
			
					break;
				case 44:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_swaziland44;
						country_name = "SWAZILANDA";
						target_x = 706;
						target_y = 923;
					}
			
					break;
				case 45:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_tanzania45;
						country_name = "TANZANIA";
						target_x = 758;
						target_y = 644;
					}
			
					break;
				case 46:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_togo46;
						country_name = "TOGO";
						target_x = 348;
						target_y = 439;
					}
			
					break;
				case 47:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_tunisia47;
						country_name = "TUNISIA";
						target_x = 445;
						target_y = 88;
					}
			
					break;
				case 48:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_uganda48;
						country_name = "UGANDA";
						target_x = 732;
						target_y = 538;
					}
			
					break;
				case 49:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_westernsahara49;
						country_name = "SAHARA DE VEST";
						target_x = 184;
						target_y = 218;
					}
			
					break;
				case 50:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_zambia50;
						country_name = "ZAMBIA";
						target_x = 675;
						target_y = 738;
					}
			
					break;
				case 51:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_zimbabwe51;
						country_name = "ZIMBABWE";
						target_x = 690;
						target_y = 824;
					}
			
					break;
				}
			}
		}
	}

	if(global.continent == 3)
	{
		if(end_ == 50)
		depth = -2;
		if(end_ < 49)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
				switch selected_country
				{
					case 1:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_afghanistan1;
						country_name = "AFGANISTAN";
						target_x = 311;
						target_y = 583;
					}
					break;
					case 2:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_armenia2;
						country_name = "ARMENIA";
						target_x = 168;
						target_y = 537;
					}
					break;
					case 3:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_azerbaijan3;
						country_name = "AZERBAIDJAN";
						target_x = 183;
						target_y = 536;
					}
					break;
					case 4:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_baharain4;
						country_name = "BAHRAIN";
						target_x = 197;
						target_y = 633;
					}
					break;
					case 5:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bangladesh5;
						country_name = "BANGLADESH";
						target_x = 465;
						target_y = 655;
					}
					break;
					case 6:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bhutan6;
						country_name = "BHUTAN";
						target_x = 465;
						target_y = 633;
					}
					break;
					case 7:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_cambodia7;
						country_name = "CAMBODGIA";
						target_x = 558;
						target_y = 729;
					}
					break;
					case 8:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_china8;
						country_name = "CHINA";
						target_x = 557;
						target_y = 558;
					}
					break;
					case 9:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_easttimor9;
						country_name = "TIMORUL DE EST";
						target_x = 695;
						target_y = 868;
					}
					break;
					case 10:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_georgia10;
						country_name = "GEORGIA";
						target_x = 156;
						target_y = 521;
					}
					break;
					case 11:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_india11;
						country_name = "INDIA";
						target_x = 423;
						target_y = 669;
					}
					break;
					case 12:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_indoesia12;
						country_name = "INDONEZIA";
						target_x = 638;
						target_y = 821;
					}
					break;
					case 13:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_iran13;
						country_name = "IRAN";
						target_x = 221;
						target_y = 588;
					}
					break;
					case 14:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_iraq14;
						country_name = "IRAK";
						target_x = 160;
						target_y = 588;
					}
					break;
				
					case 15:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_jordan15;
						country_name = "JORDAN";
						target_x = 114;
						target_y = 604;
					}
					break;
				
					case 16:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_japan16;
						country_name = "JAPONIA";
						target_x = 775;
						target_y = 548;
					}
					break;
					case 17:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kazakhstan17
						country_name = "KAZAHSTAN";
						target_x = 313;
						target_y = 476;
					}
					break;
					case 18:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kuwait18;
						country_name = "KUWEIT";
						target_x = 185;
						target_y = 619;
					}
					break;
					case 19:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kyrgyzstan19;
						country_name = "KARGAZSTAN";
						target_x = 359;
						target_y = 528;
					}
					break;
					case 20:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_laos20;
						country_name = "LAOS";
						target_x = 551;
						target_y = 694;
					}
					break;
					case 21:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_lebanon21;
						country_name = "LIBAN";
						target_x = 109;
						target_y = 582;
					}
					break;
				
					case 22:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_malaysia22;
						country_name = "MALAEZIA";
						target_x = 584;
						target_y = 788;
					}
					break;
				
					case 23:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_maldives23;
						country_name = "MALDIVE";
						target_x = 325;
						target_y = 767;
					}
					break;
				
					case 24:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_myanmar24;
						country_name = "MYANMAR";
						target_x = 503;
						target_y = 687;
					}
					break;
					case 25:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_nepal25;
						country_name = "NEPAL";
						target_x = 422;
						target_y = 626;
					}
					break;
					case 26:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_northkorea26;
						country_name = "COREEA DE NORD";
						target_x = 705;
						target_y = 535;
					}
					break;
					case 27:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_oman27;
						country_name = "OMAN";
						target_x = 239;
						target_y = 679;
					}
					break;
					case 28:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_pakistan28;
						country_name = "PAKISTAN";
						target_x = 327;
						target_y = 605;
					}
					break;
					case 29:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_philippines29;
						country_name = "FILIPINE";
						target_x = 669;
						target_y = 736;
					}
					break;
				
					case 30:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_quatar30;
						country_name = "QATAR";
						target_x = 209;
						target_y = 643;
					}
					break;
					case 31:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_russia31;
						country_name = "RUSIA";
						target_x = 642;
						target_y = 360;
					}
					break;
					case 32:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_saudiarabia32;
						country_name = "ARABIA SAUDITA";
						target_x = 176;
						target_y = 650;
					}
					break;
					case 33:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_southkorea33;
						country_name = "COREEA DE SUD";
						target_x = 704;
						target_y = 568;
					}
					break;
					case 34:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_srilanka34;
						country_name = "SRI LANKA";
						target_x = 401;
						target_y = 764;
					}
					break;
					case 35:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_syria35;
						country_name = "SIRIA";
						target_x = 130;
						target_y = 577;
					}
					break;
					case 36:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_taiwan36;
						country_name = "TAIWAN";
						target_x = 662;
						target_y = 658;
					}
					break;
					case 37:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_tajikistan37;
						country_name = "TADJIKISTAN";
						target_x = 337;
						target_y = 546;
					}
					break;
					case 38:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_thailand38;
						country_name = "TAILANDA";
						target_x = 535;
						target_y = 728;
					}
					break;
					case 39:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_turkey39;
						country_name = "TURCIA";
						target_x = 107;
						target_y = 542;
					}
					break;
					case 40:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_turkmenistan40;
						country_name = "TURKMENSITAN";
						target_x = 259;
						target_y = 544;
					}
					break;
					case 41:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_uae41;
						country_name = "EMIRATELE ARABE UNITE";
						target_x = 226;
						target_y = 652;
					}
					break;
					case 42:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_uzbekistan42;
						country_name = "UZBEKISTAN";
						target_x = 294;
						target_y = 526;
					}
					break;
					case 43:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_vietnam43;
						country_name = "VIETNAM";
						target_x = 561;
						target_y = 707;
					}
					break;
					case 44:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_yemen44;
						country_name = "YEMEN";
						target_x = 195;
						target_y = 713;
					}
					break;
					case 45:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -3;
						country_sprite = s_singapore45;
						country_name = "SINGAPORE";
						target_x = 553;
						target_y = 805;
					}
					break;
					case 46:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -3;
						country_sprite = s_brunei46;
						country_name = "BRUNEI";
						target_x = 621;
						target_y = 779;
					}
					break;
					case 47:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_palestinianterritory47;
						country_name = "TERITORIUL PALESTINIAN";
						target_x = 111;
						target_y = 599;
					}
					break;
					case 48:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -3;
						country_sprite = s_mongolia48;
						country_name = "MONGOLIA";
						target_x = 547;
						target_y = 480;
					}
					break;
					case 49:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_israel49;
						country_name = "ISRAEL";
						target_x = 102;
						target_y = 603;
					}
					break;
				
				}
			}
		}
	}

	if(global.continent == 4)
	{
		if(end_ == 19)
		depth = -2;
		if(end_ < 18)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
				switch selected_country	
				{
					case 1:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_australia1;
						country_name = "AUSTRALIA";
						target_x = 293;
						target_y = 590;
					}
					break;
					case 2:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_caledonia2;
						country_name = "CALEDONIA";
						target_x = 625;
						target_y = 498;
					}
					break;
					case 3:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_federatedstatesofmicronesia3;
						country_name = "STATELE FEDERATE ALE MICRONEZIEI";
						target_x = 461;
						target_y = 178;
					}
					break;
					case 4:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_fiji4;
						country_name = "FIJI";
						target_x = 773;
						target_y = 462;
					}
					break;
					case 5:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guinea5;
						country_name = "PAPUA NOUA GUINEE";
						target_x =455 ;
						target_y = 331;
					}
					break;
					case 6:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kiribati6;
						country_name = "KIRIBATI";
						target_x = 720;
						target_y = 235;
					}
					break;
					case 7:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_marshallislands7;
						country_name = "INSULELE MARSHALL";
						target_x = 662;
						target_y = 161;
					}
					break;
					case 8:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_nauru8;
						country_name = "NAURU";
						target_x = 637;
						target_y = 275;
					}
					break;
					case 9:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_newzeeland9;
						country_name = "NOUA ZEELANDA";
						target_x = 690;
						target_y = 751;
					}
					break;
					case 10:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_palau10;
						country_name = "PALAU";
						target_x = 259;
						target_y = 186;
					}
					break;
					case 11:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_samoa11;
						country_name = "SAMOA";
						target_x = 884;
						target_y = 416;
					}
					break;
				
					case 12:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_somolonislands12;
						country_name = "INSULELE SOLOMON";
						target_x = 548;
						target_y = 358;
					}
					break;
					case 13:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_tonga13;
						country_name = "TONGA";
						target_x = 829;
						target_y = 504;
					}
					break;
					case 14:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_tuvalu14;
						country_name = "TUVALU";
						target_x = 770;
						target_y = 361;
					}
					break;
					case 15:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_vanuatu15;
						country_name = "VANUATU";
						target_x = 647;
						target_y = 448;
					}
					break;
					case 16:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_americansamoa16;
						country_name = "SAMOA AMERICANA";
						target_x = 898;
						target_y = 431;
					}
					break;
					case 17:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_niue17;
						country_name = "NIUE";
						target_x = 877;
						target_y = 495;
					}
					break;
					case 18:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_frenchpolynesia18;
						country_name = "POLINEZIA FRANCEZA";
						target_x = 1024;
						target_y = 445;
					}
					break;
				
				}
			}

		}
	}

	if(global.continent == 5)
	{
		if(end_ == 38)
		depth = -2;
		if(end_ < 37)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
				switch selected_country	
				{
					case 1:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_anguilla1;
						country_name = "ANGUILLA";
						target_x = 1861;
						target_y = 1268;
					}
					break;
					case 2:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_antiguaandbarbunda2;
						country_name = "ANTIGUA SI BARBUDA";
						target_x = 1882;
						target_y = 1286;
					}
					break;
					case 3:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_aruba3;
						country_name = "ARUBA";
						target_x = 1743;
						target_y = 1361;
					}
					break;
					case 4:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_belize4;
						country_name = "BELIZE";
						target_x = 1431;
						target_y = 1284;
					}
					break;
					case 5:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bermuda5;
						country_name = "BERMUDA";
						target_x = 1830;
						target_y = 1032;
					}
					break;
					case 6:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bonaire6;
						country_name = "BONAIRE";
						target_x = 1777;
						target_y = 1360;
					}
					break;
					case 7:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_britishvirginislands7;
						country_name = "INSULELE VIRGINE BRITANICE";
						target_x = 1839;
						target_y = 1260;
					}
					break;
					case 8:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_canada8;
						country_name = "CANADA";
						target_x = 1316;
						target_y = 541;
					}
					break;
					case 9:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_costarica9;
						country_name = "COSTA RICA";
						target_x = 1506;
						target_y = 1409;
					}
					break;
					case 10:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_cuba10;
						country_name = "CUBA";
						target_x = 1587;
						target_y = 1208;
					}
					break;
					case 11:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_curacao11;
						country_name = "CURACAO";
						target_x = 1761;
						target_y = 1364;
					}
					break;
					case 12:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_dominica12;
						country_name = "DOMINICA";
						target_x = 1888;
						target_y = 1313;
					}
					break;
					case 13:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_dominicanrepublic13;
						country_name = "REPUBLICA DOMINICANA";
						target_x = 1739;
						target_y = 1255;
					}
					break;
					case 15:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_greenland15;
						country_name = "GROENLANDA";
						target_x = 1872;
						target_y = 339;
					}
					break;
					case 14:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_elsalvador14;
						country_name = "EL SALVADOR";
						target_x = 1428;
						target_y = 1344;
					}
					break;
					case 16:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_grenada16;
						country_name = "GRENADA";
						target_x = 1884;
						target_y = 1370;
					}
					break;
					case 17:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guadenloupe17;
						country_name = "GUADELUPA";
						target_x = 1887;
						target_y = 1301;
					}
					break;
					case 18:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guatemala18;
						country_name = "GUATEMALA";
						target_x = 1401;
						target_y = 1308;
					}
					break;
					case 19:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_haiti19;
						country_name = "HAITI";
						target_x = 1695;
						target_y = 1255;
					}
					break;
					case 20:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_honduras20;
						country_name = "HONDURAS";
						target_x = 1471;
						target_y = 1326;
					}
					break;
					case 21:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_jamaica21;
						country_name = "JAMAICA";
						target_x = 1624;
						target_y = 1267;
					}
					break;
					case 22:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_kittsandnevis22	;
						country_name = "SFANTUL KITTS SI DEVIS";
						target_x = 1834+32;
						target_y = 1255+32;
					}
					break;
					case 23:
					with instance_create_layer(2709, room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_martinique23;
						country_name = "MARTINICA";
						target_x = 1862 + 32;
						target_y = 1298 + 32;
					}
					break;
					case 24:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_mexico24;
						country_name = "MEXIC";
						target_x = 1196;
						target_y = 1170;
					}
					break;
					case 25:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_nicaragua25;
						country_name = "NICARAGUA";
						target_x = 1487;
						target_y = 1358;
					}
					break;
					case 26:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_panama26;
						country_name = "PANAMA";
						target_x = 1577;
						target_y = 1431;
					}
					break;
					case 29:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_sainpierreandmiquelon29;
						country_name = "SAINT PIERRE SI MIQUELON";
						target_x = 1977;
						target_y = 793;
					}
					break;
					case 28:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_sainlucia28;
						country_name = "SAINT LUCIA";
						target_x = 1894;
						target_y = 1341;
					}
					break;
					case 27:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_puertorico27;
						country_name = "PUERTO RICO";
						target_x = 1802;
						target_y = 1265;
					}
					break;
					case 30:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_trinidadandtobago30;
						country_name = "TRININDAD SI TOBAGO";
						target_x = 1893;
						target_y = 1391;
					}
					break;
					case 31:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_usa31;
						country_name = "STATELE UNITE ALE AMERICII";
						target_x = 945;
						target_y = 764;
					}
					break;
					case 32:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_usvirginislands32;
						country_name = "INSULELE VIRGINE ALE AMERICII";
						target_x = 1830;
						target_y = 1264;
					}
					break;
					case 33:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_vincentandgrenadines33;
						country_name = "SAINT VINCENT SI GRENADINELE";
						target_x = 1891;
						target_y = 1355;
					}
					break;
					case 34:
					with instance_create_layer(2709, room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_Wbahamas34;
						country_name = "BAHAMAS";
						target_x = 1647;
						target_y = 1163;
					}
					break;
					case 35:
					with instance_create_layer(2709, room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_Wturcsandcaicosislands35;
						country_name = "INSULELE TURKS SI CAICOS";
						target_x = 1695;
						target_y = 1210;
					}
					break;
					case 36:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_WWcaiman36;
						country_name = "CAYMAN";
						target_x = 1564;
						target_y = 1250;
					}
					break;
					case 37:
					with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_WWWbarbados37;
						country_name = "BARBADOS";
						target_x = 1918;
						target_y = 1353;
					}
					break;
				}
			}
		}
	}

	if(global.continent == 6)
	{
		if(end_ == 14)
		depth = -2;
		if(end_ < 13)
		{
			if(can_create)
			{
			
				can_create = false;
				end_ += 1;
				var i = irandom_range(1 , avalible_countries);
	
				selected_country = v[i];
	
				for(var j = i ; j<avalible_countries ; j++)
					v[j] = v[j+1];
			
				avalible_countries --;
	
			switch selected_country		
				{
					case 1:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_argentina1;
						country_name = "ARGENTINA";
						target_x = 559;
						target_y = 776;
					}
					break;
					case 2:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bolivia2;
						country_name = "BOLIVIA";
						target_x = 510;
						target_y = 471;
					}
					break;
					case 3:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_brazil3;
						country_name = "BRAZILIA";
						target_x = 640;
						target_y = 447;
					}
					break;
					case 4:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_chile4;
						country_name = "CHILE";
						target_x = 456;
						target_y = 750;
					}
					break;
					case 5:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_colombia5;
						country_name = "COLUMBIA";
						target_x = 382;
						target_y = 186;
					}
					break;
					case 6:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_ecuator6;
						country_name = "ECUATOR";
						target_x = 300;
						target_y = 278;
					}
					break;
					case 7:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_frenchguinaua7;
						country_name = "GUYANA FRANCEZA";
						target_x = 669;
						target_y = 186;
					}
					break;
					case 8:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_guyana8;
						country_name = "GUYANA";
						target_x = 579;
						target_y = 172;
					}
					break;
					case 9:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_paraguay9;
						country_name = "PARAGUAY";
						target_x = 583;
						target_y = 569;
					}
					break;
					case 10:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_peru10;
						country_name = "PERU";
						target_x = 354;
						target_y = 376;
					}
					break;
					case 11:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_suriname11;
						country_name = "SURANIM";
						target_x = 629;
						target_y = 187;
					}
					break;
					case 12:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_uruguay12;
						country_name = "URUGUAY";
						target_x = 620;
						target_y = 704;
					}
					break;
					case 13:
					with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_venezuela13;
						country_name = "VENEZUELA";
						target_x = 476;
						target_y = 152;
					}
					break;
				
				}
			}
		}
		
	
	}
}
else
{
	if(global.continent == 1)
{
	if(end_ == 48 )
	depth = -2;
	
	if(end_< 47)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
			switch selected_country
			{
				case 1:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_albania1;
					country_name = "ALBANIA";
					target_x = 675+10;
					target_y = 878+10;
				}
			
				break;
				case 2:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_austria2;
						country_name = "AUSTRIA";
						target_x = 524;
						target_y = 718;
					}
		
				break;
				case 3:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_belgium3;
						country_name = "belgium";
						target_x = 350+10;
						target_y = 637+10;
					}
		
				break;
				case 4:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bosnia_and_hertegovina4;
						country_name = "Bosnia and Herzegovina";
						target_x = 609+10;
						target_y = 806+10;
					}
		
				break;
				case 5:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_bulgaria5;
						country_name = "BULGARIA";
						target_x = 773+10;
						target_y = 811+10;
					}
		
				break;
				case 6:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_croatia6;
						country_name = "CROATIA";
						target_x = 584+10;
						target_y = 790+10;
					}
		
				break;
				case 7:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_czechrepublic7;
						country_name = "Czech Republic"
						target_x = 549+10;
						target_y = 649+10;
					}
		
				break;
				case 8:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_denmark8;
						country_name = "Denmark";
						target_x = 472+10;
						target_y = 477+10;
					}
		
				break;
				case 9:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
					{
						depth = -2;
						country_sprite = s_estonia9;
						country_name = "ESTONIA";
						target_x = 662+10;
						target_y = 376+10;
					}
		
				break;
				case 10:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_finland10;
					country_name = "FINLAND";
					target_x =636 ;
					target_y =221;
				}
		
				break;
				case 11:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_france11;
					country_name = "FRANCE";
					target_x = 330;
					target_y =759;
				}
		
				break;
				case 12:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_germany12;
					country_name = "GERMANY";
					target_x =485-15;
					target_y =643-15;
				}
				break;
				case 13:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_greece13;
					country_name = "GREECE";
					target_x =802 - 15;
					target_y =956 - 14;
				}
				break;
				case 14:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_hungary14;
					country_name = "HUNGARY";
					target_x =598 + 47;
					target_y =692 + 30;
				}
				break;
				case 15:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_iceland15;
					country_name = "ICELAND";
					target_x =106.5;
					target_y =183;
				}
				break;
				case 16:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_ireland16;
					country_name = "IRELAND";
					target_x =143.5;
					target_y =538.5;
				}
				break;
				case 17:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_italy17;
					country_name = "ITALY";
					target_x =527;
					target_y =892;
				}
				break;
				case 18:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kosovo18;
					country_name = "KOSOVO";
					target_x =691.5;
					target_y =845.5;
				}
				break;
				case 19:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_latvia19;
					country_name = "LATVIA";
					target_x =681.5;
					target_y =439;
				}
				break;
				case 20:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_lithuania20;
					country_name = "LITHUANIA";
					target_x =675;
					target_y =486.5;
				}
				break;
				case 21:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_macedonia21;
					country_name = "MACEDONIA";
					target_x =716.5;
					target_y =868.5;
				}
				break;
				case 22:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_moldova22;
					country_name = "MOLDAVIA";
					target_x =813;
					target_y =692;
				}
				break;
				case 23:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_montenegro23;
					country_name = "Montenegro";
					target_x =662.5;
					target_y =843.5;
				}
				break;
				case 24:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_netherlands24;
					country_name = "NETHERLANDS";
					target_x =347 +27;
					target_y =603;
				}
				break;
				case 25:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_poland25;
					country_name = "POLAND";
					target_x =619;
					target_y =598-10;
				}
				break;
				case 26:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_portugal26;
					country_name = "PORTUGAL";
					target_x =79;
					target_y =916;
				}
				break;
				case 27:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_romania27;
					country_name = "ROMANIA";
					target_x =761.5;
					target_y =730.5;
				}
				break;
				case 28:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_russia28;
					country_name = "RUSSIA";
					target_x =863.5 - 27 - 12;
					target_y =365.5;
				}
				break;
				case 29:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_serbia29;
					country_name = "SERBIA";
					target_x =686;
					target_y =800.5;
				}
				break;
				case 30:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_slovakia30;
					country_name = "Slovakia";
					target_x =641.5;
					target_y =683.5;
				}
				break;
				case 31:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_slovenia31;
					country_name = "SLOVENIA";
					target_x =561.5;
					target_y =759.5;
				}
				break;
				case 32:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_spain32;
					country_name = "SPAIN";
					target_x =198.5 ;
					target_y =912 ;
				}
				break;
				case 33:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_sweden33;
					country_name = "SWEDEN";
					target_x =563 -27;
					target_y =313;
				}
				break;
				case 34:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_switzerland34;
					country_name = "SWITZERLAND";
					target_x =428;
					target_y =750;
				}
				break;
				case 35:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_turkey35;
					country_name = "TURKEY";
					target_x =927;
					target_y =892;
				}
				break;
				case 36:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_ukraine36;
					country_name = "UKRAINE";
					target_x =847;
					target_y =625.5;
				}
				break;
				case 37:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_unitedkingdom37;
					country_name = "UNITED KINGDOM";
					target_x =233.5;
					target_y =500.5;
				}
				break;
				case 38:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_belarus38;
					country_name = "BELARUS";
					target_x =759;
					target_y =512;
				}
				break;
				case 39:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_norway39;
					country_name = "NORWAY";
					target_x =511;
					target_y =247.5;
				}
				break;
				case 40:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_luxemburg40;
					country_name = "LUXEMBOURG";
					target_x =387;
					target_y =667;
				}
				break;
				case 41:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_cipru41;
					country_name = "CYPRUS";
					target_x =1004;
					target_y = 975;
				}
				break;
				case 42:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_malta42;
					country_name = "MALTA";
					target_x = 578;
					target_y = 1042;
				}
				break;
				case 43:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -5;
					country_sprite = s_liectenstein43;
					country_name = "LIECHTENSTEIN";
					target_x = 453;
					target_y = 740;
				}
				break;
				case 44:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -5;
					country_sprite = s_monaco44;
					country_name = "MONACO";
					target_x = 411;
					target_y = 838;
				}
				break;
				case 45:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -5;
					country_sprite = s_andora45;
					country_name = "ANDORRA";
					target_x = 288;
					target_y = 863;
				}
				break;
				case 46:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -5;
					country_sprite = s_vativancity46;
					country_name = "VATICAN";
					target_x = 506;
					target_y = 875;
				}
				break;
				case 47:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -5;
					country_sprite = s_sanmarino47;
					country_name = "SAN MARINO";
					target_x = 511;
					target_y = 824;
				}
				break;
			}
		}
	}
}

if(global.continent == 2)
{
	if(end_ == 52 )
	depth = -2;
	if(end_ < 51)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
			switch selected_country
			{
			case 1:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_algeria1;
					country_name = "ALGERIA";
					target_x = 355;
					target_y = 166;
				}
			
				break;
			case 2:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_angola2;
					country_name = "ANGOLA";
					target_x = 557;
					target_y = 719;
				}
			
				break;
			case 3:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_benin3;
					country_name = "BENIN";
					target_x = 364;
					target_y = 427;
				}
			
				break;
			case 4:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bostwana4;
					country_name = "BOSTWANA";
					target_x = 625;
					target_y = 860;
				}
			
				break;
			case 5:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_burkinafaso5;
					country_name = "BURKINA FASO";
					target_x = 314;
					target_y = 384;
				}
			
				break;
			case 6:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_burundi6;
					country_name = "BURUNDI";
					target_x = 702;
					target_y = 603;
				}
			
				break;
			case 7:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_cabinda7;
					country_name = "CABIN";
					target_x = 488;
					target_y = 627;
				}
			
				break;
			case 8:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_cameroon8;
					country_name = "CAMEROON";
					target_x = 487;
					target_y = 457;
				}
			
				break;
			case 9:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_centralafricanrepublic9;
					country_name = "CENTRAL AFRICAN REPUBLIC";
					target_x = 591;
					target_y = 461;
				}
			
				break;
			case 10:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_chad10;
					country_name = "CHAD";
					target_x = 562;
					target_y = 344;
				}
			
				break;
			case 11:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_congo11;
					country_name = "CONGO";
					target_x = 518;
					target_y = 566;
				}
			
				break;
			case 12:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_djibouti12;
					country_name = "DJIBOUTI";
					target_x = 850;
					target_y = 393;
				}
			
				break;
			case 13:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_egypt13;
					country_name = "EGYPT";
					target_x = 701;
					target_y = 184;
				}
			
				break;
			case 14:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_equiguinea14;
					country_name = "EQUATORIAL GUINEA";
					target_x = 465;
					target_y = 534;
				}
			
				break;
			case 15:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_eritrea15;
					country_name = "ERITREA";
					target_x = 816;
					target_y = 348;
				}
			
				break;
			case 16:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite =s_ethiopia16 ;
					country_name = "ETHIOPIA";
					target_x = 815;
					target_y = 427;
				}
			
				break;
			case 17:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_gabon17;
					country_name = "GABON";
					target_x = 483;
					target_y = 567;
				}
			
				break;
			case 18:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_gambia18;
					country_name = "GAMBIA";
					target_x = 151;
					target_y = 370;
				}
			
				break;
			case 19:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_ghana19;
					country_name = "GHANA";
					target_x = 318;
					target_y = 442;
				}
			
				break;
			case 20:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guinea20;
					country_name = "GUINEEA";
					target_x = 198;
					target_y = 419;
				}
			
				break;
			case 21:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guineabissau21;
					country_name = "GUINEEA-BISSAU";
					target_x = 154;
					target_y = 393;
				}
			
				break;
			case 22:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_ivorycoast22;
					country_name = "IVORY COAST";
					target_x = 267;
					target_y = 451;
				}
			
				break;
			case 23:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kenya23;
					country_name = "KENYA";
					target_x = 799;
					target_y = 552;
				}
			
				break;
			case 24:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_lesotho24;
					country_name = "LESOTHO";
					target_x = 666;
					target_y = 965;
				}
			
				break;
			case 25:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_liberia25;
					country_name = "LIBERIA";
					target_x = 219;
					target_y = 465;
				}
			
				break;
			case 26:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_libya26;
					country_name = "LIBYA";
					target_x = 545;
					target_y = 189;
				}
			
				break;
			case 27:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_madagascar27;
					country_name = "MADAGASCAR";
					target_x = 894;
					target_y = 819;
				}
			
				break;
			case 28:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_malawi28;
					country_name = "MALAWI";
					target_x = 748;
					target_y = 734;
				}
			
				break;
			case 29:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_mali29;
					country_name = "MALI";
					target_x = 288;
					target_y = 313;
				}
			
				break;
			case 30:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_mauritania30;
					country_name = "MAURITANIA";
					target_x = 211;
					target_y = 265;
				}
			
				break;
			case 31:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_morocco31;
					country_name = "MOROCCO";
					target_x = 254;
					target_y = 119;
				}
			
				break;
			case 32:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_mozambique32;
					country_name = "MOZAMBIQUE";
					target_x = 763;
					target_y = 812;
				}
			
				break;
			case 33:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_namibia33;
					country_name = "NAMIBIA";
					target_x = 561;
					target_y = 874;
				}
			
				break;
			case 34:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_niger34;
					country_name = "NIGER";
					target_x = 425;
					target_y = 308;
				}
			
				break;
			case 35:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_nigeria35;
					country_name = "NIGERIA";
					target_x = 438;
					target_y = 436;
				}
			
				break;
			case 36:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_repcongo36;
					country_name = "DEMOCRATIC REPUBLIC OF CONGO";
					target_x = 601;
					target_y = 613;
				}
			
				break;
			case 37:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_rwanda37;
					country_name = "RWANDA";
					target_x = 701;
					target_y = 584;
				}
			
				break;
			case 38:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_senegal38;
					country_name = "SENEGAL";
					target_x = 164;
					target_y = 357;
				}
			
				break;
			case 39:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_sierraleone39;
					country_name = "SIERRA LEONE";
					target_x = 194;
					target_y = 438;
				}
			
				break;
			case 40:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_somalia40;
					country_name = "SOMALIA";
					target_x = 891;
					target_y = 484;
				}
			
				break;
			case 41:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_southafrica41;
					country_name = "SOUTH AFRICA";
					target_x = 621;
					target_y = 950;
				}
			
				break;
			case 42:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_southsudan42;
					country_name = "SOUTH SUDAN";
					target_x = 698;
					target_y = 446;
				}
			
				break;
			case 43:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_sudan43;
					country_name = "SUDAN";
					target_x = 710;
					target_y = 342;
				}
			
				break;
			case 44:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_swaziland44;
					country_name = "SWAZILAND";
					target_x = 706;
					target_y = 923;
				}
			
				break;
			case 45:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_tanzania45;
					country_name = "TANZANIA";
					target_x = 758;
					target_y = 644;
				}
			
				break;
			case 46:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_togo46;
					country_name = "TOGO";
					target_x = 348;
					target_y = 439;
				}
			
				break;
			case 47:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_tunisia47;
					country_name = "TUNISIA";
					target_x = 445;
					target_y = 88;
				}
			
				break;
			case 48:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_uganda48;
					country_name = "UGANDA";
					target_x = 732;
					target_y = 538;
				}
			
				break;
			case 49:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_westernsahara49;
					country_name = "WESTERN SAHARA";
					target_x = 184;
					target_y = 218;
				}
			
				break;
			case 50:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_zambia50;
					country_name = "ZAMBIA";
					target_x = 675;
					target_y = 738;
				}
			
				break;
			case 51:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_zimbabwe51;
					country_name = "ZIMBABWE";
					target_x = 690;
					target_y = 824;
				}
			
				break;
			}
		}
	}
}

if(global.continent == 3)
{
	if(end_ == 50)
	depth = -2;
	if(end_ < 49)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
			switch selected_country
			{
				case 1:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_afghanistan1;
					country_name = "AFGANISTAN";
					target_x = 311;
					target_y = 583;
				}
				break;
				case 2:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_armenia2;
					country_name = "ARMENIA";
					target_x = 168;
					target_y = 537;
				}
				break;
				case 3:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_azerbaijan3;
					country_name = "AZERBAIJAN";
					target_x = 183;
					target_y = 536;
				}
				break;
				case 4:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_baharain4;
					country_name = "BAHRAIN";
					target_x = 197;
					target_y = 633;
				}
				break;
				case 5:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bangladesh5;
					country_name = "BANGLADESH";
					target_x = 465;
					target_y = 655;
				}
				break;
				case 6:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bhutan6;
					country_name = "BHUTAN";
					target_x = 465;
					target_y = 633;
				}
				break;
				case 7:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_cambodia7;
					country_name = "CAMBODIA";
					target_x = 558;
					target_y = 729;
				}
				break;
				case 8:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_china8;
					country_name = "CHINA";
					target_x = 557;
					target_y = 558;
				}
				break;
				case 9:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_easttimor9;
					country_name = "EAST TIMOR";
					target_x = 695;
					target_y = 868;
				}
				break;
				case 10:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_georgia10;
					country_name = "GEORGIA";
					target_x = 156;
					target_y = 521;
				}
				break;
				case 11:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_india11;
					country_name = "INDIA";
					target_x = 423;
					target_y = 669;
				}
				break;
				case 12:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_indoesia12;
					country_name = "INDONESIA";
					target_x = 638;
					target_y = 821;
				}
				break;
				case 13:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_iran13;
					country_name = "IRAN";
					target_x = 221;
					target_y = 588;
				}
				break;
				case 14:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_iraq14;
					country_name = "IRAQ";
					target_x = 160;
					target_y = 588;
				}
				break;
				
				case 15:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_jordan15;
					country_name = "JORDAN";
					target_x = 114;
					target_y = 604;
				}
				break;
				
				case 16:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_japan16;
					country_name = "JAPAN";
					target_x = 775;
					target_y = 548;
				}
				break;
				case 17:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kazakhstan17
					country_name = "KAZAHSTAN";
					target_x = 313;
					target_y = 476;
				}
				break;
				case 18:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kuwait18;
					country_name = "KUWEIT";
					target_x = 185;
					target_y = 619;
				}
				break;
				case 19:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kyrgyzstan19;
					country_name = "Kyrgyzstan";
					target_x = 359;
					target_y = 528;
				}
				break;
				case 20:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_laos20;
					country_name = "LAOS";
					target_x = 551;
					target_y = 694;
				}
				break;
				case 21:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_lebanon21;
					country_name = "LEBANON";
					target_x = 109;
					target_y = 582;
				}
				break;
				
				case 22:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_malaysia22;
					country_name = "MALAYSIA";
					target_x = 584;
					target_y = 788;
				}
				break;
				
				case 23:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_maldives23;
					country_name = "MALDIVES";
					target_x = 325;
					target_y = 767;
				}
				break;
				
				case 24:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_myanmar24;
					country_name = "MYANMAR";
					target_x = 503;
					target_y = 687;
				}
				break;
				case 25:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_nepal25;
					country_name = "NEPAL";
					target_x = 422;
					target_y = 626;
				}
				break;
				case 26:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_northkorea26;
					country_name = "NORTH KOREA";
					target_x = 705;
					target_y = 535;
				}
				break;
				case 27:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_oman27;
					country_name = "OMAN";
					target_x = 239;
					target_y = 679;
				}
				break;
				case 28:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_pakistan28;
					country_name = "PAKISTAN";
					target_x = 327;
					target_y = 605;
				}
				break;
				case 29:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_philippines29;
					country_name = "PHILIPPINES";
					target_x = 669;
					target_y = 736;
				}
				break;
				
				case 30:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_quatar30;
					country_name = "QATAR";
					target_x = 209;
					target_y = 643;
				}
				break;
				case 31:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_russia31;
					country_name = "RUsSIA";
					target_x = 642;
					target_y = 360;
				}
				break;
				case 32:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_saudiarabia32;
					country_name = "SAUDI ARABIA";
					target_x = 176;
					target_y = 650;
				}
				break;
				case 33:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_southkorea33;
					country_name = "SOUTH KOREA";
					target_x = 704;
					target_y = 568;
				}
				break;
				case 34:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_srilanka34;
					country_name = "SRI LANKA";
					target_x = 401;
					target_y = 764;
				}
				break;
				case 35:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_syria35;
					country_name = "SYRIA";
					target_x = 130;
					target_y = 577;
				}
				break;
				case 36:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_taiwan36;
					country_name = "TAIWAN";
					target_x = 662;
					target_y = 658;
				}
				break;
				case 37:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_tajikistan37;
					country_name = "TAJIKISTAN";
					target_x = 337;
					target_y = 546;
				}
				break;
				case 38:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_thailand38;
					country_name = "THAILAND";
					target_x = 535;
					target_y = 728;
				}
				break;
				case 39:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_turkey39;
					country_name = "TURKEY";
					target_x = 107;
					target_y = 542;
				}
				break;
				case 40:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_turkmenistan40;
					country_name = "TURKMENISTAN";
					target_x = 259;
					target_y = 544;
				}
				break;
				case 41:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_uae41;
					country_name = "UNITED ARAB EMIRATES";
					target_x = 226;
					target_y = 652;
				}
				break;
				case 42:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_uzbekistan42;
					country_name = "UZBEKISTAN";
					target_x = 294;
					target_y = 526;
				}
				break;
				case 43:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_vietnam43;
					country_name = "VIETNAM";
					target_x = 561;
					target_y = 707;
				}
				break;
				case 44:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_yemen44;
					country_name = "YEMEN";
					target_x = 195;
					target_y = 713;
				}
				break;
				case 45:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -3;
					country_sprite = s_singapore45;
					country_name = "SINGAPORE";
					target_x = 553;
					target_y = 805;
				}
				break;
				case 46:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -3;
					country_sprite = s_brunei46;
					country_name = "BRUNEI";
					target_x = 621;
					target_y = 779;
				}
				break;
				case 47:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_palestinianterritory47;
					country_name = "PALESTINIAN TERRITORY";
					target_x = 111;
					target_y = 599;
				}
				break;
				case 48:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -3;
					country_sprite = s_mongolia48;
					country_name = "MONGOLIA";
					target_x = 547;
					target_y = 480;
				}
				break;
				case 49:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_israel49;
					country_name = "ISRAEL";
					target_x = 102;
					target_y = 603;
				}
				break;
				
			}
		}
	}
}

if(global.continent == 4)
{
	if(end_ == 19)
	depth = -2;
	if(end_ < 18)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
			switch selected_country	
			{
				case 1:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_australia1;
					country_name = "AUSTRALIA";
					target_x = 293;
					target_y = 590;
				}
				break;
				case 2:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_caledonia2;
					country_name = "CALEDONIA";
					target_x = 625;
					target_y = 498;
				}
				break;
				case 3:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_federatedstatesofmicronesia3;
					country_name = "FEDERATED STATES OF MICRONESIA";
					target_x = 461;
					target_y = 178;
				}
				break;
				case 4:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_fiji4;
					country_name = "FIJI";
					target_x = 773;
					target_y = 462;
				}
				break;
				case 5:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guinea5;
					country_name = "PAPUA NEW GUINEA";
					target_x =455 ;
					target_y = 331;
				}
				break;
				case 6:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kiribati6;
					country_name = "KIRIBATI";
					target_x = 720;
					target_y = 235;
				}
				break;
				case 7:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_marshallislands7;
					country_name = "MARSHALL ISLANDS";
					target_x = 662;
					target_y = 161;
				}
				break;
				case 8:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_nauru8;
					country_name = "NAURU";
					target_x = 637;
					target_y = 275;
				}
				break;
				case 9:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_newzeeland9;
					country_name = "NEW ZEALAND";
					target_x = 690;
					target_y = 751;
				}
				break;
				case 10:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_palau10;
					country_name = "PALAU";
					target_x = 259;
					target_y = 186;
				}
				break;
				case 11:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_samoa11;
					country_name = "SAMOA";
					target_x = 884;
					target_y = 416;
				}
				break;
				
				case 12:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_somolonislands12;
					country_name = "SOLOMON ISLANDS";
					target_x = 548;
					target_y = 358;
				}
				break;
				case 13:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_tonga13;
					country_name = "TONGA";
					target_x = 829;
					target_y = 504;
				}
				break;
				case 14:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_tuvalu14;
					country_name = "TUVALU";
					target_x = 770;
					target_y = 361;
				}
				break;
				case 15:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_vanuatu15;
					country_name = "VANUATU";
					target_x = 647;
					target_y = 448;
				}
				break;
				case 16:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_americansamoa16;
					country_name = "AMERICAN SAMOA";
					target_x = 898;
					target_y = 431;
				}
				break;
				case 17:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_niue17;
					country_name = "NIUE";
					target_x = 877;
					target_y = 495;
				}
				break;
				case 18:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_frenchpolynesia18;
					country_name = "FRENCH POLYNESIA";
					target_x = 1024;
					target_y = 445;
				}
				break;
				
			}
		}

	}
}

if(global.continent == 5)
{
	if(end_ == 38)
	depth = -2;
	if(end_ < 37)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
			switch selected_country	
			{
				case 1:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_anguilla1;
					country_name = "ANGUILLA";
					target_x = 1861;
					target_y = 1268;
				}
				break;
				case 2:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_antiguaandbarbunda2;
					country_name = "ANTIGUA AND BARBUDA";
					target_x = 1882;
					target_y = 1286;
				}
				break;
				case 3:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_aruba3;
					country_name = "ARUBA";
					target_x = 1743;
					target_y = 1361;
				}
				break;
				case 4:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_belize4;
					country_name = "BELIZE";
					target_x = 1431;
					target_y = 1284;
				}
				break;
				case 5:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bermuda5;
					country_name = "BERMUDA";
					target_x = 1830;
					target_y = 1032;
				}
				break;
				case 6:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bonaire6;
					country_name = "BONAIRE";
					target_x = 1777;
					target_y = 1360;
				}
				break;
				case 7:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_britishvirginislands7;
					country_name = "BRITISH VIRGIN ISLANDS";
					target_x = 1839;
					target_y = 1260;
				}
				break;
				case 8:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_canada8;
					country_name = "CANADA";
					target_x = 1316;
					target_y = 541;
				}
				break;
				case 9:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_costarica9;
					country_name = "COSTA RICA";
					target_x = 1506;
					target_y = 1409;
				}
				break;
				case 10:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_cuba10;
					country_name = "CUBA";
					target_x = 1587;
					target_y = 1208;
				}
				break;
				case 11:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_curacao11;
					country_name = "CURACAO";
					target_x = 1761;
					target_y = 1364;
				}
				break;
				case 12:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_dominica12;
					country_name = "DOMINICA";
					target_x = 1888;
					target_y = 1313;
				}
				break;
				case 13:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_dominicanrepublic13;
					country_name = "DOMINICAN REPUBLIC";
					target_x = 1739;
					target_y = 1255;
				}
				break;
				case 15:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_greenland15;
					country_name = "GREENLAND";
					target_x = 1872;
					target_y = 339;
				}
				break;
				case 14:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_elsalvador14;
					country_name = "EL SALVADOR";
					target_x = 1428;
					target_y = 1344;
				}
				break;
				case 16:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_grenada16;
					country_name = "GRENADA";
					target_x = 1884;
					target_y = 1370;
				}
				break;
				case 17:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guadenloupe17;
					country_name = "GUADELOUPE";
					target_x = 1887;
					target_y = 1301;
				}
				break;
				case 18:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guatemala18;
					country_name = "GUATEMALA";
					target_x = 1401;
					target_y = 1308;
				}
				break;
				case 19:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_haiti19;
					country_name = "HAITI";
					target_x = 1695;
					target_y = 1255;
				}
				break;
				case 20:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_honduras20;
					country_name = "HONDURAS";
					target_x = 1471;
					target_y = 1326;
				}
				break;
				case 21:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_jamaica21;
					country_name = "JAMAICA";
					target_x = 1624;
					target_y = 1267;
				}
				break;
				case 22:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_kittsandnevis22	;
					country_name = "SAINT KITTS AND DEVIS";
					target_x = 1834+32;
					target_y = 1255+32;
				}
				break;
				case 23:
				with instance_create_layer(2709, room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_martinique23;
					country_name = "MARTINIQUE";
					target_x = 1862 + 32;
					target_y = 1298 + 32;
				}
				break;
				case 24:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_mexico24;
					country_name = "MEXICo";
					target_x = 1196;
					target_y = 1170;
				}
				break;
				case 25:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_nicaragua25;
					country_name = "NICARAGUA";
					target_x = 1487;
					target_y = 1358;
				}
				break;
				case 26:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_panama26;
					country_name = "PANAMA";
					target_x = 1577;
					target_y = 1431;
				}
				break;
				case 29:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_sainpierreandmiquelon29;
					country_name = "SAINT PIERRE AND MIQUELON";
					target_x = 1977;
					target_y = 793;
				}
				break;
				case 28:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_sainlucia28;
					country_name = "SAINT LUCIA";
					target_x = 1894;
					target_y = 1341;
				}
				break;
				case 27:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_puertorico27;
					country_name = "PUERTO RICO";
					target_x = 1802;
					target_y = 1265;
				}
				break;
				case 30:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_trinidadandtobago30;
					country_name = "TRINIDAD AND TOBAGO";
					target_x = 1893;
					target_y = 1391;
				}
				break;
				case 31:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_usa31;
					country_name = "UNITED STATES OF AMERICA";
					target_x = 945;
					target_y = 764;
				}
				break;
				case 32:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_usvirginislands32;
					country_name = "VIRGIN ISLANDS OF AMERICA";
					target_x = 1830;
					target_y = 1264;
				}
				break;
				case 33:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_vincentandgrenadines33;
					country_name = "SAINT VINCENT AND THE GRENADINES";
					target_x = 1891;
					target_y = 1355;
				}
				break;
				case 34:
				with instance_create_layer(2709, room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_Wbahamas34;
					country_name = "BAHAMAS";
					target_x = 1647;
					target_y = 1163;
				}
				break;
				case 35:
				with instance_create_layer(2709, room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_Wturcsandcaicosislands35;
					country_name = "TURKS AND CAICOS ISLANDS";
					target_x = 1695;
					target_y = 1210;
				}
				break;
				case 36:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_WWcaiman36;
					country_name = "CAYMAN";
					target_x = 1564;
					target_y = 1250;
				}
				break;
				case 37:
				with instance_create_layer(2709 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_WWWbarbados37;
					country_name = "BARBADOS";
					target_x = 1918;
					target_y = 1353;
				}
				break;
			}
		}
	}
}

if(global.continent == 6)
{
	if(end_ == 14)
	depth = -2;
	if(end_ < 13)
	{
		if(can_create)
		{
			
			can_create = false;
			end_ += 1;
			var i = irandom_range(1 , avalible_countries);
	
			selected_country = v[i];
	
			for(var j = i ; j<avalible_countries ; j++)
				v[j] = v[j+1];
			
			avalible_countries --;
	
		switch selected_country		
			{
				case 1:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_argentina1;
					country_name = "ARGENTINE";
					target_x = 559;
					target_y = 776;
				}
				break;
				case 2:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_bolivia2;
					country_name = "BOLIVIA";
					target_x = 510;
					target_y = 471;
				}
				break;
				case 3:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_brazil3;
					country_name = "BRAZIL";
					target_x = 640;
					target_y = 447;
				}
				break;
				case 4:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_chile4;
					country_name = "CHILE";
					target_x = 456;
					target_y = 750;
				}
				break;
				case 5:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_colombia5;
					country_name = "COLUMBIA";
					target_x = 382;
					target_y = 186;
				}
				break;
				case 6:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_ecuator6;
					country_name = "EQUATOR";
					target_x = 300;
					target_y = 278;
				}
				break;
				case 7:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_frenchguinaua7;
					country_name = "FRENCH GUIANA";
					target_x = 669;
					target_y = 186;
				}
				break;
				case 8:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_guyana8;
					country_name = "GUYANA";
					target_x = 579;
					target_y = 172;
				}
				break;
				case 9:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_paraguay9;
					country_name = "PARAGUAY";
					target_x = 583;
					target_y = 569;
				}
				break;
				case 10:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_peru10;
					country_name = "PERU";
					target_x = 354;
					target_y = 376;
				}
				break;
				case 11:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_suriname11;
					country_name = "SOURANIM";
					target_x = 629;
					target_y = 187;
				}
				break;
				case 12:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_uruguay12;
					country_name = "URUGUAY";
					target_x = 620;
					target_y = 704;
				}
				break;
				case 13:
				with instance_create_layer(1440 , room_height/2 , "Instances", o_country)
				{
					depth = -2;
					country_sprite = s_venezuela13;
					country_name = "VENEZUELA";
					target_x = 476;
					target_y = 152;
				}
				break;
				
			}
		}
	}
		
	
}


}	

