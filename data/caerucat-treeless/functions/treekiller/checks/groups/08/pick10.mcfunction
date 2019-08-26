execute if block ~-127 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~-128 0 ~-64 run function caerucat-treeless:treekiller/dokill
