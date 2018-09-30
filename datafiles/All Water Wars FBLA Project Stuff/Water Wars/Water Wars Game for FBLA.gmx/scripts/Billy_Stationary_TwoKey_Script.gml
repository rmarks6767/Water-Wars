//Billy_Stationary_TwoKey_Script()

    speed=0;
    if global.leftright==0 
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
    if global.leftright==1
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
        
