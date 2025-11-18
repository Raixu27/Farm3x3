execute if data storage farm3x3:temp_replant_data {Slot:"mainhand"} run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if data storage farm3x3:temp_replant_data {Slot:"offhand"} run loot spawn ~ ~ ~ mine ~ ~ ~ offhand

execute if data storage farm3x3:temp_replant_data {Slot:"mainhand"} run setblock ~ ~ ~ air
$execute if data storage farm3x3:temp_replant_data {Slot:"offhand"} run setblock ~ ~ ~ $(Crop)