/// @description Crear las variables
audio_play_sound(snd_intro,10,false);
instance_deactivate_object(obj_enemy);
global.Puntos = 0;
global.Vidas = 3;
global.Power = false;
global.Bonos = false;
global.golpe = false;

alarm[0] = room_speed*10;
