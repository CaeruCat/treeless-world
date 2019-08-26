execute if block ~145 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~144 0 ~64 run function caerucat-treeless:treekiller/dokill
