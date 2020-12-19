execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:yellow_wool"}]} run tellraw @a {"text":"Yellow wool was collected!","bold":true,"color":"yellow"}
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:yellow_wool"}]} run setblock 84 4 -155 redstone_wire
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:yellow_wool"}]} run setblock ~ ~ ~ air