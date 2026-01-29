

//if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left) 
	//{
	//	create_textbox(text_id);
	//}
if (talk_amount != talk_limit) {	
	
	if(place_meeting(x, y, o_player) && keyboard_check_pressed(vk_enter)) && !instance_exists(o_textbox){
		create_textbox(text_id);
	}
	
	talk_amount++
	
}