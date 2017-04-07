///HurtPlayer(Damage)
if obj_Player.canBeHurt {
    dmg = argument0
    PlayerStats_obj.Health -= dmg
    audio_play_sound(player_hit, 10, false)
    obj_Player.canBeHurt = false
    obj_Player.alarm[1] = 60
}
