/// @description Selecciona una nueva dirección
hspeed = -hspeed;
vspeed = -vspeed;

//si se puede mover
if place_snapped(64,64)
	{
	if hspeed == 0
		{
		if random(3) < 1 and place_free(x-1,y) //izquierda
			{
				hspeed = -v;
				vspeed = 0;
			}
		if random(3) < 1 and place_free(x+1,y) //derecha
			{
				hspeed = v;
				vspeed = 0;
			}
		}
		else
			{
				if random(3) < 1 and place_free(x,y-1) //arriba
				{
					hspeed = 0;
					vspeed = -v;
				}
				if random(3) < 1 and place_free(x,y+1) //abajo
				{
					hspeed = 0;
					vspeed = v;
				}
			
			}
	}