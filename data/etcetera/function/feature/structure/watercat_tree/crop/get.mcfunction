kill @e[type=item_display,distance=..0.1,tag=etcetera.watercat_crop]
kill @n[type=interaction,distance=..0.1,tag=etcetera.watercat_crop]
playsound block.grass.break player @a ~ ~ ~ 1 1

function arbiterlib:lib/particle/break/cross_with_item_model {item_model:"arbiterlib:etcetera/watercat_apple"}
loot spawn ~ ~ ~ loot etcetera:crafts/watercat_apple