execute if block ~-159 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 24
execute if score @s ctk.ChunkPart matches 23 positioned ~-160 0 ~-48 run function caerucat-treeless:treekiller/dokill
