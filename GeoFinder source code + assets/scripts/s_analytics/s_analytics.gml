// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function s_analytics(){
	
	
	switch global.selected_gamemode
	{
		case 1:
		
			if(global.difficulty == "easy")
			 var dif = 0;
			 else var dif = 1;
	 
			switch global.continent
			{
				case 1:
					if(dif == 0)
					{
						if(global.europa_easy == 0)	
							global.europa_easy = global.points;
						else if(global.points > global.europa_easy)
							global.europa_easy = global.points;
					}
					else 
					{
						if(global.europa_hard == 0)	
							global.europa_hard = global.points;
						else if(global.points > global.europa_hard)
							global.europa_hard = global.points;
					}
				break;
		
				case 2:
					if(dif == 0)
					{
						if(global.africa_easy == 0)	
							global.africa_easy = global.points;
						else if(global.points > global.africa_easy)
							global.africa_easy = global.points;
					}
					else 
					{
						if(global.africa_hard == 0)	
							global.africa_hard = global.points;
						else if(global.points > global.africa_hard)
							global.africa_hard = global.points;
					}
				break;
		
				case 3:
					if(dif == 0)
					{
						if(global.asia_easy == 0)	
							global.asia_easy = global.points;
						else if(global.points > global.asia_easy)
							global.asia_easy = global.points;
					}
					else 
					{
						if(global.asia_hard == 0)	
							global.asia_hard = global.points;
						else if(global.points > global.asia_hard)
							global.asia_hard = global.points;
					}
				break;
		
				case 4:
					if(dif == 0)
					{
						if(global.oceania_easy == 0)	
							global.oceania_easy = global.points;
						else if(global.points > global.oceania_easy)
							global.oceania_easy = global.points;
					}
					else 
					{
						if(global.oceania_hard == 0)	
							global.oceania_hard = global.points;
						else if(global.points > global.oceania_hard)
							global.oceania_hard = global.points;
					}
				break;
		
				case 5:
					if(dif == 0)
					{
						if(global.na_easy == 0)	
							global.na_easy = global.points;
						else if(global.points > global.na_easy)
							global.na_easy = global.points;
					}
					else 
					{
						if(global.na_easy == 0)	
							global.na_hard = global.points;
						else if(global.points > global.na_hard)
							global.na_hard = global.points;
					}
				break;
		
				case 6:
				if(dif == 0)
					{
						if(global.sa_easy == 0)	
							global.sa_easy = global.points;
						else if(global.points > global.sa_easy)
							global.sa_easy = global.points;
					}
					else 
					{
						if(global.sa_hard == 0)	
							global.sa_hard = global.points;
						else if(global.points > global.sa_hard)
							global.sa_hard = global.points;
					}
				break;
			}
		break;
		
		case 2:
			
			switch global.continent
				{
					case 1:
					
					if(global.europa2 == 0)
						global.europa2 = global.points;
					else if(global.europa2 < global.points)
						global.europa2 = global.points;
					
					break;
					
					case 2:
					
					if(global.africa2 == 0)
						global.africa2 = global.points;
					else if(global.africa2 < global.points)
						global.africa2 = global.points;
						
					break;
					
					case 3:
					
					if(global.asia2 == 0)
						global.asia2 = global.points;
					else if(global.asia2 < global.points)
						global.asia2 = global.points;
					
					break;
					
					case 4:
					
					if(global.oceania2 == 0)
						global.oceania2 = global.points;
					else if(global.oceania2 < global.points)
						global.oceania2 = global.points;
					
					break;
					
					case 5:
					
					if(global.na2 == 0)
						global.na2 = global.points;
					else if(global.na2 < global.points)
						global.na2 = global.points;
					
					break;
					
					case 6:
					
					if(global.sa2 == 0)
						global.sa2 = global.points;
					else if(global.sa2 < global.points)
						global.sa2 = global.points;
					
					break;
				}
			
		break;
	}
}