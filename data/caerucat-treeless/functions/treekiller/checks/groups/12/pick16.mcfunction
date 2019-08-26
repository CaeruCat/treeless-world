execute if block ~-159 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~-160 0 ~-160 run function caerucat-treeless:treekiller/dokill
