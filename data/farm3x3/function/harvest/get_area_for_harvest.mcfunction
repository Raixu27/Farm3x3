execute positioned ~1 ~ ~ run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~1 ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~1 ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~-1 ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function farm3x3:harvest/check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function farm3x3:harvest/check_if_crop_can_harvest

$execute if data storage farm3x3:temp_replant_data {Slot:"offhand"} run setblock ~ ~ ~ $(Crop)