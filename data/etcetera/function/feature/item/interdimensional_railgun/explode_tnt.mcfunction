execute at @e[type=tnt,tag=etcetera.feature.interdimensional_railgun.ammo] run summon marker ~ ~ ~ {Tags:[etcetera.feature.interdimensional_railgun.ammo.leftover]}

execute at @e[type=tnt,tag=etcetera.feature.interdimensional_railgun.ammo] as @e[distance=..75,type=!tnt,type=!player] run function arbiterlib:m/motion/add_y {y:100}
execute at @e[type=tnt,tag=etcetera.feature.interdimensional_railgun.ammo] as @a[distance=..75] run scoreboard players set @s etcetera.interdimensional_railgun.boom 1
execute at @e[type=tnt,tag=etcetera.feature.interdimensional_railgun.ammo] run summon lightning_bolt ~ ~ ~

