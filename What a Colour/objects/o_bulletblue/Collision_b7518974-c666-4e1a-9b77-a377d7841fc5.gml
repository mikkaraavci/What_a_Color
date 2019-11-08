global.sarican-=1;
instance_destroy(o_bulletblue)
if(global.sarican<=0){
	instance_destroy(o_yellow)
	room_goto(r_over);
	
}