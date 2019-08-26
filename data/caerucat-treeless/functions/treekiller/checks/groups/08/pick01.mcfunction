execute if block ~113 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~112 0 ~48 run function caerucat-treeless:treekiller/dokill
