/// @description Insert description here
// You can write your code in this editor
if(global.show_tutorial == true)
{
	if(tutorial_level != 0)
	{
		draw_sprite_ext(s_mainmenu1 , 0 , room_width/2 , room_height/2 , 2.6,2 , 0 , c_white , 0.9)
		if(tutorial_level == 1)
		{
		draw_sprite_ext(s_arrow_up ,0, room_width - 550 , room_height - 200 , 0.7 , 0.7 , 0 , c_white , 1)
		}else
		if(tutorial_level == 5)
		{
		draw_sprite_ext(s_arrow_down ,0, 550 , room_height - 200 , 0.7 , 0.7 , 0 , c_white , 1)
		draw_sprite_ext(s_mainmenu2 , 0 , room_width - 550 , room_height - 200 , 1.2 ,1.2 , 0 , c_white , 1)
		}
		else
		{
			draw_sprite_ext(s_arrow_up ,0, room_width - 550 , room_height - 200 , 0.7 , 0.7 , 0 , c_white , 1)
			draw_sprite_ext(s_arrow_down ,0, 550 , room_height - 200 , 0.7 , 0.7 , 0 , c_white , 1)
		}
		if(tutorial_level != 4)
		draw_sprite(s_sume , cnt , room_width/2 , 150)
	}
	else
	{
		draw_sprite_ext(s_mainmenu3 , 0 , room_width/2 , room_height/2 , 2 , 1.666 , 0 , c_white , 0.9);
		
		if(mouse_x >= room_width/2 - 234 && mouse_x <= room_width/2 + 234 && mouse_y >= room_height/2 - 20 - 62 && mouse_y <= room_height/2 - 20 + 62)
		draw_sprite_ext(s_mainmenu2_white , 0 , room_width/2 , room_height/2 - 20 , 1.8 , 1.3 , 0 , c_white , 1);
		else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/2 - 20 , 1.8 , 1.3 , 0 , c_white , 1);
		
		if(mouse_x >= room_width/2 - 234 && mouse_x <= room_width/2 + 234 && mouse_y >= room_height/2 - 20 + 150 - 62 && mouse_y <= room_height/2 - 20 + 62 + 150)
		draw_sprite_ext(s_mainmenu2_white , 0 , room_width/2 , room_height/2 - 20 + 150  , 1.8 , 1.3 , 0 , c_white , 1);
		else draw_sprite_ext(s_mainmenu2 , 0 , room_width/2 , room_height/2 - 20 + 150  , 1.8 , 1.3 , 0 , c_white , 1);
	}
	
	if(global.language == "ROMANA")
	{
		switch tutorial_level
		{
			case 0:
		
			draw_text_transformed(room_width/2 , 360 , "CHOOSE LANGUAGE" , 1.6 , 1.6 , 0);
			draw_text_transformed(room_width/2 , room_height/2 - 30 , "Romana" , 1.2 , 1.2 , 0);
			draw_text_transformed(room_width/2 , room_height/2 - 30 + 150 , "ENGLISH" , 1.2 , 1.2 , 0);
		
			break;
			case 1: 
					draw_text_transformed(550 , 300 , "DESPRE JOC:" , 1.6 , 1.6 , 0)
					draw_text_ext_transformed(room_width/2 , 400 , "GeoFinder este un soft educational interactiv si usor de folosit ce iti testeaza cunostintele din campul geografic dar le si imbunatateste in acelasi timp",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 600 , "cu ajutorul acestuia vei reusi sa inveti geografie intr-un mod interesant si usor doar jucandu-te" , 30 , 1000, 1.2 ,1.2, 0)
			break;
			case 2:
					draw_text_transformed(600 , 300 , "INSTRUCTIUNI: " , 1.6 , 1.6 , 0);
					draw_text_ext_transformed(room_width/2 , 400 , "pentru a incepe aventura doar apasa pe butonul 'JOACA' si alege modul de joc dorit",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 600, "dupa aceea selecteaza unul dintre continente sau alege unul la intamplare apasand pe butonul dedicat acestei optiuni din partea de jos a ecranului" , 30 , 1000, 1.2 ,1.2, 0)
				
				
			break;
			case 3:
					draw_text_ext_transformed(room_width/2 , 300 , "In versiunea 2.0 sunt valabile 2 moduri de joc din cele 3 planuite initial",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 450 , "in primul mod vei putea invata pozitia tarilor continentului ales in timp ce in al doilea iti vei testa si antrena cunostintele",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 650 , "apasa pe semnul intrebarii din cadrul fiecarui mod de joc pentru a invata in ce consta fiecare" , 30 , 1000 , 1.2 , 1.2, 0)
			break;
			case 4:
					draw_sprite(s_sc4 , 0 , 700 , 350);
					draw_text_ext_transformed(1300 , 310 , "meniul secundar cu informatiile despre fiecare mod de joc" , 40 , 400 , 1.1 ,1.1 , 0);
				
					draw_text_ext_transformed(room_width/2 , 550 , "De asemenea, un punctaj va fi calculat in timp real pentru fiecare joc si va fi afisat atat in timpul meciului cat si la final dar si in lista cu cele mai bune scoruri din meniul principal" , 40 , 800 , 1.2 , 1.2 , 0);
			break;	
			case 5:
					draw_text_transformed(700 , 300 , "RESURSE ADITIONALE: " , 1.6 , 1.6 , 0);
					draw_text_ext_transformed(room_width/2 , 400 , "PENTRU A STUDIA HARTILE FIZIcE SI POLITIcE ALE LUMII SI ALE CONTINENTELOR apasa optiunea 'vizualizare HARTI' DIN MENIUL PRINCIPAL",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , room_height/2 + 50 , "DISTRACTIE PLACUTA" , 10 , 10000 , 2, 2, 0)
					draw_text_ext_transformed(room_width - 550 , room_height - 230,"termina tutorialul" , 30 , 100 , 1,1,0)
			break;
		}
	}
	else
	{
		switch tutorial_level
		{
			case 0:
		
			draw_text_transformed(room_width/2 , 360 , "CHOOSE LANGUAGE" , 1.6 , 1.6 , 0);
			draw_text_transformed(room_width/2 , room_height/2 - 30 , "Romana" , 1.2 , 1.2 , 0);
			draw_text_transformed(room_width/2 , room_height/2 - 30 + 150 , "ENGLISH" , 1.2 , 1.2 , 0);
		
			break;
			case 1: 
					draw_text_transformed(650 , 300 , "ABOUT THE GAME:" , 1.6 , 1.6 , 0)
					draw_text_ext_transformed(room_width/2 , 400 , "GeoFinder is a user-friendly, interactive teaching tool that evaluates and develops your geographic knowledge at the same time",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 600 , "By using it, you may easily and engagingly study geography through simple games" , 30 , 1000, 1.2 ,1.2, 0)
			break;
			case 2:
					draw_text_transformed(600 , 300 , "instructions: " , 1.6 , 1.6 , 0);
					draw_text_ext_transformed(room_width/2 , 400 , "Simply click PLAY to launch the adventure and select your preferred game mode",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 600, "then, by clicking the button designated for this option at the bottom of the screen, choose one of the continents or a random one at random" , 30 , 1000, 1.2 ,1.2, 0)
				
				
			break;
			case 3:
					draw_text_ext_transformed(room_width/2 , 300 , "Version 2.0 has two of the three originally intended game modes",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 450 , "You can study about the locations of the countries on the selected continent in the first method, and test and practice your knowledge in the second",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , 650 , "To find out what each game mode entails, click on the question mark next to it's button" , 30 , 1000 , 1.2 , 1.2, 0)
			break;
			case 4:
					draw_sprite(s_sc4 , 0 , 700 , 350);
					draw_text_ext_transformed(1300 , 310 , "secondary menu with information about each game mode" , 40 , 400 , 1.1 ,1.1 , 0);
				
					draw_text_ext_transformed(room_width/2 , 550 , "Additionally a score will be determined for each game in real-time and displayed both during and after the game as well as in the main menu's list of the highest scores" , 40 , 800 , 1.2 , 1.2 , 0);
			break;	
			case 5:
					draw_text_transformed(730 , 300 , "additional resources: " , 1.6 , 1.6 , 0);
					draw_text_ext_transformed(room_width/2 , 400 , "Press the 'see MAPS' option from the MAIN MENU to study the political and physical maps of the world and the continents",30,1000,1.2,1.2,0)
					draw_text_ext_transformed(room_width/2 , room_height/2 + 50 , "HAVE FUN!!" , 10 , 10000 , 2, 2, 0)
					draw_text_ext_transformed(room_width - 550 , room_height - 230,"FINISH TUTORIAL" , 30 , 100 , 1,1,0)
			break;
		}
	}
}