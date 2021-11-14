/// @description Configurar el enemigo
randomize();
sprite_index = spr_enemy;
image_speed = 0;

//inicar el movimiento random
//velocidad
v=4;
direction = choose (0,90,270,180);
motion_set(direction,v);
