if asdfghjkl<string_length(text[line]){
		asdfghjkl+=0.5;
		if asdfghjkl == round(asdfghjkl)
		txtShown=txtShown+string_char_at(text[line], asdfghjkl)
		
	}else{ 

if keyboard_check_pressed(ord("Z")){		
	if line<array_length(text)-1{
	
		line++
		asdfghjkl=0;
	txtShown="";
	}else{
		
		room_goto(rm_town);
		
		
	}
	
	}
	
}

if keyboard_check_pressed(ord("S")){		
	room_goto(rm_town);
	
}



