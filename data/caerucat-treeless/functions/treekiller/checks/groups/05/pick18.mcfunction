execute if block ~-15 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 19
execute if score @s ctk.ChunkPart matches 18 positioned ~-16 0 ~96 run function caerucat-treeless:treekiller/dokill
