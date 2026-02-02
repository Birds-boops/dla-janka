var_X = (keyboard_check(o_room_manager.var_right) || keyboard_check(o_room_manager.var_right_alt)) - (keyboard_check(o_room_manager.var_left) || keyboard_check(o_room_manager.var_left_alt))
var_Y = (keyboard_check(o_room_manager.var_down) || keyboard_check(o_room_manager.var_down_alt)) - (keyboard_check(o_room_manager.var_up) || keyboard_check(o_room_manager.var_up_alt))

var_X = var_X*var_spd
var_Y = var_Y*var_spd



if !instance_exists(o_textbox)  && !instance_exists(oPointAndClickManager) move_and_collide(var_X, var_Y, o_collision){

if (var_X > 0) {
	sprite_index = spr_player_walk
	image_xscale = -0.5
	var_direction = 2
}
if (var_X > 0) && (var_Y != 0) {
		sprite_index = spr_player_walk
	image_xscale = -0.5
	var_direction = 2
}
if (var_X < 0) {
	sprite_index = spr_player_walk
	image_xscale = 0.5
	var_direction = 3
}
if (var_Y != 0) && (var_X == 0){
	sprite_index = spr_player_walk
	image_xscale = 0.5
}
//if (var_Y > 0) {
	//sprite_index = spr_player_l	
	//var_direction = 0
//}
//if (var_Y < 0) {
	//sprite_index = spr_player_l	
	//var_direction = 1
//}
}

depth = -bbox_bottom


if sprite_index == spr_player_sit {
	image_xscale = 1
	image_yscale = 1
}


if (place_meeting(x, y, o_stump) && keyboard_check_pressed(vk_enter)) {
	sprite_index = spr_player_sit
	image_xscale = 1
	image_yscale = 1
	x = 5120
	y = 950
} 



if(var_X == 0 && var_Y == 0) && (sprite_index != spr_player_sit) or instance_exists(o_textbox) && (sprite_index != spr_player_sit){
	sprite_index = spr_player_idle
	
} else {
	image_speed = 1
}
	
