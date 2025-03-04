tag @e[type=#mi:mobs,team=team1] add cloaked
effect give @e[tag=cloaked,team=team1] invisibility 45 255 true

tag @s add self
title @s actionbar {"text":"You have activated Cloaking Field!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Cloaking Field!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Cloaking Field!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= $price temp

setblock 133 19 -96 yellow_concrete replace
setblock 132 19 -96 air replace
schedule function mi:logic/interactions/sabotages/cloaking_field_remove_team1 45s
schedule function mi:maps/power_plant/interactions/sabotages/cloaking_field_cooldown_team1 300s
