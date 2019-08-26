execute if block ~-15 0 ~18 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~-16 0 ~16 run function caerucat-treeless:treekiller/dokill
