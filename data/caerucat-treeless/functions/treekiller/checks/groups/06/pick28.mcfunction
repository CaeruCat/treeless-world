execute if block ~-95 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 29
execute if score @s ctk.ChunkPart matches 28 positioned ~-96 0 ~-112 run function caerucat-treeless:treekiller/dokill
