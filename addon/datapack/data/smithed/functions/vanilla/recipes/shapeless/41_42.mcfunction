execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:dried_kelp_block"}]} run item replace block ~ ~ ~ container.16 with minecraft:dried_kelp 9
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:emerald_block"}]} run item replace block ~ ~ ~ container.16 with minecraft:emerald 9
