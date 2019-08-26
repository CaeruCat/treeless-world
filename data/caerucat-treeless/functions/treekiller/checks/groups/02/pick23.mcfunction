execute if block ~-63 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 24
execute if score @s ctk.ChunkPart matches 23 positioned ~-64 0 ~0 run function caerucat-treeless:treekiller/dokill
