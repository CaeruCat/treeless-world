execute if block ~-63 0 ~82 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~-64 0 ~80 run function caerucat-treeless:treekiller/dokill
