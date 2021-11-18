/// @description slow down before shooting
// Inherit the parent event
event_inherited();
intPreviousSpeed = intCurrentSpeed;

intCurrentSpeed = 0;

alarm_set(1, room_speed / 4);

