///script_collision
if place_meeting(x + hsp,y, obj_solid){
    while !place_meeting (x + sign(hsp),y,obj_solid){
        x += sign(hsp)
    }
    
    hsp = 0;
}
if place_meeting(x,y + vsp,obj_solid){
    while !place_meeting (x, y + sign(vsp),obj_solid){
        y += sign(vsp)
    }
    
    vsp = 0;
}
if(place_meeting(x+hsp, y+vsp, obj_solid)) {
    while(!place_meeting(x + sign(hsp), y + vsp, obj_solid)) {
        x += sign(hsp);
    }
    
    vsp = 0
}
x += hsp
y += vsp
