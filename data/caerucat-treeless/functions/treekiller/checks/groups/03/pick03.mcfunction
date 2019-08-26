execute if block ~1 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~0 0 ~64 run function caerucat-treeless:treekiller/dokill
