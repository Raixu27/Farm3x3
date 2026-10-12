# check conditions for harvest when a player mines a crop
execute if items entity @s weapon.mainhand #hoes unless items entity @s weapon.offhand #hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @n[type=item,distance=..5,nbt={Age:0s}] run function farm3x3:harvest/mainhand/main
execute if items entity @s weapon.offhand #hoes unless predicate farm3x3:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @n[type=item,distance=..5,nbt={Age:0s}] run function farm3x3:harvest/offhand/main with storage farm3x3:temp_replant_data

function #farm3x3:reset_crop_scores