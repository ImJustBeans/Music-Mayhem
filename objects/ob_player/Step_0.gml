if keyboard_check_pressed(vk_left)
{
	x -=200;
	if x <= 200
	{
		x=200
	}
}

if keyboard_check_pressed(vk_right)
{
	x +=200;
	if x >= 800
	{
		x=800
	}
}

