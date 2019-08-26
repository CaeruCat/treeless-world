execute if block ~-15 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~-16 0 ~-32 run function caerucat-treeless:treekiller/dokill
