

//if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left) 
	//{
	//	create_textbox(text_id);
	//}


if (
    place_meeting(x, y, o_player)
    && keyboard_check_pressed(vk_enter)
)
{
    room_goto(varRoom)
}
