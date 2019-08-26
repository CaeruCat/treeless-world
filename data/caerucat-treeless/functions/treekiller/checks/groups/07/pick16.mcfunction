execute if block ~65 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~64 0 ~-112 run function caerucat-treeless:treekiller/dokill
