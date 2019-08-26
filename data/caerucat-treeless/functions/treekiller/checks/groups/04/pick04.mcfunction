execute if block ~-31 0 ~82 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~-32 0 ~80 run function caerucat-treeless:treekiller/dokill
