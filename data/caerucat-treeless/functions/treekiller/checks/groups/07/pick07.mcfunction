execute if block ~-15 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 8
execute if score @s ctk.ChunkPart matches 7 positioned ~-16 0 ~112 run function caerucat-treeless:treekiller/dokill
