execute if block ~-79 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 24
execute if score @s ctk.ChunkPart matches 23 positioned ~-80 0 ~-16 run function caerucat-treeless:treekiller/dokill
