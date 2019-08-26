execute if block ~33 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~32 0 ~-144 run function caerucat-treeless:treekiller/dokill
