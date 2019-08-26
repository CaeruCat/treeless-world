execute if block ~-31 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~-32 0 ~96 run function caerucat-treeless:treekiller/dokill
