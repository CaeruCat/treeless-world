execute if block ~-111 0 ~82 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 26
execute if score @s ctk.ChunkPart matches 25 positioned ~-112 0 ~80 run function caerucat-treeless:treekiller/dokill
