execute if items entity @s weapon.mainhand *[damage=32] run return run function etcetera:feature/item/interdimensional_railgun/item/broken
execute if items entity @s weapon.mainhand *[damage=33] run return run function etcetera:feature/item/interdimensional_railgun/item/broken
execute unless items entity @s weapon.mainhand *[charged_projectiles=["bedrock"]] run return run function etcetera:feature/item/interdimensional_railgun/item/no_charge

execute anchored eyes run function etcetera:feature/item/interdimensional_railgun/item/particle
item modify entity @s weapon.mainhand {function:"set_components",components:{"item_model":"arbiterlib:etcetera/interdimensional_railgun",repair_cost:10000}}

