execute if block ~-111 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~-112 0 ~-96 run function caerucat-treeless:treekiller/dokill
