execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:bamboo",Slot:0b},{id:"minecraft:string",Slot:1b},{id:"minecraft:bamboo",Slot:2b}],1:[{id:"minecraft:bamboo",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:bamboo",Slot:2b}],2:[{id:"minecraft:bamboo",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:bamboo",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:scaffolding 6
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:prismarine_shard",Slot:0b},{id:"minecraft:prismarine_crystals",Slot:1b},{id:"minecraft:prismarine_shard",Slot:2b}],1:[{id:"minecraft:prismarine_crystals",Slot:0b},{id:"minecraft:prismarine_crystals",Slot:1b},{id:"minecraft:prismarine_crystals",Slot:2b}],2:[{id:"minecraft:prismarine_shard",Slot:0b},{id:"minecraft:prismarine_crystals",Slot:1b},{id:"minecraft:prismarine_shard",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:sea_lantern 1
