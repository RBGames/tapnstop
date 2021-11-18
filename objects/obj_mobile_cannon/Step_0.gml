/// @description Movement

if(obj_controller.boolActive) {
  x += intCurrentSpeed;
}

if(x <= intX1 + intSpeed) {
  
  intCurrentSpeed = intSpeed; 
} 

if(x >= intX2 + intSpeed) {
  
  intCurrentSpeed = intSpeed * -1; 
} 