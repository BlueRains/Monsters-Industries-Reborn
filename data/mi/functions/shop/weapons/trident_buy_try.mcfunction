execute store result score #tridentCount temp run clear @s trident 0
execute if score #tridentCount temp matches 0 store result score #paperCount temp run clear @s paper 0

execute if score #tridentCount temp matches 1 run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 80.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]
execute if score #tridentCount temp matches 0 if score #paperCount temp matches 80.. run function mi:shop/weapons/trident_buy

scoreboard players set @s buyTrident 0
scoreboard players enable @a buyTrident
