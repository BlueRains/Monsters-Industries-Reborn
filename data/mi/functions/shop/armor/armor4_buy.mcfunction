replaceitem entity @s armor.legs diamond_leggings{Unbreakable:1,display:{Name:'[{"text":"Diamond Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"good","color":"aqua"},{"text":" protection"}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:8,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-111111,11111,111111,-11131],Slot:legs,Name:"generic.armor_toughness"}]} 1
replaceitem entity @s armor.feet diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Diamond Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"good","color":"aqua"},{"text":" protection"}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:8,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-111111,11111,111111,-11141],Slot:feet,Name:"generic.armor_toughness"}]} 1

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"green"}]

clear @s paper 192
clear @s #mi:pants_and_boots

scoreboard players set @s armorLevel 4
