execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:flint",Slot:0b},{id:"minecraft:flint",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{item_tag:["#minecraft:planks"],Slot:0b},{item_tag:["#minecraft:planks"],Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{item_tag:["#minecraft:planks"],Slot:0b},{item_tag:["#minecraft:planks"],Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:fletching_table 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:brick",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:brick",Slot:2b}],1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:brick",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:flower_pot 1
