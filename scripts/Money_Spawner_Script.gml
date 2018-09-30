//Money_Spawner_Script()

var rmoney,rx,ry,rxpos,rypos;
for (rmoney=random_range(10,15); rmoney>=0; rmoney-=1)
{
    rx=random_range(-50,50);
    rxpos=Backyard_Enemy_Range_obj.x+rx;
    rypos=Backyard_Enemy_Range_obj.y+123;
    instance_create(rxpos,rypos,Money)
}
