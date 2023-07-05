/// @description Insert description here
// You can write your code in this editor
if(global.language == "ROMANA")
{
	if(global.menu_level == 1)
	{
		if(global.question_level != 0)
		{
			draw_sprite_ext(s_mainmenu1 , 0 , room_width/2 , room_height/2 , 2.6,2 , 0 , c_white , 1);	
		}
	
		switch global.question_level
		{
			case 0:
	
				draw_sprite(s_questionmark , 0 , 1250 , 420);
				draw_sprite(s_questionmark , 0 , 1250 , 575);
			
			break;
			case 1:
			
				draw_text_ext_transformed(room_width/2 , 200 , "puzzlelocke" , 10 , 10000 , 1.5 , 1.5 , 0);
				draw_text_ext_transformed(room_width/2 , 300 , "In acest mod de joc vei avea de ales dintre doua dificultati(usor si dificil)", 40 , 900 , 1.1 , 1.1 , 0);
				draw_text_ext_transformed(550 , 480 , "Modul usor" , 10 , 10000 , 1.4 , 1.4 , 0);
				draw_set_halign(fa_left)
				draw_text_ext_transformed(400, 600 , "In acest mod de joc va trebui pur si simplu sa tragi tara in conturul ei. Acest mod de joc este folosit pentru a invata pozitia georafica a tarilor" , 40 , 600 , 1.1 , 1.1 , 0);
				draw_sprite_ext(s_sc1 , 0 , 1310 , 720 , 0.8 , 0.8 , 0 , c_white , 1);
				draw_sprite_ext(s_arrow_up , 0 , 1400 , 910 , 0.6 , 0.6 , 0 , c_white , 1);
				draw_set_halign(fa_middle)
			break;
			case 2:
			
				draw_text_ext_transformed(550 , 200 , "Modul dificil" , 10 , 10000 , 1.4 , 1.4 , 0);
				draw_set_halign(fa_left);
				draw_text_ext_transformed(400 , 300 , "In acest mod de joc va trebui sa pui tara aleasa de calculator la locul ei fara ajutorul conturului continentului testand astfel cunostinele acumulate" , 40 , 1000 , 1.1 ,1.1, 0);
				draw_set_halign(fa_middle);
				draw_sprite_ext(s_sc2 , 0 , room_width/2 , 700 , 1 , 1 , 0 , c_white , 1);
				draw_sprite_ext(s_arrow_down , 0 , 450 , 910 , 0.6 , 0.6 , 0 , c_white , 1);
				draw_sprite(s_mainmenu2 , 0 , 1400, 910);
				draw_text(1400 , 900 , "continua");
			
			break;
			case 3:
		
				draw_text_ext_transformed(room_width/2 , 200 , "clickit" , 10 , 10000 , 1.5 , 1.5 , 0);
				draw_text_ext_transformed(room_width/2 , 300 , "In acest mod de joc va trebui sa apesi pe tara corespunzatoare ce iti apare pe ecran. La 3 greseli tara va fi automat pusa si se va trece la urmatoarea", 40 , 1000 , 1.1 , 1.1 , 0);
				draw_sprite(s_sc3 , 0 , room_width/2 , 650);
				draw_sprite(s_mainmenu2 , 0 , room_width/2 , 900);
				draw_text(room_width/2 , 890 , "continua");
			
			break;
		}
	}
}
else
{
	if(global.menu_level == 1)
	{
		if(global.question_level != 0)
		{
			draw_sprite_ext(s_mainmenu1 , 0 , room_width/2 , room_height/2 , 2.6,2 , 0 , c_white , 1);	
		}
	
		switch global.question_level
		{
			case 0:
	
				draw_sprite(s_questionmark , 0 , 1250 , 420);
				draw_sprite(s_questionmark , 0 , 1250 , 575);
			
			break;
			case 1:
			
				draw_text_ext_transformed(room_width/2 , 200 , "puzzlelocke" , 10 , 10000 , 1.5 , 1.5 , 0);
				draw_text_ext_transformed(room_width/2 , 300 , "In this game mode you will have to choose between two difficulties (easy and hard)", 40 , 900 , 1.1 , 1.1 , 0);
				draw_text_ext_transformed(550 , 480 , "easy mode" , 10 , 10000 , 1.4 , 1.4 , 0);
				draw_set_halign(fa_left)
				draw_text_ext_transformed(400, 600 , "You will only need to draw the country's outline in this game mode. This game mode teaches players where various countries are geographically." , 40 , 600 , 1.1 , 1.1 , 0);
				draw_sprite_ext(s_sc1 , 0 , 1310 , 720 , 0.8 , 0.8 , 0 , c_white , 1);
				draw_sprite_ext(s_arrow_up , 0 , 1400 , 910 , 0.6 , 0.6 , 0 , c_white , 1);
				draw_set_halign(fa_middle)
			break;
			case 2:
			
				draw_text_ext_transformed(550 , 200 , "Hard mode" , 10 , 10000 , 1.4 , 1.4 , 0);
				draw_set_halign(fa_left);
				draw_text_ext_transformed(400 , 300 , "In this game option, you must position the country selected by the computer without using the continent outline, challenging your knowledge as you go" , 40 , 1000 , 1.1 ,1.1, 0);
				draw_set_halign(fa_middle);
				draw_sprite_ext(s_sc2 , 0 , room_width/2 , 700 , 1 , 1 , 0 , c_white , 1);
				draw_sprite_ext(s_arrow_down , 0 , 450 , 910 , 0.6 , 0.6 , 0 , c_white , 1);
				draw_sprite(s_mainmenu2 , 0 , 1400, 910);
				draw_text(1400 , 900 , "continue");
			
			break;
			case 3:
		
				draw_text_ext_transformed(room_width/2 , 200 , "clickit" , 10 , 10000 , 1.5 , 1.5 , 0);
				draw_text_ext_transformed(room_width/2 , 300 , "You must click on the correct country that appears on the screen in this game mode. The country will be automatically set after three errors and you'll go on to the next one.", 40 , 1000 , 1.1 , 1.1 , 0);
				draw_sprite(s_sc3 , 0 , room_width/2 , 650);
				draw_sprite(s_mainmenu2 , 0 , room_width/2 , 900);
				draw_text(room_width/2 , 890 , "continue");
			
			break;
		}
	}	
}