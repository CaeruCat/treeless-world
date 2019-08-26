execute if block ~-79 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~-80 0 ~112 run function caerucat-treeless:treekiller/dokill
