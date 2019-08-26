execute if block ~1 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~0 0 ~-16 run function caerucat-treeless:treekiller/dokill
