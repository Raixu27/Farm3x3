# code to execute when the hoe is in the offhand during a harvest
$execute if entity @n[type=marker,tag=farm3x3-mature,distance=..0.5] run setblock ~ ~ ~ $(Crop)

execute positioned ~1 ~ ~ run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~1 ~ ~1 run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~-1 ~ ~-1 run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~1 ~ ~-1 run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~-1 ~ ~1 run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function #farm3x3:offhand_check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function #farm3x3:offhand_check_if_crop_can_harvest