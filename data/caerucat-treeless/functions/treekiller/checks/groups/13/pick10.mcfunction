execute if block ~-111 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~-112 0 ~160 run function caerucat-treeless:treekiller/dokill
