execute if block ~-15 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~-16 0 ~64 run function caerucat-treeless:treekiller/dokill
