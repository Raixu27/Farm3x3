execute as @a unless predicate farm3x3:is_sneaking if items entity @s weapon.offhand #hoes at @s run function farm3x3:ray/start
execute as @a unless predicate farm3x3:is_sneaking if items entity @s weapon.* #hoes at @s run function #farm3x3:check_crop_scores

execute as @e[type=marker,tag=farm3x3-mature] at @s run function farm3x3:marker/tick