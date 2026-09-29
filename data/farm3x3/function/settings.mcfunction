execute as @s run function farm3x3:config/clear_chat

# cheeky self promo
tellraw @s "Like this data pack? Check out my other stuff;"
tellraw @s {"text":"My Modrinth profile","color":"#1bd769","underlined":true,"click_event":{"action":"open_url","url":"https://modrinth.com/user/Raixu27"}}
tellraw @s {"text":"My Curseforge profile","color":"#f16436","underlined":true,"click_event":{"action":"open_url","url":"https://www.curseforge.com/members/raixu27/projects"}}
tellraw @s {"text":"My Github profile","color":"#273f4c","underlined":true,"click_event":{"action":"open_url","url":"https://github.com/Raixu27"}}
tellraw @s " "

# actual config
tellraw @s "Configuration for Farm3x3 version 2.3.2_MC-26.3+"
tellraw @s " "
tellraw @s {"text":"[❌ Remove all Farm3x3 data. Run this before deleting the data pack.]","color":"red","click_event":{"action":"run_command","command":"/function farm3x3:config/uninstall"}}
tellraw @s {"text":"[❌ Remove data from official Farm3x3 addons/compatibility mods.]","color":"gold","click_event":{"action":"run_command","command":"/function farm3x3:config/uninstall_addons"}}
tellraw @s {"text":"[❌ Remove legacy Farm3x3 scoreboard entries. Run this if you installed Farm3x3 before version 2.3.0]","color":"blue","click_event":{"action":"run_command","command":"/function farm3x3:config/legacy_uninstall"}}