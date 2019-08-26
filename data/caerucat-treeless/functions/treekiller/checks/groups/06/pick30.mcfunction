execute if block ~-79 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 31
execute if score @s ctk.ChunkPart matches 30 positioned ~-80 0 ~-112 run function caerucat-treeless:treekiller/dokill
