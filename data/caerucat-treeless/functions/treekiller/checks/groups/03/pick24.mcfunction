execute if block ~-79 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~-80 0 ~0 run function caerucat-treeless:treekiller/dokill
