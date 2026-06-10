execute unless predicate etcetera:random/030 run return fail

setblock ~ ~ ~ air replace
function arbiterlib:lib/particle/break/cube_with_item_model {item_model:"minecraft:amethyst_block"}
playsound block.amethyst_block.break block @a ~ ~ ~ 1 1

function etcetera:feature/structure/amethyst_exposure_chamber/resonated_amethyst/place
execute store result score @s etcetera.amethyst_exposure.cooldown run random value 10..30
scoreboard players set @s etcetera.errors 0