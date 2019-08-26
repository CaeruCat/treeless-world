execute if block ~-47 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~-48 0 ~64 run function caerucat-treeless:treekiller/dokill
