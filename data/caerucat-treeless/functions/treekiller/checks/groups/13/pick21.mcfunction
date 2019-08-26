execute if block ~-15 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 22
execute if score @s ctk.ChunkPart matches 21 positioned ~-16 0 ~-160 run function caerucat-treeless:treekiller/dokill
