execute if block ~-79 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~-80 0 ~144 run function caerucat-treeless:treekiller/dokill
