// Moving around
if(keyboard_check(ord("D")))
	x+=8;

if(keyboard_check(ord("A")))
	x-=8;

if(keyboard_check(ord("W")))
	y-=8;

if(keyboard_check(ord("S")))
	y+=8; 
	
image_angle = point_direction(x,y,mouse_x, mouse_y)

//Shoot
if(mouse_check_button(mb_left) && cooldown<1){
	instance_create_layer(x,y,"BulletsLayer",obj_bullet);
	cooldown = 10	
}

cooldown-=1;