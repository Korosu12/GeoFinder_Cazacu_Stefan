/// @description Insert description here
// You can write your code in this editor
		if(draw_bomb == true)
		{
			if(cnt_bomb == 12)
			{
				draw_bomb = false;
				can_drop = true;
				cnt_bomb = 0;
			}
			cnt_bomb+=0.2;	
		}


		if(cnt1 == 24)
		cnt1 = 0;

		cnt1 += 0.2;
		cnt2 = round(cnt1);
	
		if(ok == 0)
		{
				ok = 1;
				height_ = irandom_range(200 , 800);
				direction_ = irandom_range(1,2);
				if(direction_ == 1)
				{
					initial_x  =  -10;
					initial_y  = height_;	
					speed_ = irandom_range(3,7);
				}
				else{
					initial_x = room_width + 350 + 10;
					initial_y = height_;
					speed_ = irandom_range(3,7);
				}
		}
		if(direction_ == 1)
		{
	
				initial_x = initial_x + speed_;
					if(cnt == 0)
					{
						cnt  = irandom_range(-150 , 150);
					}
					else if(cnt < 0){
			
							initial_y = initial_y - 1;
							cnt+=1;
					}
					else if(cnt > 0 )
					{
							initial_y = initial_y + 1;
							cnt-=1;
					}
			
			if(initial_x > room_width + 355 || initial_y > room_height + 110 || initial_y < -110)
			{
			ok = 0;
			}
		}
		else
		{

				initial_x = initial_x - speed_;
				if(cnt == 0)
					{
						cnt  = irandom_range(-150 , 150);
					}
					else if(cnt < 0){
			
							initial_y = initial_y - 1;
							cnt+=1;
					}
					else if(cnt > 0 )
					{
							initial_y = initial_y + 1;
							cnt-=1;
					}
		
				if(initial_x < - 10 || initial_y > room_height + 110 || initial_y < -110)
				{
				ok = 0;
		
				}

		}

