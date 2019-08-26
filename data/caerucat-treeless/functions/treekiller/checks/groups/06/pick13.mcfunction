execute if block ~-111 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 14
execute if score @s ctk.ChunkPart matches 13 positioned ~-112 0 ~-112 run function caerucat-treeless:treekiller/dokill
