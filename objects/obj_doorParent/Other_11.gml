/// @description Called when state is initialized

if (state) {
	sprite_index = animOpened;
} else {
	sprite_index = animClosed;
}

// Inherit the parent event
event_inherited();

