execute if block ~-159 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~-160 0 ~144 run function caerucat-treeless:treekiller/dokill
