///scr_afuera();
function scr_afuera()
{
	if ( x < 0 and hspeed < 0 ) x = room_width + sprite_xoffset
	if ( x > room_width and hspeed > 0 ) x = -sprite_width + sprite_xoffset;
	if ( y < 0 && vspeed < 0 ) y = room_height + sprite_yoffset;
	if ( y > room_height && vspeed > 0 ) y = -sprite_height + sprite_yoffset;
}