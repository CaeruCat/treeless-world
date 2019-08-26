execute if block ~-127 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 22
execute if score @s ctk.ChunkPart matches 21 positioned ~-128 0 ~112 run function caerucat-treeless:treekiller/dokill
