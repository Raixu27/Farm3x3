execute as @a if score @s farm3x3_wheat_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:wheat"
execute as @a if score @s farm3x3_wheat_Mined matches 1.. as @s run function farm3x3:harvest/check_conditions {Crop:"minecraft:wheat"}

execute as @a if score @s farm3x3_potatoes_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:potatoes"
execute as @a if score @s farm3x3_potatoes_Mined matches 1.. as @s run function farm3x3:harvest/check_conditions {Crop:"minecraft:potatoes"}

execute as @a if score @s farm3x3_carrots_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:carrots"
execute as @a if score @s farm3x3_carrots_Mined matches 1.. as @s run function farm3x3:harvest/check_conditions {Crop:"minecraft:carrots"}

execute as @a if score @s farm3x3_beetroots_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:beetroots"
execute as @a if score @s farm3x3_beetroots_Mined matches 1.. as @s run function farm3x3:harvest/check_conditions {Crop:"minecraft:beetroots"}

execute as @a if score @s farm3x3_nether_wart_Mined matches 1.. as @s run data modify storage farm3x3:temp_replant_data Crop set value "minecraft:nether_wart"
execute as @a if score @s farm3x3_nether_wart_Mined matches 1.. as @s run function farm3x3:harvest/check_conditions {Crop:"minecraft:nether_wart"}