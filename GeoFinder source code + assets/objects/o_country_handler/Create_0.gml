/// @description Insert description here
// You can write your code in this editor
selected_country = -1;
can_create = true;
end_ = 0;
global.count_up = true;
mistake1=0;

if(global.continent == 1)
{
	avalible_countries = 47;
	for(var i = 1 ; i<= 47 ; i++)
	{
		v[i] = i;
	}
}

if(global.continent == 2)
{
	avalible_countries = 51;
	for(var i = 1 ; i<=51 ; i++)
		v[i] = i;
}	

if(global.continent == 3)
{
	avalible_countries = 49;
	for(var i = 1 ; i<=49 ; i++)
		v[i] = i;
}
if(global.continent == 4)
{
	avalible_countries = 18;
	for(var i = 1 ; i<=18 ; i++)
		v[i] = i;
}
if(global.continent == 6)
{
	avalible_countries = 13;
	for(var i = 1; i<=13 ; i++)
		v[i] = i;
}
if(global.continent == 5)
{
	avalible_countries = 37;
	for(var i = 1; i<=37 ; i++)
		v[i] = i;
}