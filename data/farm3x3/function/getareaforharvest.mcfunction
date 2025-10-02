execute positioned ~1 ~ ~ run function farm3x3:checkifcropcanharvest
execute positioned ~-1 ~ ~ run function farm3x3:checkifcropcanharvest
execute positioned ~1 ~ ~1 run function farm3x3:checkifcropcanharvest
execute positioned ~-1 ~ ~-1 run function farm3x3:checkifcropcanharvest
execute positioned ~1 ~ ~-1 run function farm3x3:checkifcropcanharvest
execute positioned ~-1 ~ ~1 run function farm3x3:checkifcropcanharvest
execute positioned ~ ~ ~1 run function farm3x3:checkifcropcanharvest
execute positioned ~ ~ ~-1 run function farm3x3:checkifcropcanharvest

$execute if data storage farm3x3:temp_replant_data {Slot:"offhand"} run setblock ~ ~ ~ $(Crop)