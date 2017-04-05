instance_create(x, y, PlayerLastPlace_obj)
room_chance = irandom_range(0, 1)
switch(room_chance) {
    case 0: room_goto(mushroom1_room); break;
    case 1: room_goto(mushroom2_room); break;
    case 2: room_goto(mushroom3_room); break;
}
//room_goto(mushroom1_room)
room_goto(wasp_room)
