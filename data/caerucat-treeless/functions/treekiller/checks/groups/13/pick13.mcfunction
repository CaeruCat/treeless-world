execute if block ~-79 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 14
execute if score @s ctk.ChunkPart matches 13 positioned ~-80 0 ~-160 run function caerucat-treeless:treekiller/dokill
