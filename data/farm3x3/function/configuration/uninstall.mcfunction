# Remove scoreboard entries
scoreboard objectives remove farm3x3_wheat_Mined
scoreboard objectives remove farm3x3_potatoes_Mined
scoreboard objectives remove farm3x3_carrots_Mined
scoreboard objectives remove farm3x3_beetroots_Mined
scoreboard objectives remove farm3x3_nether_wart_Mined

# Remove data storage
data remove storage farm3x3:temp_replant_data Crop
data remove storage farm3x3:temp_replant_data Slot

# Run chat commands
execute as @s run function farm3x3:configuration/clear_chat

tellraw @s "All Farm3x3 data was successfully removed. You may now delete the data pack, or if you installed it as a mod, remove the mod."
tellraw @s " "
tellraw @s {"text":"[Click here to also remove data from official Farm3x3 addons/compatibility mods.]","color":"gold","click_event":{"action":"run_command","command":"/function farm3x3:configuration/uninstall_addons"}}
tellraw @s {"text":"[Click here to also remove legacy Farm3x3 scoreboard entries. Run this if you installed Farm3x3 before version 2.0.1 or before July 9th 2025.]","color":"blue","click_event":{"action":"run_command","command":"/function farm3x3:configuration/legacy_uninstall"}}
tellraw @s {"text":"[← Go back to the configuration menu]","color":"aqua","click_event":{"action":"run_command","command":"/function farm3x3:config"}}