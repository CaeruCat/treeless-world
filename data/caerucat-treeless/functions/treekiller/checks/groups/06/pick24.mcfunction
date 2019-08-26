execute if block ~-111 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~-112 0 ~64 run function caerucat-treeless:treekiller/dokill
