execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:yellow_wool",Slot:0b},{id:"minecraft:yellow_wool",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:yellow_carpet 3
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:white_carpet",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}],1:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:yellow_dye",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}],2:[{id:"minecraft:white_carpet",Slot:0b},{id:"minecraft:white_carpet",Slot:1b},{id:"minecraft:white_carpet",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:yellow_carpet 8