advancement revoke @s only etcetera:feature/gameplay/boss/deepkeeper/kill

tag @s remove etcetera.entity.deepkeeper.battling
bossbar remove etcetera:deepkeeper

summon experience_orb ~-2 ~-1 ~1 {Value:5}
summon experience_orb ~1 ~0 ~-2 {Value:5}
summon experience_orb ~-1 ~2 ~0 {Value:5}
summon experience_orb ~2 ~-2 ~-1 {Value:5}
summon experience_orb ~0 ~1 ~2 {Value:5}
summon experience_orb ~-2 ~2 ~-2 {Value:5}
summon experience_orb ~1 ~-1 ~1 {Value:5}
summon experience_orb ~-1 ~-2 ~2 {Value:5}
summon experience_orb ~2 ~0 ~-1 {Value:5}
summon experience_orb ~0 ~2 ~-2 {Value:5}
summon experience_orb ~-2 ~0 ~2 {Value:10}
summon experience_orb ~2 ~1 ~0 {Value:10}
summon experience_orb ~1 ~-2 ~-1 {Value:10}


playsound block.beacon.deactivate player @a ~ ~ ~ 3 1
playsound block.beacon.power_select player @a ~ ~ ~ 3 1

playsound entity.drowned.death_water player @a ~ ~ ~ 3 0
playsound entity.drowned.death_water player @a ~ ~ ~ 3 0.5
playsound entity.drowned.death_water player @a ~ ~ ~ 3 1

execute as @e[type=zombie_nautilus,tag=etcetera.entity.deepkeeper,distance=..200] run damage @s 5 starve
particle poof ~ ~2 ~ 1 1 1 0.1 200

schedule function etcetera:feature/structure/gulf_monument/deepkeeper/item_glow 8t