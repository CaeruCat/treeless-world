execute if block ~17 0 ~-110 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~16 0 ~-112 run function caerucat-treeless:treekiller/dokill
