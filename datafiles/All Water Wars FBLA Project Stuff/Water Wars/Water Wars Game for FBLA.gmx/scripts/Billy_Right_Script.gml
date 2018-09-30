//'D' Key Pressed; Billy_Right_Script();

var doublespeed=13;
var normalspeed=15;
x+=moveSpeed;
if global.canjump==1
{
    if (keyboard_check(ord('W')) && keyboard_check(ord('D'))) || (keyboard_check(ord('S')) && keyboard_check(ord('D')) )
    {
        moveSpeed=doublespeed;
    }
    else
    {
        moveSpeed=normalspeed;
    }
    global.leftright=0;
    sprite_index=Billy_Walking_Right_spr;
}
