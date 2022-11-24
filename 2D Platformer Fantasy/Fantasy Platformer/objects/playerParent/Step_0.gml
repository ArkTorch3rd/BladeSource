
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);

up2 = keyboard_check(ord("W"));
down2 = keyboard_check(ord("S"));
left2 = keyboard_check(ord("A"));
right2 = keyboard_check(ord("D"));


if(playerParent.ctrlscheme = 1)
{
	if(up)
	{
		y = y - 2;
	}
	if(down)
	{
		y = y + 2;
	}
	if(left)
	{
		x = x - 2;
	}
	if(right)
	{
		x = x + 2;
	}
}
else if(playerParent.ctrlscheme = 2)
{
	if(up2)
	{
		y = y - 2;
	}
	if(down2)
	{
		y = y + 2;
	}
	if(left2)
	{
		x = x - 2;
	}
	if(right2)
	{
		x = x + 2;
	}
}