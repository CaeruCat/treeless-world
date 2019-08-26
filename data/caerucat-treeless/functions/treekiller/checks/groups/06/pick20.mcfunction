execute if block ~-111 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 21
execute if score @s ctk.ChunkPart matches 20 positioned ~-112 0 ~0 run function caerucat-treeless:treekiller/dokill
