execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:spider_eye"},{id:"minecraft:brown_mushroom"},{id:"minecraft:sugar"}]} run item replace block ~ ~ ~ container.16 with minecraft:fermented_spider_eye 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:gunpowder"},{id:"minecraft:paper"}]} run item replace block ~ ~ ~ container.16 with minecraft:firework_rocket 3
