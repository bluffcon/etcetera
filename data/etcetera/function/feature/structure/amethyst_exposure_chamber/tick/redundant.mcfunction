

execute if score @s etcetera.errors matches 3.. run return run function etcetera:feature/structure/amethyst_exposure_chamber/break/done_for
execute at @s unless predicate etcetera:feature/amethyst_exposure_chamber/structure run return run function etcetera:feature/structure/amethyst_exposure_chamber/break/error

execute if block ~ ~ ~ #etcetera:amethyst_exposure_chamber/copper_trapdoor_blocks[open=true] run return fail

execute if predicate etcetera:random/050 run scoreboard players remove @s etcetera.amethyst_exposure.cooldown 1
execute if score @s etcetera.amethyst_exposure.cooldown matches 1.. run return fail
execute unless score @s etcetera.amethyst_exposure.hyper matches 1.. if predicate etcetera:random/010 run function etcetera:feature/structure/amethyst_exposure_chamber/work/main
execute if score @s etcetera.amethyst_exposure.hyper matches 1.. if predicate etcetera:random/030 run function etcetera:feature/structure/amethyst_exposure_chamber/work/main