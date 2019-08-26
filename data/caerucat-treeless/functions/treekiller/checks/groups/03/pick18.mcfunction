execute if block ~65 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 19
execute if score @s ctk.ChunkPart matches 18 positioned ~64 0 ~64 run function caerucat-treeless:treekiller/dokill
