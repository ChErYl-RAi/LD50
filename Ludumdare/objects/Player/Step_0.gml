/// @description walcc

if keyboard_check(vk_up){
	
	if !place_meeting(x, y-2, stop){
	
		y-=2;
	
	}
	
} else if keyboard_check(vk_down){
	
	if !place_meeting(x, y+2, stop){
	
		y+=2;
	
	}
}

if keyboard_check(vk_right){
	
	if !place_meeting(x+2,y, stop){
		
		x+=2;
		
	}
} else if keyboard_check(vk_left){
	
	if !place_meeting(x-2,y, stop){
	
		x-=2;
		
	}
}
