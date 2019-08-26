execute if block ~113 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~112 0 ~32 run function caerucat-treeless:treekiller/dokill
