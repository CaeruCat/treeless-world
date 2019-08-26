execute if block ~65 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~64 0 ~144 run function caerucat-treeless:treekiller/dokill
