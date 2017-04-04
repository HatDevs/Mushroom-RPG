if keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter) {
    instance_destroy()
    Player_obj.controllable = true
}
