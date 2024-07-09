/// @description Insert description here
// You can write your code in this editor



//Allowing the player to move their paddle up and down

if keyboard_check(vk_up)
{
	y = y - 2;
}
else if keyboard_check(vk_down)
{
	y = y + 2;
}

