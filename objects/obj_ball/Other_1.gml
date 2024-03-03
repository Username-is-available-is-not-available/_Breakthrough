/// @description Insert description here
// You can write your code in this editor
if(bbox_left < 0 or bbox_right > room_width){
	hspeed = hspeed * -1;
}
if(bbox_top < 0){
	vspeed = vspeed * -1;
}