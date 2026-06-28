//y = lerp(y,global.bolay,0.5);

if global.modo == false{
vspeed = clamp(global.bolav,-botspd,botspd);
} else {
var _baixo = keyboard_check(vk_down);
var _cima = keyboard_check(vk_up);
if _baixo and y < room_height - 64{
	y += spd	
}
if _cima and y > 64{
	y -= spd	
}
	
	
	
	
}



//}
////if keyboard_check(vk_up) and y >64{
	
//y-=spd;
	
//} 
//if keyboard_check(vk_down) and y<room_height - 64{
	
	
//y+=spd;	
	
//}