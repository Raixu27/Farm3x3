# For removing scoreboard entries from Farm3x3 versions below 2.0.1
scoreboard objectives remove farm3_wheatmined
scoreboard objectives remove farm3_potatoesmined
scoreboard objectives remove farm3_carrotsmined
scoreboard objectives remove farm3_beetrootsmined
scoreboard objectives remove farm3_netherwartmined

# Run chat commands
execute as @s run function farm3x3:configuration/clear_chat

tellraw @s "All Farm3x3 legacy data was successfully removed."
tellraw @s " "
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","clickEvent":{"action":"run_command","value":"/function farm3x3:config"}}