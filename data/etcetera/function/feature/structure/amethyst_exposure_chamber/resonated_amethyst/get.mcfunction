execute as @n[type=shulker,distance=..0.1,tag=etcetera.resonated_amethyst] run function arbiterlib:lib/instakill
kill @n[type=item_display,distance=..0.1,tag=etcetera.resonated_amethyst]
kill @n[type=interaction,distance=..0.1,tag=etcetera.resonated_amethyst]

playsound block.amethyst_block.break player @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 1

function arbiterlib:lib/particle/break/cube_with_item_model {item_model:"minecraft:amethyst_block"}
loot spawn ~ ~ ~ loot etcetera:etc/resonated_amethyst