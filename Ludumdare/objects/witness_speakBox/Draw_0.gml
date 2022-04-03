if speak
{
	if(currentDialog!=""){
		draw_set_font( Font1SMOL )
		draw_set_color(c_olive)
		draw_rectangle((x-width/4)-5,(y-32)-5,(x+width/2.5)+5,(y-10)+5,false)
		draw_set_color(c_white)
		draw_text(x-width/4,y-32,currentSHOWNdialog)
		
		if(question[dialN,0]!=""){
			
			for (i=0;i<array_length(question[dialN]);i++){
				draw_set_font( Font1SMOL )
				draw_set_color(c_olive)
				draw_rectangle((x+width/2.5)+10,(y-32)-5+i*32,(x+width/2.5)+150,(y-10)+5+i*32,false)
				draw_set_color(c_white)
				draw_text_ext((x+width/2.5)+15,y-32+i*32,string(i)+") "+question[dialN,i],12,140)
		
			}
		}
	}
	
}
