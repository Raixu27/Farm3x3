# For removing scoreboard entries from Farm3x3 versions below 2.3.0
scoreboard objectives remove farm3_wheatmined
scoreboard objectives remove farm3_potatoesmined
scoreboard objectives remove farm3_carrotsmined
scoreboard objectives remove farm3_beetrootsmined
scoreboard objectives remove farm3_netherwartmined

scoreboard objectives remove farm3x3_wheat_Mined
scoreboard objectives remove farm3x3_potatoes_Mined
scoreboard objectives remove farm3x3_carrots_Mined
scoreboard objectives remove farm3x3_beetroots_Mined
scoreboard objectives remove farm3x3_nether_wart_Mined

scoreboard objectives remove farm3x3-fd_cabbages_Mined
scoreboard objectives remove farm3x3-fd_onions_Mined
scoreboard objectives remove farm3x3-fd_tomatoes_Mined
scoreboard objectives remove farm3x3-fd_rice_panicles_Mined

# Run chat commands
execute as @s run function farm3x3:config/clear_chat

tellraw @s "All Farm3x3 legacy data was successfully removed."
tellraw @s " "
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","clickEvent":{"action":"run_command","value":"/function farm3x3:settings"}}