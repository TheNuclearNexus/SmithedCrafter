execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:candle"},{id:"minecraft:red_dye"}]} run item replace block ~ ~ ~ container.16 with minecraft:red_candle 1
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 3 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:red_dye"},{id:"minecraft:sand",Count:4b},{id:"minecraft:gravel",Count:4b}]} run item replace block ~ ~ ~ container.16 with minecraft:red_concrete_powder 8
