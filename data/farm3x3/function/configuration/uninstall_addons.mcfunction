# Remove scoreboard entries from Farm3x3 Farmer's Delight Compatibility
scoreboard objectives remove farm3x3-fd_cabbages_Mined
scoreboard objectives remove farm3x3-fd_onions_Mined
scoreboard objectives remove farm3x3-fd_tomatoes_Mined
scoreboard objectives remove farm3x3-fd_rice_panicles_Mined

# Run chat commands
execute as @s run function farm3x3:configuration/clear_chat

tellraw @s "All Farm3x3 addon/compatibility mods data was successfully removed."
tellraw @s " "
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","clickEvent":{"action":"run_command","value":"/function farm3x3:config"}}