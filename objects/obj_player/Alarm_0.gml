/// @description Casi termina el poder

global.Power = false;
with(obj_enemy)
	{
		if sprite_index == spr_enemy_scared
			image_speed = 1;
	}

alarm[1] = room_speed * 3;

