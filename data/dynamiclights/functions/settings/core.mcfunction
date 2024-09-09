##by Tschipcraft

tellraw @s {"text":"\n=-=Dynamic Lights Settings=-=","bold":true,"color":"dark_green"}

execute if score $enable ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle Dynamic Lights "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_enable"}},{"text":"Enable Dynamic Lights","color":"white"}]
execute if score $enable ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color": "red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle Dynamic Lights "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_enable"}},{"text":"Enable Dynamic Lights","color":"white"}]
execute if score $enable ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Enable Dynamic Lights","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Enable Dynamic Lights","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable ts.dl.settings matches -1..0 run tellraw @s {"text":"-- \u26a0 Dynamic Lights disabled \u26a0 --","color":"red"}


tellraw @s {"text":"\nEnable light emitting from...","bold":true,"color":"white"}

execute if score $enable_on_fire ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_on_fire"}},{"text":"Burning entities","color":"white"}]
execute if score $enable_on_fire ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color": "red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_on_fire"}},{"text":"Burning entities","color":"white"}]
execute if score $enable_on_fire ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Burning entities","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_on_fire ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Burning entities","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $enable_glowing ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_glowing"}},{"text":"Entities with the glowing potion effect","color":"white"}]
execute if score $enable_glowing ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_glowing"}},{"text":"Entities with the glowing potion effect","color":"white"}]
execute if score $enable_glowing ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Entities with the glowing potion effect","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_glowing ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Entities with the glowing potion effect","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $enable_ghast ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_ghast"}},{"text":"Ghasts about to shoot a fireball","color":"white"}]
execute if score $enable_ghast ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_ghast"}},{"text":"Ghasts about to shoot a fireball","color":"white"}]
execute if score $enable_ghast ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Ghasts about to shoot a fireball","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_ghast ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Ghasts about to shoot a fireball","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $enchanted_items ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."},{"text":"\n⚠ Note: Having this option enabled may lead to decreased performance of some mob farms.","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_enchanted_items"}},{"text":"Enchanted items","color":"white"}]
execute if score $enchanted_items ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_enchanted_items"}},{"text":"Enchanted items","color":"white"}]
execute if score $enchanted_items ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Enchanted items","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enchanted_items ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Enchanted items","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $global ts.dl.version matches 3400.. if score $amethyst_trimmed ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_amethyst_trimmed"}},{"text":"Armor trimmed with amethyst","color":"white"}]
execute if score $global ts.dl.version matches 3400.. if score $amethyst_trimmed ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_amethyst_trimmed"}},{"text":"Armor trimmed with amethyst","color":"white"}]
execute if score $global ts.dl.version matches 3400.. if score $amethyst_trimmed ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Armor trimmed with amethyst","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $global ts.dl.version matches 3400.. if score $amethyst_trimmed ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Armor trimmed with amethyst","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

tellraw @s {"text":"\nEnable additional light emitting from...","bold":true,"color":"white"}

execute if score $fire_aspect ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."},{"text":"\n⚠ Note: Having this option enabled may lead to decreased performance of some mob farms.","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_fire_aspect"}},{"text":"Items enchanted with Fire Aspect","color":"white"}]
execute if score $fire_aspect ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_fire_aspect"}},{"text":"Items enchanted with Fire Aspect","color":"white"}]
execute if score $fire_aspect ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Items enchanted with Fire Aspect","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $fire_aspect ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Items enchanted with Fire Aspect","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $water_sensitive ts.dl.settings matches 1..2 if score $riptide ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_riptide"}},{"text":"Tridents enchanted with Riptide inside water","color":"white"}]
execute if score $water_sensitive ts.dl.settings matches 1..2 if score $riptide ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text": "on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_riptide"}},{"text":"Tridents enchanted with Riptide inside water","color":"white"}]
execute if score $water_sensitive ts.dl.settings matches 1..2 if score $riptide ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Tridents enchanted with Riptide inside water","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $water_sensitive ts.dl.settings matches 1..2 if score $riptide ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Tridents enchanted with Riptide inside water","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $water_sensitive ts.dl.settings matches -1..0 run tellraw @s [{"text":"[❌] ","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Please enable the water sensitvity check first."}]}},{"text":"Tridents enchanted with Riptide inside water","color":"gray"}]

