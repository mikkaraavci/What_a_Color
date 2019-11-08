global.mavican-=1;
instance_destroy(o_bulletyellow)
if(global.mavican<=0){
	instance_destroy(o_blue)
	room_goto(r_over);
	
}