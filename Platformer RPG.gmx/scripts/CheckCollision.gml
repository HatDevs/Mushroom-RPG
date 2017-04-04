///CheckCollision()
hsp = 0
vsp = 0
if place_meeting(x + hsp,y, obj_solid){
    while !place_meeting (x + sign(hsp),y,obj_solid){
        x += sign(hsp)
    }
    x--;
    hsp = 0;
}
if place_meeting(x,y + vsp,obj_solid){
    while !place_meeting (x + sign(vsp),y,obj_solid){
        y += sign(vsp)
    }
    y--;
    vsp = 0;
}
if(place_meeting(x+hsp, y+vsp, obj_solid)) {
    while(!place_meeting(x + sign(hsp), y + vsp, obj_solid)) {
        x += sign(hsp);
    }
    x--;
    vsp = 0
}
