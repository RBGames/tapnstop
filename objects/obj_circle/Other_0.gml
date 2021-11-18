/// @description invert vertical speed or detroy depending the case

if(boolBullet) {
	instance_destroy();
} else {
	switch(intDirection) {
	 case 0: intDirection = 180;
	   break;
	 case 90: intDirection = 270;
	   break;
	 case 180: intDirection = 0;
	   break;
	 case 270: intDirection = 90;
	   break;
	}
	
}
