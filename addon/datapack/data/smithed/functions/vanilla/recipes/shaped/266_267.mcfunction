execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:leather",Slot:0b},{id:"minecraft:leather",Slot:1b},{id:"minecraft:leather",Slot:2b}],1:[{id:"minecraft:leather",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:leather",Slot:2b}],2:[{id:"minecraft:leather",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:leather",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:leather_leggings 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{item_tag:["#minecraft:wooden_slabs"],Slot:0b},{item_tag:["#minecraft:wooden_slabs"],Slot:1b},{item_tag:["#minecraft:wooden_slabs"],Slot:2b}],1:[{id:"minecraft:air",Slot:0b},{id:"minecraft:bookshelf",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:air",Slot:0b},{item_tag:["#minecraft:wooden_slabs"],Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:lectern 1
