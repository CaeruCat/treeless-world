execute if block ~1 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~0 0 ~-112 run function caerucat-treeless:treekiller/dokill
