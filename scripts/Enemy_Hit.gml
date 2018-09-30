//Enemy_Hit(enemynumber)
if enemynumber=1
{
    
}
if enemynumber=2
{
    hp-=1;
    if hp<=0
    {
        moveSpeed=0;       
        sprite_index=Backyard_Enemy_Melee_Soaked_Right;
        alarm[0]=90;
    }
    with instance_place(x,y,Water)
    {
        instance_destroy();
    }
}
