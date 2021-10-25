/// @description Movement and collisions

// Movement

if(!boolActve && mouse_check_button(mb_left)) {
  boolActve = true;
}

if(boolActve) {

if(isMoving) {
  x += intHSpeed;
  y += intVSpeed;
} else {
  x += 0;
  y += 0;
}


if(mouse_check_button_pressed(mb_left)) {
  isMoving = false;
} else if(mouse_check_button_released(mb_left)) {
  isMoving = true;
} 


// Collision with  borders

if(x - intHSpeed <= 0) {
	intHSpeed = 0;
	x = 0;
}

if(x + intHSpeed >= room_width - sprite_width) {
	intHSpeed = 0;
	x = room_width - sprite_width;
}

if(y - intVSpeed <= 0) {
	intVSpeed = 0;
	y = 0;
}

if(y + intVSpeed >= room_height - sprite_height) {
	intVSpeed = 0;
	y = room_height - sprite_height;
}

}