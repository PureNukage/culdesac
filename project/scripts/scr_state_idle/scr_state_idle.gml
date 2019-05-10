scr_controls()

if (left or right or up or down) {
	state = state.walk	
}

switch(sprite_index)
{
	case s_player_down_1: sprite_index = s_player_down_0 break;
	case s_player_up_1: sprite_index = s_player_up_0 break;
	case s_player_side_1: sprite_index = s_player_side_0 break;
}