execute if block ~1 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 18
execute if score @s ctk.ChunkPart matches 17 positioned ~0 0 ~-32 run function caerucat-treeless:treekiller/dokill
