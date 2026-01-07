var_X = keyboard_check(o_room_manager.var_right) - keyboard_check(o_room_manager.var_left)
var_Y = keyboard_check(o_room_manager.var_down) - keyboard_check(o_room_manager.var_up)

var_X = var_X*var_spd
var_Y = var_Y*var_spd

if (var_Y > 0) {
	//sprite_index = spr_player_d	
	var_direction = 0
}
if (var_Y < 0) {
	//sprite_index = spr_player_u	
	var_direction = 1
}
if (var_X > 0) {
	//sprite_index = spr_player_r	
	var_direction = 2
}
if (var_X < 0) {
	sprite_index = spr_player_l	
	var_direction = 3
}

move_and_collide(var_X, var_Y, o_collision)

depth = -bbox_bottom

if(var_X == 0 && var_Y == 0){
	image_index = 0
	image_speed = 0
} else {
	image_speed = 1
}