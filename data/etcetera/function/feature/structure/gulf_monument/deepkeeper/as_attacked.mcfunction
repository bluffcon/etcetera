scoreboard players add @s etcetera.boss.attacked 1
function etcetera:feature/structure/gulf_monument/deepkeeper/tick

data modify entity @n[type=zombie_nautilus,distance=..20,tag=etcetera.entity.deepkeeper] Brain.memories."minecraft:attack_target_cooldown".value set value 2000
data modify entity @n[type=zombie_nautilus,distance=..40,tag=etcetera.entity.deepkeeper] Brain.memories."minecraft:charge_cooldown_ticks".value set value 1