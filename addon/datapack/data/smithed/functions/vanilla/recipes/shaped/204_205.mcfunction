execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:granite",Slot:0b},{id:"minecraft:granite",Slot:1b},{id:"minecraft:granite",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:granite_slab 6
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:granite",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:granite",Slot:0b},{id:"minecraft:granite",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:granite",Slot:0b},{id:"minecraft:granite",Slot:1b},{id:"minecraft:granite",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:granite_stairs 4