execute store result score #paperCount temp run clear @s paper 0
execute unless score #paperCount temp matches 256.. run title @s actionbar ["",{"text":"You do not have enough paper to replace the Merchant!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 256.. run function mi:maps/power_plant/interactions/others/replace_merchant_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 256.. run function mi:maps/power_plant/interactions/others/replace_merchant_team2
