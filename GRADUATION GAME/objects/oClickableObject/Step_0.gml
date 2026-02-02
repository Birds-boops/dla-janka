if (
	position_meeting(mouse_x, mouse_y, id)
    && mouse_check_button_pressed(mb_left)
    && !instance_exists(o_textbox)
)
{
    

	if varFindable{
		oPointAndClickManager.varFound++
		var text = text_id + string(oPointAndClickManager.varFound)
		create_textbox(text);
		instance_destroy()
	}else{
		create_textbox(text_id);	
	}
}
