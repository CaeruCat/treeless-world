execute if block ~145 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 10
execute if score @s ctk.ChunkPart matches 9 positioned ~144 0 ~48 run function caerucat-treeless:treekiller/dokill
