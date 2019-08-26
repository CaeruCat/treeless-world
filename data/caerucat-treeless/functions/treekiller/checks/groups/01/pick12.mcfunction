execute if block ~-31 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~-32 0 ~0 run function caerucat-treeless:treekiller/dokill
