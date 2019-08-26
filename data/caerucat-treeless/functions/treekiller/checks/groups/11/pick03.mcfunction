execute if block ~-63 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~-64 0 ~144 run function caerucat-treeless:treekiller/dokill
