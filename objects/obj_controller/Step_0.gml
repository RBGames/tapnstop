/// @description Main Logic

// Keyboard
keyEsc = keyboard_check_pressed(vk_escape);
keyR = keyboard_check_pressed(ord("R"));


// Restart the game

if(keyR) {
 game_restart();
}

// Close the game

if(keyEsc) {
  game_end();
}