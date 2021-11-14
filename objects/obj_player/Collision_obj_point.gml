/// @description Obtener Punto
global.Puntos += 10;
audio_play_sound(snd_pacman_comiendo,10,false);
with(other)
	{
	instance_destroy();
	}

