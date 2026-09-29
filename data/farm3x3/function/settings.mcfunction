execute as @s run function farm3x3:config/clear_chat

# cheeky self promo
tellraw @s "Like this data pack? Check out my other stuff;"
tellraw @s {"text":"My Modrinth profile","color":"#1bd769","underlined":true,"clickEvent":{"action":"open_url","value":"https://modrinth.com/user/Raixu27"}}
tellraw @s {"text":"My Curseforge profile","color":"#f16436","underlined":true,"clickEvent":{"action":"open_url","value":"https://www.curseforge.com/members/raixu27/projects"}}
tellraw @s {"text":"My Github profile","color":"#273f4c","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Raixu27"}}
tellraw @s " "

tellraw @s "Configuration for Farm3x3 version 2.3.2_MC-1.21-1.21.4"
tellraw @s " "
tellraw @s {"text":"[❌ Remove all Farm3x3 data. Run this before deleting the data pack.]","color":"red","clickEvent":{"action":"run_command","value":"/function farm3x3:config/uninstall"}}
tellraw @s {"text":"[❌ Remove data from official Farm3x3 addons/compatibility mods.]","color":"gold","clickEvent":{"action":"run_command","value":"/function farm3x3:config/uninstall_addons"}}
tellraw @s {"text":"[❌ Remove legacy Farm3x3 scoreboard entries. Run this if you installed Farm3x3 before version 2.3.0]","color":"blue","clickEvent":{"action":"run_command","value":"/function farm3x3:config/legacy_uninstall"}}