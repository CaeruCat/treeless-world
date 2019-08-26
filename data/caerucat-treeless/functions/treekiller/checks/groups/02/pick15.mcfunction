execute if block ~49 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~48 0 ~0 run function caerucat-treeless:treekiller/dokill
