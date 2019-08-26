execute if block ~113 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~112 0 ~0 run function caerucat-treeless:treekiller/dokill
