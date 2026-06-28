global.timer = true;
instance_create_depth(x,y,+100,obj_pontos);
audio_play_sound(snd_play,1,false,2);
instance_destroy(obj_2);
instance_destroy(obj_bot); 
instance_destroy();
