//'Space Bar' is Pressed at this time; Billy_Jump_Script()  

//Jumping Algorithm
if global.canjump==1 && keyboard_check_pressed(vk_space)
{
    if global.leftright=1
    {
        sprite_index=Billy_Jumping_Left_spr;
    }
    if global.leftright=0
    {
        sprite_index=Billy_Jumping_Right_spr;
    }
    global.canjump=0;
    with (Billy_obj)
    {
        gravity=-10;
    } //Will stop automatically due to the alarm activated before the jump algorithm 
}
