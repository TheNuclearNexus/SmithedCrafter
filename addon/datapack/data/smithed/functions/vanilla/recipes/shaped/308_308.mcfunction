execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:iron_ingot",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:iron_ingot",Slot:2b}],1:[{id:"minecraft:iron_ingot",Slot:0b},{id:"minecraft:iron_ingot",Slot:1b},{id:"minecraft:iron_ingot",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:minecart 1
