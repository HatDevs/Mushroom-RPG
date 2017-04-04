if place_meeting(x + hsp,y, enemy_obj){
    while !place_meeting (x + sign(hsp),y,enemy_obj){
        x += sign(hsp)
    }
    
    hsp = 0;
}
if place_meeting(x,y + vsp,enemy_obj){
    while !place_meeting (x, y + sign(vsp),enemy_obj){
        y += sign(vsp)
    }
    
    vsp = 0;
}
if(place_meeting(x+hsp, y+vsp, enemy_obj)) {
    while(!place_meeting(x + sign(hsp), y + vsp, enemy_obj)) {
        x += sign(hsp);
    }
    
    vsp = 0
}
