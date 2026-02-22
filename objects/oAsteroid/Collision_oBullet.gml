

instance_destroy(other);
effect_create_layer("Effect", ef_explosion, x, y, 0.5, c_white)

if sprite_index == sAsteroid
{
	sprite_index = sSmallAsteroid2
	instance_copy(true);
}
else if instance_number(oAsteroid) < int64(12)
{
	sprite_index = sAsteroid
	x = -100 
}
else
{
	instance_destroy();	
}