execute if block ~145 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~144 0 ~32 run function caerucat-treeless:treekiller/dokill
