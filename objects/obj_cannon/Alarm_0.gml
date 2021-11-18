/// @description shoot 1 bullet

if(obj_controller.boolActive) {
  objBullet = instance_create_depth(x, y, 0, obj_circle);
  objBullet.boolBullet = true;
  objBullet.intSpeed = 8;
  objBullet.intDirection = image_angle + 90;
  objBullet.image_xscale = 0.5;
  objBullet.image_yscale = 0.5;
  objBullet.depth = depth + 1;
}
alarm_set(0, room_speed * 2);