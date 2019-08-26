execute if block ~129 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~128 0 ~96 run function caerucat-treeless:treekiller/dokill
