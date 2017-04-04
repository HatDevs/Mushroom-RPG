/*room_chance = irandom_range(0, 2)
switch(room_chance) {
    case 0: room_goto(mushroom_1_room)
    case 1: room_goto(wasp_room)
    case 2: room_goto(golem_room)
}*/
instance_create(x, y, PlayerLastPlace_obj)
room_goto(mushroom1_room)
