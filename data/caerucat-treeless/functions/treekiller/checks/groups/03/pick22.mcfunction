execute if block ~-79 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 23
execute if score @s ctk.ChunkPart matches 22 positioned ~-80 0 ~-32 run function caerucat-treeless:treekiller/dokill
