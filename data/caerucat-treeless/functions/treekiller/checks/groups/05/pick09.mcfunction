execute if block ~-79 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 10
execute if score @s ctk.ChunkPart matches 9 positioned ~-80 0 ~-96 run function caerucat-treeless:treekiller/dokill
