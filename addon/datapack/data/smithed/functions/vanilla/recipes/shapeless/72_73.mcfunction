execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:blue_dye"},{id:"minecraft:white_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:light_blue_dye 2
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:light_blue_dye"},{id:"minecraft:white_wool"}]} run item replace block ~ ~ ~ container.16 with minecraft:light_blue_wool 1