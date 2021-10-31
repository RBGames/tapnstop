/// @description Movement and collisions

// Buttons
bolPressed = mouse_check_button_pressed(mb_left) || gamepad_button_check(0, gp_face1);
bolReleased = mouse_check_button_released(mb_left) || gamepad_button_check_released(0, gp_face1);

// Start Game
if(!obj_controller.boolActive && bolPressed) {
  obj_controller.boolActive = true;
}


// Movement
if(obj_controller.boolActive && !obj_controller.boolWin) {

if(isMoving) {
  x += intHSpeed;
  y += intVSpeed;
} else {
  x += 0;
  y += 0;
}


if(bolPressed) {
  isMoving = false;
} else if(bolReleased) {
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