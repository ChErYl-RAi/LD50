if place_meeting(x,y, Player){
	
	speak = true
	
}else{
	
	speak = false
	
}


if speak{
	currentDialog=dialogS[dialN];
	if dial_char<string_length(currentDialog){
		dial_char++
		
		currentSHOWNdialog=currentSHOWNdialog+string_char_at(currentDialog, dial_char)
		
	}else{
		if(is_string(addToList[dialN])){
			if(addToList[dialN]!=""){
				for(i=0;i<array_length(global.proof);i++;){
				
					if(global.proof[i]==""){
						
						global.proof[i]=addToList[dialN]
						
					}
				
				}			
			}	
		}
		if(question[dialN,0]=""){
		
			if keyboard_check_pressed(ord("Z"))
				{
				dialN = redirect[dialN];
				
				currentSHOWNdialog="";
				dial_char=0;
				
				}
		}else{
			
			if keyboard_check_pressed(ord("0"))&&array_length(question[dialN])>=0{
				dialN =questionREDIR[dialN,0]
				currentSHOWNdialog="";
				dial_char=0;
			} 
			if keyboard_check_pressed(ord("1"))&&array_length(question[dialN])>=1{
				dialN =questionREDIR[dialN,1]
				currentSHOWNdialog="";
				dial_char=0;
			} 
			if keyboard_check_pressed(ord("2"))&&array_length(question[dialN])>=2{
				dialN =questionREDIR[dialN,2]
				currentSHOWNdialog="";
				dial_char=0;
			} 
			if keyboard_check_pressed(ord("3"))&&array_length(question[dialN])>=3{
				dialN =questionREDIR[dialN,3]
				currentSHOWNdialog="";
				dial_char=0;
			}
		}
	}
	width=string_length(currentSHOWNdialog)*10;
}else{
	
	currentSHOWNdialog="";
	dial_char=0;
	dialN=0
	
}
