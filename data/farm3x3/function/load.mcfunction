scoreboard objectives add farm3x3-raycast-step dummy
scoreboard objectives add farm3x3-raycast-done dummy

scoreboard objectives add farm3x3-wheat-mined minecraft.mined:minecraft.wheat
scoreboard objectives add farm3x3-potatoes-mined minecraft.mined:minecraft.potatoes
scoreboard objectives add farm3x3-carrots-mined minecraft.mined:minecraft.carrots
scoreboard objectives add farm3x3-beetroots-mined minecraft.mined:minecraft.beetroots
scoreboard objectives add farm3x3-nether_wart-mined minecraft.mined:minecraft.nether_wart

execute as @e[type=marker,tag=farm3x3-mature] run kill @s