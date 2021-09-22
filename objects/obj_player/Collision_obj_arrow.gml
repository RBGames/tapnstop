/// @description Change direction

/// Keep aligned to grid
if(other.intHSpeed != intHSpeed && other.intVSpeed != intVSpeed) {
  if (!place_snapped(64, 64)) {
    move_snap(64, 64);
  }
}
 
 
intHSpeed = other.intHSpeed;
intVSpeed = other.intVSpeed;