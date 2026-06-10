advancement revoke @s only etcetera:feature/gameplay/boss/deepkeeper/attack

execute as @e[type=drowned,distance=..30,tag=etcetera.entity.deepkeeper] at @s run function etcetera:feature/structure/gulf_monument/deepkeeper/as_attacked

execute as @e[type=drowned,distance=..30,tag=etcetera.entity.deepkeeper] if score @s etcetera.boss.attacked matches 5.. at @s run function etcetera:feature/structure/gulf_monument/deepkeeper/heal

execute at @e[type=zombie_nautilus,distance=..30,tag=etcetera.entity.deepkeeper] run data modify entity @n[type=zombie_nautilus,distance=..0.1] Brain.memories."minecraft:angry_at".value set from entity @s UUID