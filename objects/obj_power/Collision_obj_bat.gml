audio_play_sound(snd_powerup, 1, false)

if(image_index == 0){
	with(obj_bat){
		image_xscale = 3;
		alarm[0] = 5*room_speed;
	}
}	else{
	obj_ball.speed = 3;
}