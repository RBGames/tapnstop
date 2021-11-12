/// @description enable / disable

if(obj_controller.boolActive) {
boolEnabled = !boolEnabled;

sprite_index = boolEnabled ? spr_laser_active : spr_laser_disabled;
image_speed = 0;

if (!boolEnabled) alarm_set(1, room_speed * 1.5);
}

if(obj_controller.boolWin){
 sprite_index = spr_laser_active;
 image_speed = 0;
}

alarm_set(0, room_speed * 3);