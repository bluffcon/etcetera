
playsound arbiterlib:ambient.etcetera.amethyst_exposure_chamber.short block @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate block @a ~ ~ ~ 1 1
playsound block.anvil.use block @a ~ ~ ~ 0.7 0.8

execute positioned ~ ~-3 ~ run function arbiterlib:lib/particle/box/with_center_offset_radius_color_scale_count {center_offset:2.5,radius:1,color:16715535,scale:3,count:100}
execute positioned ~ ~-3 ~ run function arbiterlib:lib/particle/box/with_center_offset_radius_color_scale_count {center_offset:2.5,radius:1,color:1415535,scale:2,count:120}
scoreboard players add @s etcetera.amethyst_exposure.cooldown 15