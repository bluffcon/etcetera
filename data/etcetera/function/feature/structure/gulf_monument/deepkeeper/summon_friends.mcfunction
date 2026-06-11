execute if predicate etcetera:random/040 run function etcetera:feature/structure/gulf_monument/deepkeeper/heal

scoreboard players set nautilus etcetera.boss.attacked 0
execute as @e[type=zombie_nautilus,distance=..20] run scoreboard players add nautilus etcetera.boss.attacked 1
execute if score nautilus etcetera.boss.attacked matches 3.. run return run summon zombie_nautilus ~ ~ ~ {Passengers:[{id:drowned,IsBaby:1b,equipment:{mainhand:{id:"trident"}},drop_chances:{mainhand:0}}]}
playsound entity.zombie.converted_to_drowned hostile @a ~ ~ ~ 2 1
summon zombie_nautilus ~ ~ ~ {Tags:["etcetera.entity.deepkeeper"],attributes:[{base:5,id:max_health},{base:1,id:movement_speed},{base:0.4,id:attack_knockback}],DeathLootTable:"etcetera:crafts/watercat_apple",Glowing:1b}
summon zombie_nautilus ~ ~ ~ {Tags:["etcetera.entity.deepkeeper"],attributes:[{base:5,id:max_health},{base:1,id:movement_speed},{base:0.4,id:attack_knockback}],DeathLootTable:"etcetera:crafts/watercat_apple",Glowing:1b}
execute if predicate etcetera:random/050 run summon zombie_nautilus ~ ~ ~ {Tags:["etcetera.entity.deepkeeper"],attributes:[{base:5,id:max_health},{base:1,id:movement_speed},{base:0.4,id:attack_knockback}],DeathLootTable:"etcetera:crafts/watercat_apple",Glowing:1b}
execute if predicate etcetera:random/050 run summon zombie_nautilus ~ ~ ~ {Tags:["etcetera.entity.deepkeeper"],attributes:[{base:5,id:max_health},{base:1,id:movement_speed},{base:0.4,id:attack_knockback}],DeathLootTable:"etcetera:crafts/watercat_apple",Glowing:1b}
execute if predicate etcetera:random/050 run summon zombie_nautilus ~ ~ ~ {Tags:["etcetera.entity.deepkeeper"],attributes:[{base:5,id:max_health},{base:1,id:movement_speed},{base:0.4,id:attack_knockback}],DeathLootTable:"etcetera:crafts/watercat_apple",Glowing:1b}