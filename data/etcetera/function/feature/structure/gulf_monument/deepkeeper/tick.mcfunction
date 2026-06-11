bossbar add etcetera:deepkeeper {translate:"entity.etcetera.deepkeeper",color:aqua}
bossbar set etcetera:deepkeeper players @a[distance=..30]

bossbar set etcetera:deepkeeper color blue
bossbar set etcetera:deepkeeper max 120
execute store result bossbar etcetera:deepkeeper value run data get entity @s Health

playsound entity.drowned.ambient_water hostile @a ~ ~ ~ 1 0.7

execute if data entity @s {Glowing:1b} run function etcetera:feature/structure/gulf_monument/deepkeeper/torpedo_player
execute if predicate etcetera:random/030 run data modify entity @s Glowing set value 1b