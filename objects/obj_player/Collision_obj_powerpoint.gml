/// @description Obtener el Poder
alarm[0] = room_speed*5;
global.Puntos += 50;
global.Power = true;

with(obj_enemy)
	{
		sprite_index=spr_enemy_scared;
		image_speed=0;
		image_index=0;
		 v=2;
		 speed=2;
	};

with(other){
	instance_destroy();
};