tp @a[team=team1] 115 27 -125
effect give @a[team=team1] slow_falling 3 10 true

tag @s add self
title @s actionbar {"text":"You have activated Direct Exposure!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Direct Exposure!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Direct Exposure!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 19 -160 yellow_terracotta replace
setblock 148 19 -160 air replace
schedule function mi:maps/power_plant/interactions/sabotages/direct_exposure_cooldown_team2 300s
