execute positioned ~1 ~ ~ run function #checkifcropcanharvest
execute positioned ~-1 ~ ~ run function #checkifcropcanharvest
execute positioned ~1 ~ ~1 run function #checkifcropcanharvest
execute positioned ~-1 ~ ~-1 run function #checkifcropcanharvest
execute positioned ~1 ~ ~-1 run function #checkifcropcanharvest
execute positioned ~-1 ~ ~1 run function #checkifcropcanharvest
execute positioned ~ ~ ~1 run function #checkifcropcanharvest
execute positioned ~ ~ ~-1 run function #checkifcropcanharvest

$execute if data storage farm3x3:temp_replant_data {Slot:"offhand"} run setblock ~ ~ ~ $(Crop)