execute if data block ~ ~ ~ Items[{Slot:16b}] run return fail
execute if data block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".etcetera.salted run return fail
execute unless data block ~ ~ ~ Items[{Slot:11b,count:1}] run return fail

data modify block ~ ~ ~ Items[{Slot:11b}].Slot set value 16
data modify block ~ ~ ~ Items[{Slot:16b}].components."minecraft:consumable".on_consume_effects append value {type:"apply_effects",effects:[{id:"saturation",duration:2,amplifier:0,show_particles:false,show_icon:false}]}
data modify block ~ ~ ~ Items[{Slot:16b}].components."minecraft:consumable".consume_seconds set value 2.2
data modify block ~ ~ ~ Items[{Slot:16b}].components."minecraft:custom_data".etcetera.salted set value true

item modify block ~ ~ ~ container.16 {function:"set_lore",lore:[[{translate:"ui.etcetera.salted",color:gray,italic:true}]],mode:"insert"}

function arbiterlib:craft/workbench/reduce
playsound arbiterlib:sfx.etcetera.salt_shaker ui @a ~ ~ ~ 1 1