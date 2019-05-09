scr_controls()

if (left or right) {
	x += (right - left) * movespeed
	if realspeedX > 0 {
		sprite_index = s_player_side_1	
		image_xscale = -1
	} else if realspeedX < 0 {
		sprite_index = s_player_side_1
		image_xscale = 1
	}
} else if (up or down) {
	y += (down - up) * movespeed	
	if realspeedY > 0 {
		sprite_index = s_player_down_1
	} else if realspeedY < 0 {
		sprite_index = s_player_up_1
	}
} else {
	state = state.idle	
}