execute if block ~-159 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 26
execute if score @s ctk.ChunkPart matches 25 positioned ~-160 0 ~-16 run function caerucat-treeless:treekiller/dokill
