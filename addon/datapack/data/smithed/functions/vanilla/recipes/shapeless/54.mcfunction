execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:candle"},{id:"minecraft:gray_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:gray_candle 1