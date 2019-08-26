execute if block ~-31 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~-32 0 ~-16 run function caerucat-treeless:treekiller/dokill
