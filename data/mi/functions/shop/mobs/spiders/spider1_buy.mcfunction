give @s[team=team1] spider_spawn_egg{display:{Name:"[{\"text\":\"Spider\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:15f}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] spider_spawn_egg{display:{Name:"[{\"text\":\"Spider\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:15f}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Spider (x1)","color":"dark_gray"},{"text":"!","color":"green"}]

clear @s paper 8
clear @s spider_eye 4
