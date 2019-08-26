execute if block ~-95 0 ~-78 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~-96 0 ~-80 run function caerucat-treeless:treekiller/dokill
