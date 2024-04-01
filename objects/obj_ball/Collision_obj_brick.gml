audio_play_sound(snd_brickhit, 0, false)


move_bounce_all(true);

global.player_score += 8;
if(speed < 12) speed += 0.1;

instance_destroy(other);