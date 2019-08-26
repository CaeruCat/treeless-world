execute if block ~49 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~48 0 ~-16 run function caerucat-treeless:treekiller/dokill
