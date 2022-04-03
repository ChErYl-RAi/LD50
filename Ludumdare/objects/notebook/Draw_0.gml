if open
{
	
	draw_sprite(notebook1,0,camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),)
	draw_sprite(notebook2,0,camera_get_view_x(view_camera[0])+341,camera_get_view_y(view_camera[0]))
	
	draw_set_font(Font1SMOL)
	draw_set_color(c_navy)
	
	for(i=0;i<array_length(global.proof);i++){
		//if(global.proof[i] != noone){
			draw_text(16+camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0])+16+(i*16),prTXT[real(global.proof[i])])
		//}
		
	}
}
