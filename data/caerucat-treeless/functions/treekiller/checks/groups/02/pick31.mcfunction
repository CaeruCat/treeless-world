execute if block ~-31 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~-32 0 ~64 run function caerucat-treeless:treekiller/dokill
