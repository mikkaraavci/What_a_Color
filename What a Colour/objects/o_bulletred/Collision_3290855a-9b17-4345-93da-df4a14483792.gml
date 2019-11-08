global.yesilcan-=1;
instance_destroy(o_bulletred)
if(global.yesilcan<=0){
	instance_destroy(o_red)
	room_goto(r_over);
	
}