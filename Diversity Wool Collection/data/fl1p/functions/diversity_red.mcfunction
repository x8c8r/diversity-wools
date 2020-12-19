execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:red_wool"}]} run tellraw @a {"text":"Red wool was collected!","bold":true,"color":"red"}
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:red_wool"}]} run setblock 84 4 -157 redstone_wire
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:red_wool"}]} run setblock ~ ~ ~ air