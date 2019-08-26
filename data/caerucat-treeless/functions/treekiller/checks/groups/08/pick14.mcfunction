execute if block ~-127 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~-128 0 ~0 run function caerucat-treeless:treekiller/dokill
