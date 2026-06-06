

execute store result score x etcetera.math run data get entity @s Pos[0]
execute store result entity @s data.etcetera.x int 1 run data get entity @s Pos[0]
execute store result entity @s data.etcetera.y int 1 run data get entity @s Pos[1]
execute store result entity @s data.etcetera.z int 1 run data get entity @s Pos[2]
execute store result score z etcetera.math run data get entity @s Pos[2]
scoreboard players operation x etcetera.math /= 16 etcetera.math
scoreboard players operation z etcetera.math /= 16 etcetera.math
scoreboard players operation x etcetera.math *= 16 etcetera.math
scoreboard players operation z etcetera.math *= 16 etcetera.math
execute store result entity @s data.etcetera.xmid int 1 run scoreboard players operation x etcetera.math += 8 etcetera.math
execute store result entity @s data.etcetera.zmid int 1 run scoreboard players operation z etcetera.math += 8 etcetera.math