# Remove scoreboard entries from Farm3x3 Farmer's Delight Compatibility
scoreboard objectives remove farm3x3-fd-cabbages-mined
scoreboard objectives remove farm3x3-fd-onions-mined
scoreboard objectives remove farm3x3-fd-rice_panicles-mined

# Run chat commands
execute as @s run function farm3x3:config/clear_chat

tellraw @s "All Farm3x3 addon/compatibility mods data was successfully removed."
tellraw @s " "
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","click_event":{"action":"run_command","command":"/function farm3x3:settings"}}