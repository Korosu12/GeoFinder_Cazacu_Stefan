/// @description Insert description here
// You can write your code in this editor
can_create = true;
active_country = -1;
cnt = -1;
mistake = 0;
country_name = "";
selected_country = 0;
v=[];

if(global.continent == 1)
{
	cnt = 47;
	for(var i = 1 ; i<= 64 ; i++)
		v[i] = i;
}
if(global.continent == 2)
{
	cnt = 51;
	for(var i = 1 ; i<= 51 ; i++)
		v[i] = i;
}
if(global.continent == 3)
{
	cnt = 49;
	for(var i = 1 ; i<= 49 ; i++)
		v[i] = i;
}	
if(global.continent == 4)
{
	cnt = 18;
		for(var i = 1 ; i<= 18 ; i++)
			v[i] = i;
}
if(global.continent == 5)
{
	cnt = 37;
		for(var i = 1 ; i<= 37 ; i++)
			v[i] = i;
}
if(global.continent == 6)
{
	cnt = 13;
		for(var i = 1 ; i<= 13 ; i++)
			v[i] = i;
}