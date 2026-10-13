# Runs hit if we hit a crop
# If we hit some other non-crop thing, then we end the raycast

scoreboard players remove @s farm3x3-raycast-step 1

execute positioned ^ ^ ^0.1 if block ~ ~ ~ #farm3x3:crops run function farm3x3:ray/hit

execute if score @s farm3x3-raycast-done matches 0 positioned ^ ^ ^0.1 positioned ~ ~0.25 ~ unless block ~ ~ ~ #minecraft:air run return run scoreboard players set @s farm3x3-raycast-done 1
execute if score @s farm3x3-raycast-done matches 0 positioned ^ ^ ^0.1 unless block ~ ~ ~ #farm3x3:crops positioned ~ ~0.25 ~ if block ~ ~ ~ #farm3x3:crops run return run function farm3x3:ray/hit

execute if score @s farm3x3-raycast-done matches 0 if score @s farm3x3-raycast-step matches 1.. positioned ^ ^ ^0.1 run function farm3x3:ray/step