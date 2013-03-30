acceleration = 1;
maxSpeed = 6;

if(keyboard_check(vk_left))
{
  hspeed -= acceleration;
};

if(keyboard_check(vk_right))
{
  hspeed += acceleration;
};

speed = min(maxSpeed, speed)
