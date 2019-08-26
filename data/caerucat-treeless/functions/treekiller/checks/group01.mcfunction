execute if score @s ctk.ChunkPart matches 0 run function caerucat-treeless:treekiller/checks/group01check

execute if score @s ctk.ChunkPart matches 1 run function caerucat-treeless:treekiller/checks/groups/01/pick01
execute if score @s ctk.ChunkPart matches 2 run function caerucat-treeless:treekiller/checks/groups/01/pick02
execute if score @s ctk.ChunkPart matches 3 run function caerucat-treeless:treekiller/checks/groups/01/pick03
execute if score @s ctk.ChunkPart matches 4 run function caerucat-treeless:treekiller/checks/groups/01/pick04
execute if score @s ctk.ChunkPart matches 5 run function caerucat-treeless:treekiller/checks/groups/01/pick05
execute if score @s ctk.ChunkPart matches 6 run function caerucat-treeless:treekiller/checks/groups/01/pick06
execute if score @s ctk.ChunkPart matches 7 run function caerucat-treeless:treekiller/checks/groups/01/pick07
execute if score @s ctk.ChunkPart matches 8 run function caerucat-treeless:treekiller/checks/groups/01/pick08
execute if score @s ctk.ChunkPart matches 9 run function caerucat-treeless:treekiller/checks/groups/01/pick09
execute if score @s ctk.ChunkPart matches 10 run function caerucat-treeless:treekiller/checks/groups/01/pick10
execute if score @s ctk.ChunkPart matches 11 run function caerucat-treeless:treekiller/checks/groups/01/pick11
execute if score @s ctk.ChunkPart matches 12 run function caerucat-treeless:treekiller/checks/groups/01/pick12
execute if score @s ctk.ChunkPart matches 13 run function caerucat-treeless:treekiller/checks/groups/01/pick13
execute if score @s ctk.ChunkPart matches 14 run function caerucat-treeless:treekiller/checks/groups/01/pick14
execute if score @s ctk.ChunkPart matches 15 run function caerucat-treeless:treekiller/checks/groups/01/pick15
execute if score @s ctk.ChunkPart matches 16 run function caerucat-treeless:treekiller/checks/groups/01/pick16
execute if score @s ctk.ChunkPart matches 17 run function caerucat-treeless:treekiller/checks/groups/01/pick17
execute if score @s ctk.ChunkPart matches 18 run function caerucat-treeless:treekiller/checks/groups/01/pick18
execute if score @s ctk.ChunkPart matches 19 run function caerucat-treeless:treekiller/checks/groups/01/pick19
execute if score @s ctk.ChunkPart matches 20 run function caerucat-treeless:treekiller/checks/groups/01/pick20
execute if score @s ctk.ChunkPart matches 21 run function caerucat-treeless:treekiller/checks/groups/01/pick21
execute if score @s ctk.ChunkPart matches 22 run function caerucat-treeless:treekiller/checks/groups/01/pick22
execute if score @s ctk.ChunkPart matches 23 run function caerucat-treeless:treekiller/checks/groups/01/pick23
execute if score @s ctk.ChunkPart matches 24 run function caerucat-treeless:treekiller/checks/groups/01/pick24
execute if score @s ctk.ChunkPart matches 25 run function caerucat-treeless:treekiller/checks/groups/01/pick25
execute if score @s ctk.ChunkPart matches 26 run function caerucat-treeless:treekiller/checks/groups/01/pick26
execute if score @s ctk.ChunkPart matches 27 run function caerucat-treeless:treekiller/checks/groups/01/pick27
execute if score @s ctk.ChunkPart matches 28 run function caerucat-treeless:treekiller/checks/groups/01/pick28
execute if score @s ctk.ChunkPart matches 29 run function caerucat-treeless:treekiller/checks/groups/01/pick29
execute if score @s ctk.ChunkPart matches 30 run function caerucat-treeless:treekiller/checks/groups/01/pick30
execute if score @s ctk.ChunkPart matches 31 run function caerucat-treeless:treekiller/checks/groups/01/pick31
# No unprocessed chunks remain at this distance.
execute if score $scoreboardcat ctk.Stage matches 0 run fill ~2 0 ~1 ~2 0 ~1 minecraft:light_blue_glazed_terracotta
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkGroup 2
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkPart 0