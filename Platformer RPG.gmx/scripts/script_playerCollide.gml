if place_meeting(x + hsp,y, obj_Player){
    while !place_meeting (x + sign(hsp),y,obj_Player){
        x += sign(hsp)
    }
    
    hsp = 0;
}
if place_meeting(x,y + vsp,obj_Player){
    while !place_meeting (x, y + sign(vsp),obj_Player){
        y += sign(vsp)
    }
    
    vsp = 0;
}
if(place_meeting(x+hsp, y+vsp, obj_Player)) {
    while(!place_meeting(x + sign(hsp), y + vsp, obj_Player)) {
        x += sign(hsp);
    }
    
    vsp = 0
}

