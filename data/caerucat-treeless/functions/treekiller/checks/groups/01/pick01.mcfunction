execute if block ~1 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~0 0 ~0 run function caerucat-treeless:treekiller/dokill
