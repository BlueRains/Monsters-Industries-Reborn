execute as @a[team=team1] run attribute @s minecraft:generic.max_health base set 36
execute as @a[team=team1] run function mi:logic/heal

data merge block 75 20 -105 {Text2:'{"text":"[ 4 / 5 ]"}',Text3:'{"text":"960 Paper"}',Text4:'{"text":"128 Slimeballs"}'}

tag @s add self
title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] ["",{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

clear @s paper 832
clear @s slime_ball 64
