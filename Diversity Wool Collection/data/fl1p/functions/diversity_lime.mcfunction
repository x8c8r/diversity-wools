execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:lime_wool"}]} run tellraw @a {"text":"Lime wool was collected!","bold":true,"color":"green"}
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:lime_wool"}]} run setblock 84 4 -156 redstone_wire
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:lime_wool"}]} run setblock ~ ~ ~ air