execute if block ~-159 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 31
execute if score @s ctk.ChunkPart matches 30 positioned ~-160 0 ~64 run function caerucat-treeless:treekiller/dokill
