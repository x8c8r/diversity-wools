execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:blue_wool"}]} run tellraw @a {"text":"Blue wool was collected!","bold":true,"color":"blue"}
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:blue_wool"}]} run setblock 84 4 -158 redstone_wire
execute if block 84 4 -149 minecraft:chest{Items:[{id:"minecraft:blue_wool"}]} run setblock ~ ~ ~ air