execute if block ~1 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 24
execute if score @s ctk.ChunkPart matches 23 positioned ~0 0 ~-160 run function caerucat-treeless:treekiller/dokill
