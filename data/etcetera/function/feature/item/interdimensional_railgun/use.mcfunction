advancement revoke @s only etcetera:feature/item/use/interdimensional_railgun

scoreboard players set @s etcetera.interdimensional_railgun.location 0
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^5 if block ~ ~ ~ air run function etcetera:feature/item/interdimensional_railgun/summon_tnt
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ air run function etcetera:feature/item/interdimensional_railgun/summon_tnt
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run function etcetera:feature/item/interdimensional_railgun/summon_tnt
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ air run function etcetera:feature/item/interdimensional_railgun/summon_tnt
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^1 if block ~ ~ ~ air run function etcetera:feature/item/interdimensional_railgun/summon_tnt
execute unless score @s etcetera.interdimensional_railgun.location matches 1 anchored eyes positioned ^ ^ ^0.5 run function etcetera:feature/item/interdimensional_railgun/summon_tnt


execute as @n[type=arrow,distance=..10] at @s run function etcetera:feature/item/interdimensional_railgun/arrow
particle large_smoke ~ ~ ~ 1 1 1 0.1 100 force

stopsound @a * item.crossbow.shoot
playsound arbiterlib:sfx.etcetera.interdimensional_railgun.shoot player @a ~ ~ ~ 20 1 0.2
