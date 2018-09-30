//No Key is Pressed at this time; Billy_Stationary_Script()



    speed=0;
    if global.leftright==0 && keyboard_check(vk_nokey)
    {
        if global.canjump==0
        {
            sprite_index=Billy_Jumping_Right_spr;
        }
        else
        {
            sprite_index=Billy_Stationary_Right_spr;
        }
    }
    if global.leftright==1 && keyboard_check(vk_nokey)
    {
        if global.canjump==0
        {
            sprite_index=Billy_Jumping_Left_spr;
        }
        else
        {
            sprite_index=Billy_Stationary_Left_spr;
        }
    }
        
