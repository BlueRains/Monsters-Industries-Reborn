execute as @a[team=team1] run attribute @s minecraft:generic.max_health base set 28
execute as @a[team=team1] run function mi:logic/heal

data merge block 75 20 -105 {Text2:'{"text":"[ 2 / 5 ]"}',Text3:'{"text":"704 Paper"}'}

tag @s add self
title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Max Health 2","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] ["",{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 2","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

clear @s paper 576
