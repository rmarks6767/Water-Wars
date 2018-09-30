//'S' Key Pressed Billy_Down_Script()

var doublespeed=13;
var normalspeed=15;
if global.canjump==1
{
    y+=moveSpeed;
    if (keyboard_check(ord('S')) && keyboard_check(ord('D'))) || (keyboard_check(ord('S')) && keyboard_check(ord('A')) )
    {
        moveSpeed=doublespeed;
    }
    else
    {
        moveSpeed=normalspeed;
    }
    if global.leftright==0
    {
        sprite_index=Billy_Walking_Right_spr
    }
    if global.leftright==1
    {
        sprite_index=Billy_Walking_Left_spr
    }
}
