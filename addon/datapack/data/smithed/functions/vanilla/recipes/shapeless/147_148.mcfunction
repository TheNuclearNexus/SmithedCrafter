execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:spruce_planks"}]} run item replace block ~ ~ ~ container.16 with minecraft:spruce_button 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{item_tag:["#minecraft:spruce_logs"]}]} run item replace block ~ ~ ~ container.16 with minecraft:spruce_planks 4
