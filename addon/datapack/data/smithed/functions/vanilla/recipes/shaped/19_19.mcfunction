execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:glass",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:nether_star",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:obsidian",Slot:0b},{id:"minecraft:obsidian",Slot:1b},{id:"minecraft:obsidian",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:beacon 1
