execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:quartz_block",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:quartz_pillar 2
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{item_tag:["#smithed:quartz_decoration"],Slot:0b},{item_tag:["#smithed:quartz_decoration"],Slot:1b},{item_tag:["#smithed:quartz_decoration"],Slot:2b}]}} if data storage smd:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:quartz_slab 6