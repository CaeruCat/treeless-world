execute if block ~145 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~144 0 ~160 run function caerucat-treeless:treekiller/dokill
