execute if block ~-159 0 ~-78 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 22
execute if score @s ctk.ChunkPart matches 21 positioned ~-160 0 ~-80 run function caerucat-treeless:treekiller/dokill
