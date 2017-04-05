///UseItem(item)
item = argument0
switch(item) {
    case Item.HealthPotion:
        PlayerStats_obj.Health = min(PlayerStats_obj.Health + 50, PlayerStats_obj.MaxHealth);
        
        break;
}
