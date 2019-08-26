execute if block ~97 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~96 0 ~-160 run function caerucat-treeless:treekiller/dokill
