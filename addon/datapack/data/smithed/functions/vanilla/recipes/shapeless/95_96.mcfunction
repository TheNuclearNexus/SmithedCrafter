execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:purple_dye"},{id:"minecraft:pink_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:magenta_dye 2
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:magenta_dye"},{id:"minecraft:white_wool"}]} run item replace block ~ ~ ~ container.16 with minecraft:magenta_wool 1
