
attribute @n[type=tnt,distance=..20,tag=etcetera.feature.interdimensional_railgun.ammo] scale base set 2
data modify entity @n[type=tnt,distance=..20,tag=etcetera.feature.interdimensional_railgun.ammo] Motion set from entity @s Motion
data modify entity @n[type=tnt,distance=..20,tag=etcetera.feature.interdimensional_railgun.ammo] owner set from entity @s Owner

kill @s
schedule function etcetera:feature/item/interdimensional_railgun/explode_tnt 19t
schedule function etcetera:feature/item/interdimensional_railgun/after_schedule 21t

schedule function etcetera:feature/item/interdimensional_railgun/tntick 2t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 4t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 6t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 8t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 10t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 12t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 14t append
schedule function etcetera:feature/item/interdimensional_railgun/tntick 16t append
time rate 600