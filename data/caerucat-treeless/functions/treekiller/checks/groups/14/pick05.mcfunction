execute if block ~97 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~96 0 ~160 run function caerucat-treeless:treekiller/dokill
