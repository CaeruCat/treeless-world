execute if block ~49 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~48 0 ~-160 run function caerucat-treeless:treekiller/dokill
