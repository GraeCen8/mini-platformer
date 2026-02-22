var MVspd = 0.1
var TRNspd = 5

if keyboard_check(vk_up)
{
	motion_add(image_angle , MVspd);
}

if keyboard_check(vk_left)
{
	image_angle += TRNspd;	
}

if keyboard_check(vk_right)
{
	image_angle -= TRNspd;
}

move_wrap(true, true, 0);

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", oBullet)	
}