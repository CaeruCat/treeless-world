execute if block ~33 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 7
execute if score @s ctk.ChunkPart matches 6 positioned ~32 0 ~-64 run function caerucat-treeless:treekiller/dokill
