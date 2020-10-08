/// @description Insert description here
// You can write your code in this editor

// Drop the card
if (position_meeting(mouse_x, mouse_y, obj_deck)) {
	with (obj_deck) {
		ds_stack_push(deck, global.card.sprite_index);
	}
	
	with(global.card) {
		instance_destroy();
	}
}

global.card = noone;
depth = 0;