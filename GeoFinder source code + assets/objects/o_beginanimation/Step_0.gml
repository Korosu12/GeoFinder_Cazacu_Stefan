/// @description Insert description here
// You can write your code in this editor
if(banner_cnt == 10)
banner_cnt = 0;
if(x_ <= room_width/2)
banner_cnt += 0.1;
else if(banner_cnt!=0 )
	banner_cnt += 0.1;
x_ += 5;
if(avion_cnt == 6)
avion_cnt = 0;
else
avion_cnt += 0.1;

if(x_ >= room_width/2  && cnt1 <= 6 && banner_cnt == 0)
		cnt1 += 0.1;
if(x_ >= room_width + sprite_get_width(s_avionfunii)/2)
	room_goto(r_mainmenu);
if(mouse_check_button_pressed(mb_any))
room_goto(r_mainmenu);
if(keyboard_check_pressed(vk_anykey))
room_goto(r_mainmenu);