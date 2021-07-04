## by Tschipcraft

tellraw @s ["",{"text":"➤ Dynamic Lights by Tschipcraft installed!","italic":false,"color":"green"},{"text":"\n"},{"text":"[How to use]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger dl_how_to_use"},"hoverEvent":{"action":"show_text","contents":"Click here"}},{"text":" "},{"text":"[Reset]","color":"red","clickEvent":{"action":"run_command","value":"/function dynamiclights:reset"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Reset the whole data pack.","color":"white"}]}},{"text":" "},{"text":"[Uninstall]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function dynamiclights:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Uninstall the data pack. ","color":"white"},{"text":"Note: No entities/items will glow anymore!","color":"red"}]}},{"text":" "},{"text":"[Check for updates] ","color":"blue","clickEvent":{"action":"open_url","value":"https://tschipcraft.ddns.net/update/test.html?pack=dynamiclights&v=1.1"},"hoverEvent":{"action":"show_text","contents":"Click here to check for updates."}}]
scoreboard players set @s dl_welcome 1
scoreboard players enable @s dl_how_to_use
