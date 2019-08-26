execute if block ~-159 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~-160 0 ~128 run function caerucat-treeless:treekiller/dokill
