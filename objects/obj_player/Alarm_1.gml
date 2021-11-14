/// @description Termina el poder
if (global.Power) exit;
with(obj_enemy)
	{
		image_speed =0;
		sprite_index = spr_enemy;
		//image_index = room.obj_enemy.image_index;
		image_index	= random_range(0,3);
		//image_index	= col;
		speed=4;
		v=4;
	}
	
		