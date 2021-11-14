/// @description Controlar el nivel

//activar los enemigos
if !(audio_is_playing(snd_intro))
	{
		instance_activate_object(obj_enemy);
	}
