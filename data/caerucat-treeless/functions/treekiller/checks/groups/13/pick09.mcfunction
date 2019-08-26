execute if block ~-111 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 10
execute if score @s ctk.ChunkPart matches 9 positioned ~-112 0 ~-160 run function caerucat-treeless:treekiller/dokill
