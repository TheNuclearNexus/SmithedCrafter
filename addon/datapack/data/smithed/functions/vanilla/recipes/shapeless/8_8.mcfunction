execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 3 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:black_dye",Count:1b},{id:"minecraft:sand",Count:4b},{id:"minecraft:gravel",Count:4b}]} run item replace block ~ ~ ~ container.16 with minecraft:black_concrete_powder 8
say ran