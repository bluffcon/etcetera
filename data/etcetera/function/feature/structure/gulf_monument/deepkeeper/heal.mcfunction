effect give @s instant_damage 1 1 false
effect give @s absorption 120 1 false

particle heart ~ ~1 ~ 2 1 2 1 20
playsound block.beacon.activate hostile @a ~ ~ ~ 1 0
playsound entity.splash_potion.break hostile @a ~ ~ ~ 1 0

scoreboard players set @s etcetera.boss.attacked -5

function etcetera:feature/structure/gulf_monument/deepkeeper/summon_friends
function etcetera:feature/structure/gulf_monument/deepkeeper/as_attacked

effect give @a[distance=..20] darkness 3 0 false