execute if score $channeling ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_channeling"}},{"text":"Tridents enchanted with Channeling during a thunderstorm","color":"white"}]
execute if score $channeling ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_channeling"}},{"text":"Tridents enchanted with Channeling during a thunderstorm","color":"white"}]
execute if score $channeling ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Tridents enchanted with Channeling during a thunderstorm","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $channeling ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Tridents enchanted with Channeling during a thunderstorm","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

tellraw @s {"text":"","bold":true,"color":"white"}

execute if score $water_sensitive ts.dl.settings matches 1 run tellraw @s [{"text":"[✔] ","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":". \nIf enabled, water sensitive items such as torches will turn off inside water.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_water_sensitivity"}},{"text":"Water Sensitivity Check","color":"white"}]
execute if score $water_sensitive ts.dl.settings matches 0 run tellraw @s [{"text":"[❌] ","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":". \nIf enabled, water sensitive items such as torches will turn off inside water.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_water_sensitivity"}},{"text":"Water Sensitivity Check","color":"white"}]
execute if score $water_sensitive ts.dl.settings matches -1 run tellraw @s [{"text":"[❌] Water Sensitivity Check","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $water_sensitive ts.dl.settings matches 2 run tellraw @s [{"text":"[✔] Water Sensitivity Check","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $enable_sound ts.dl.settings matches 1 run tellraw @s [{"text": " └","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":". \nIf enabled, sound cues play when a water sensitive item turns off or on. Also applies to Trident sounds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_sound"}},{"text":"[✔] ","color":"green"},{"text":"Sound cues","color":"white"}]
execute if score $enable_sound ts.dl.settings matches 0 run tellraw @s [{"text": " └","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":". \nIf enabled, sound cues play when a water sensitive item turns off or on. Also applies to Trident sounds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_sound"}},{"text":"[❌] ","color":"red"},{"text":"Sound cues","color":"white"}]
execute if score $enable_sound ts.dl.settings matches -1 run tellraw @s [{"text":" └[❌] Sound Cues","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $enable_sound ts.dl.settings matches 2 run tellraw @s [{"text":" └[✔] Sound Cues","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]

execute if score $global ts.dl.version matches 3337.. if score $water_sensitive ts.dl.settings matches 1..2 if score $rain_sensitive ts.dl.settings matches 1 run tellraw @s [{"text": " └","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"off","color":"red"},{"text":". \nIf enabled, touching rain counts as being inside water.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_rain_sensitivity"}},{"text":"[✔] ","color":"green"},{"text":"Rain Check","color":"white"}]
execute if score $global ts.dl.version matches 3337.. if score $water_sensitive ts.dl.settings matches 1..2 if score $rain_sensitive ts.dl.settings matches 0 run tellraw @s [{"text": " └","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to toggle this feature "},{"text":"on","color":"green"},{"text":". \nIf enabled, touching rain counts as being inside water.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/function dynamiclights:settings/toggle_rain_sensitivity"}},{"text":"[❌] ","color":"red"},{"text":"Rain Check","color":"white"}]
execute if score $global ts.dl.version matches 3337.. if score $water_sensitive ts.dl.settings matches 1..2 if score $rain_sensitive ts.dl.settings matches -1 run tellraw @s [{"text":" └[❌] Rain Check","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $global ts.dl.version matches 3337.. if score $water_sensitive ts.dl.settings matches 1..2 if score $rain_sensitive ts.dl.settings matches 2 run tellraw @s [{"text":" └[✔] Rain Check","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"This setting is getting controlled globally and can't be changed here."}]}}]
execute if score $global ts.dl.version matches 3337.. if score $water_sensitive ts.dl.settings matches -1..0 run tellraw @s [{"text":" └[❌] Rain Check","bold":false,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Please enable the water sensitvity check first."}]}}]

function dynamiclights:settings/hide_feedback/main
playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 0.2 2
