execute if items entity @s weapon.mainhand #minecraft:hoes unless items entity @s weapon.offhand #minecraft:hoes unless predicate farm3x3:is_sneaking run data modify storage farm3x3:temp_replant_data Slot set value "mainhand"
execute if items entity @s weapon.offhand #minecraft:hoes unless predicate farm3x3:is_sneaking run data modify storage farm3x3:temp_replant_data Slot set value "offhand"

execute if items entity @s weapon.mainhand #minecraft:hoes unless items entity @s weapon.offhand #minecraft:hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest with storage farm3x3:temp_replant_data
execute if items entity @s weapon.offhand #minecraft:hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..2,nbt={Age:0s}] run function #getareaforharvest with storage farm3x3:temp_replant_data

scoreboard players set @s farm3x3_wheat_Mined 0
scoreboard players set @s farm3x3_carrots_Mined 0
scoreboard players set @s farm3x3_potatoes_Mined 0
scoreboard players set @s farm3x3_beetroots_Mined 0
scoreboard players set @s farm3x3_nether_wart_Mined 0