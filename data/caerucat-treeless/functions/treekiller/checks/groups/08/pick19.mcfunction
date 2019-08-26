execute if block ~-127 0 ~82 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~-128 0 ~80 run function caerucat-treeless:treekiller/dokill
