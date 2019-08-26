execute if block ~-15 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~-16 0 ~-16 run function caerucat-treeless:treekiller/dokill
