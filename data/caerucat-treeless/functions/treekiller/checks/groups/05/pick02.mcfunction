execute if block ~-95 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~-96 0 ~0 run function caerucat-treeless:treekiller/dokill
