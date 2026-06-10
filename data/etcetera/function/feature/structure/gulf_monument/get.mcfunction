execute as @n[type=shulker,distance=..0.1,tag=etcetera.gulf_monument] run function arbiterlib:lib/instakill
kill @n[type=item_display,distance=..0.1,tag=etcetera.gulf_monument]
kill @n[type=interaction,distance=..0.1,tag=etcetera.gulf_monument]


playsound block.beacon.activate player @a ~ ~ ~ 3 1
playsound block.beacon.power_select player @a ~ ~ ~ 3 1
playsound block.lodestone.break player @a ~ ~ ~ 1 1

playsound entity.drowned.ambient_water player @a ~ ~ ~ 3 0
playsound entity.drowned.ambient_water player @a ~ ~ ~ 3 0.5
playsound entity.drowned.ambient_water player @a ~ ~ ~ 3 1


effect give @a[distance=..30] water_breathing 1440 0 true
tag @a[distance=..30] add etcetera.entity.deepkeeper.battling


execute as @e[type=drowned,distance=..50,tag=!smithed.entity] run function arbiterlib:lib/instakill


summon drowned ~ ~10 ~ {attributes:[{base:2,id:scale},{base:10,id:attack_damage},{base:2,id:attack_knockback},{base:1,id:movement_speed},{base:1,id:"water_movement_efficiency"},{base:120,id:max_health},{base:6,id:entity_interaction_range}],Tags:[smithed.entity,etcetera.entity.deepkeeper],CustomName:{translate:"entity.etcetera.deepkeeper"},DeathLootTable:"etcetera:dimension/gulf_power",equipment:{mainhand:{id:"copper_sword",components:{enchantments:{"sharpness":4,unbreaking:2}}},body:{id:"copper_chestplate",components:{enchantments:{"thorns":2}}},feet:{id:"golden_boots"},offhand:{id:"nautilus_shell"},head:{id:"chiseled_stone_bricks"}},drop_chances:{body:0,feet:0,mainhand:0,offhand:0,head:0},data:{"etcetera":{"boss":"deepkeeper"}},CustomNameVisible:false}


function arbiterlib:lib/particle/break/cube_with_item_model {item_model:"minecraft:lodestone"}
loot spawn ~ ~ ~ loot etcetera:etc/gulf_monument