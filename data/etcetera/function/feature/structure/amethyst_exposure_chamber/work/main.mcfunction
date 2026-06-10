scoreboard players set @s etcetera.amethyst_exposure.count 0
scoreboard players remove @s etcetera.amethyst_exposure.hyper 1


execute if block ~-1 ~-2 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-2 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-2 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-2 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-2 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-2 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-2 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-2 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-2 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1


execute if block ~-1 ~-3 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-3 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-3 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-3 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-3 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-3 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-3 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-3 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-3 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1

execute if block ~-1 ~-4 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-4 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-4 ~-1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-4 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-4 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-4 ~0 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~-1 ~-4 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~0 ~-4 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1
execute if block ~1 ~-4 ~1 #etcetera:amethyst_exposure_chamber/amethyst run scoreboard players add @s etcetera.amethyst_exposure.count 1

execute if score @s etcetera.amethyst_exposure.count matches 0 run return fail
execute if score @s etcetera.amethyst_exposure.count matches 18.. if predicate etcetera:random/050 unless score @s etcetera.amethyst_exposure.hyper matches 1.. run scoreboard players set @s etcetera.amethyst_exposure.hyper 3

playsound arbiterlib:ambient.etcetera.amethyst_exposure_chamber.hum block @a ~ ~-3 ~ 2 1

execute unless score @s etcetera.amethyst_exposure.pity matches 20.. if predicate etcetera:random/010 run return run scoreboard players add @s etcetera.amethyst_exposure.pity 1

scoreboard players set @s etcetera.amethyst_exposure.pity 0
function etcetera:feature/structure/amethyst_exposure_chamber/work/work

scoreboard players add @s etcetera.amethyst_exposure.bulb 1
execute if score @s etcetera.amethyst_exposure.bulb matches 2.. run scoreboard players set @s etcetera.amethyst_exposure.bulb 0
execute if score @s etcetera.amethyst_exposure.bulb matches 1 run return run function etcetera:feature/structure/amethyst_exposure_chamber/work/bulbs/on
execute if score @s etcetera.amethyst_exposure.bulb matches 0 run return run function etcetera:feature/structure/amethyst_exposure_chamber/work/bulbs/off