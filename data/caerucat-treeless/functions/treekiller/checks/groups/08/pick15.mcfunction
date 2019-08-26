execute if block ~-127 0 ~18 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~-128 0 ~16 run function caerucat-treeless:treekiller/dokill
