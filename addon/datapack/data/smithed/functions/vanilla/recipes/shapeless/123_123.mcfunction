execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:polished_blackstone"}]} run item replace block ~ ~ ~ container.16 with minecraft:polished_blackstone_button 1
