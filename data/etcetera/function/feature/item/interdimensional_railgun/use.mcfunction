advancement revoke @s only etcetera:feature/item/use/interdimensional_railgun

execute as @n[type=arrow,distance=..10] at @s run function etcetera:feature/item/interdimensional_railgun/arrow
particle large_smoke ~ ~ ~ 1 1 1 0.1 100 force

stopsound @a * item.crossbow.shoot
playsound arbiterlib:sfx.etcetera.interdimensional_railgun.shoot player @a ~ ~ ~ 20 1 0.2