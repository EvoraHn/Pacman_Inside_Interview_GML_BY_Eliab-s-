/// @description Movimientos

if (global.golpe) or audio_is_playing(snd_intro) exit;
// Movimientos del personaje
if keyboard_check(vk_right) && place_free(x+1,y) && place_snapped(32,32)
	{
	//Grados... 0 es derecha
	direction = 0;
	speed = v;
	}
if keyboard_check(vk_left) and place_free(x-1,y) and place_snapped(32,32)
{
	direction = 180;
	speed = v;
}
if keyboard_check(vk_up)  and place_free(x,y-1) and place_snapped(32,32)
{
	direction = 90;
	speed = v;
}
if keyboard_check(vk_down)  and place_free(x,y+1) and place_snapped(32,32)
{
	direction = 270;
	speed = v;
}

//verificar direccion y velocidad para cambiar el sprite
if speed>0
{
	image_speed=1;
}
else
{
	image_speed=0;
	image_index=0;
}

switch(direction){
	case 0:
	sprite_index=spr_player_right;
	break;
	case 90:
	sprite_index=spr_player_up;
	break;
	case 180:
	sprite_index=spr_player_left;
	break;
	case 270:
	sprite_index=spr_player_down;
	break;
}