/// @description Golpe o atacar
if (other.sprite_index == spr_enemy_scared)
	{
	global.Puntos += 200;
	audio_play_sound(snd_pacman_enemigo_muere,10,false);
	with(other)
		{
			//instance_destroy();
			x = xstart;
			y = ystart;
			v = 4;
			speed = v;
			sprite_index = spr_enemy;
			//image_index = col;
			image_index = random_range(0,3);
			
				
		}
	}
else
//if !(global.golpe)
if(global.golpe == false)
	{	
		audio_stop_all();
		audio_play_sound(snd_Pacman_muere,10,false);
		speed = 0;
		global.Vidas -= 1;
		sprite_index = spr_player_dead;
		image_speed = 0.5;
		global.golpe = true;
	}
		
