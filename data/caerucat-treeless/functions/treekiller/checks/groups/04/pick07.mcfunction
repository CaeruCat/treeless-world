execute if block ~1 0 ~-78 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 8
execute if score @s ctk.ChunkPart matches 7 positioned ~0 0 ~-80 run function caerucat-treeless:treekiller/dokill
