execute if block ~1 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~0 0 ~-96 run function caerucat-treeless:treekiller/dokill
