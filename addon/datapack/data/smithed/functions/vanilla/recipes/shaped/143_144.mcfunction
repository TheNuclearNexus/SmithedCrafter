execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:polished_deepslate",Slot:0b},{id:"minecraft:polished_deepslate",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:polished_deepslate",Slot:0b},{id:"minecraft:polished_deepslate",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:deepslate_bricks 4
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:deepslate_bricks",Slot:0b},{id:"minecraft:deepslate_bricks",Slot:1b},{id:"minecraft:deepslate_bricks",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:deepslate_brick_slab 6
