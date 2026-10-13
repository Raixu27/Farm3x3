# Remove scoreboard entries
scoreboard objectives remove farm3x3-raycast-step dummy
scoreboard objectives remove farm3x3-raycast-done dummy

scoreboard objectives remove farm3x3-wheat-mined
scoreboard objectives remove farm3x3-potatoes-mined
scoreboard objectives remove farm3x3-carrots-mined
scoreboard objectives remove farm3x3-beetroots-mined
scoreboard objectives remove farm3x3-nether_wart-mined

# Remove data storage
data remove storage farm3x3:temp_replant_data Crop

# Run chat commands
execute as @s run function farm3x3:config/clear_chat

tellraw @s "All Farm3x3 data was successfully removed. You may now delete the data pack, or if you installed it as a mod, remove the mod."
tellraw @s " "
tellraw @s {"text":"[Remove data from official Farm3x3 addons/compatibility mods.]","color":"gold","click_event":{"action":"run_command","command":"/function farm3x3:config/uninstall_addons"}}
tellraw @s {"text":"[Remove legacy Farm3x3 scoreboard entries. Run this if you installed Farm3x3 before version 2.3.0]","color":"blue","click_event":{"action":"run_command","command":"/function farm3x3:config/legacy_uninstall"}}
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","click_event":{"action":"run_command","command":"/function farm3x3:settings"}}