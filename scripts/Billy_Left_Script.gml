//'A' Key Pressed Billy_Left_Script()

var doublespeed=13;
var normalspeed=15;
x-=moveSpeed;
if global.canjump==1
{
    if (keyboard_check(ord('S')) && keyboard_check(ord('A'))) || (keyboard_check(ord('W')) && keyboard_check(ord('A')) )
    {
        moveSpeed=doublespeed;
        sprite_index=Billy_Walking_Left_spr;
    }
    else
    {
        moveSpeed=normalspeed;
        sprite_index=Billy_Walking_Left_spr;
    }
    global.leftright=1;
}
