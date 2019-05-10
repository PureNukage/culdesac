switch(state)
{
	case state.idle: scr_state_idle() break;
	case state.walk: scr_state_walk() break;
}

realspeedX = x - xprevious
realspeedY = y - yprevious