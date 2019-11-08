global.kirmizican-=1;
instance_destroy(o_bulletgreen)
if(global.kirmizican<=0){
	instance_destroy(o_red)
	room_goto(r_over);
	
}