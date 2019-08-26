execute if block ~-63 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~-64 0 ~112 run function caerucat-treeless:treekiller/dokill
