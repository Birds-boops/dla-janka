up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_enter);

op_length = array_length(option[menu_level]);

pos += down_key - up_key;
if pos >= op_length {pos = 0};
if pos < 0 {pos = op_length - 1}; 

if accept_key {
	var _sml = menu_level;

		switch(menu_level) {
	
			//pause
			case 0:	
				switch(pos) {
					//start
					case 0: audio_stop_all(); room_goto(r_home); break;
					//ustawienia
					case 1: menu_level = 1; break;
					//wyjdź
					case 2: game_end(); break;
					}
				break;
			//settings
			case 1:
				switch(pos) {
					//sound
					case 0: break;
					//controls
					case 1: break;
					//back
					case 2: menu_level = 0; break; 
				
				}
		
			}

	if _sml != menu_level {pos = 0};

	op_length = array_length(option[menu_level]);

	}
