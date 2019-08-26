execute if score @s ctk.ChunkPart matches 0 run function caerucat-treeless:treekiller/checks/group02check

execute if score @s ctk.ChunkPart matches 1 run function caerucat-treeless:treekiller/checks/groups/02/pick01
execute if score @s ctk.ChunkPart matches 2 run function caerucat-treeless:treekiller/checks/groups/02/pick02
execute if score @s ctk.ChunkPart matches 3 run function caerucat-treeless:treekiller/checks/groups/02/pick03
execute if score @s ctk.ChunkPart matches 4 run function caerucat-treeless:treekiller/checks/groups/02/pick04
execute if score @s ctk.ChunkPart matches 5 run function caerucat-treeless:treekiller/checks/groups/02/pick05
execute if score @s ctk.ChunkPart matches 6 run function caerucat-treeless:treekiller/checks/groups/02/pick06
execute if score @s ctk.ChunkPart matches 7 run function caerucat-treeless:treekiller/checks/groups/02/pick07
execute if score @s ctk.ChunkPart matches 8 run function caerucat-treeless:treekiller/checks/groups/02/pick08
execute if score @s ctk.ChunkPart matches 9 run function caerucat-treeless:treekiller/checks/groups/02/pick09
execute if score @s ctk.ChunkPart matches 10 run function caerucat-treeless:treekiller/checks/groups/02/pick10
execute if score @s ctk.ChunkPart matches 11 run function caerucat-treeless:treekiller/checks/groups/02/pick11
execute if score @s ctk.ChunkPart matches 12 run function caerucat-treeless:treekiller/checks/groups/02/pick12
execute if score @s ctk.ChunkPart matches 13 run function caerucat-treeless:treekiller/checks/groups/02/pick13
execute if score @s ctk.ChunkPart matches 14 run function caerucat-treeless:treekiller/checks/groups/02/pick14
execute if score @s ctk.ChunkPart matches 15 run function caerucat-treeless:treekiller/checks/groups/02/pick15
execute if score @s ctk.ChunkPart matches 16 run function caerucat-treeless:treekiller/checks/groups/02/pick16
execute if score @s ctk.ChunkPart matches 17 run function caerucat-treeless:treekiller/checks/groups/02/pick17
execute if score @s ctk.ChunkPart matches 18 run function caerucat-treeless:treekiller/checks/groups/02/pick18
execute if score @s ctk.ChunkPart matches 19 run function caerucat-treeless:treekiller/checks/groups/02/pick19
execute if score @s ctk.ChunkPart matches 20 run function caerucat-treeless:treekiller/checks/groups/02/pick20
execute if score @s ctk.ChunkPart matches 21 run function caerucat-treeless:treekiller/checks/groups/02/pick21
execute if score @s ctk.ChunkPart matches 22 run function caerucat-treeless:treekiller/checks/groups/02/pick22
execute if score @s ctk.ChunkPart matches 23 run function caerucat-treeless:treekiller/checks/groups/02/pick23
execute if score @s ctk.ChunkPart matches 24 run function caerucat-treeless:treekiller/checks/groups/02/pick24
execute if score @s ctk.ChunkPart matches 25 run function caerucat-treeless:treekiller/checks/groups/02/pick25
execute if score @s ctk.ChunkPart matches 26 run function caerucat-treeless:treekiller/checks/groups/02/pick26
execute if score @s ctk.ChunkPart matches 27 run function caerucat-treeless:treekiller/checks/groups/02/pick27
execute if score @s ctk.ChunkPart matches 28 run function caerucat-treeless:treekiller/checks/groups/02/pick28
execute if score @s ctk.ChunkPart matches 29 run function caerucat-treeless:treekiller/checks/groups/02/pick29
execute if score @s ctk.ChunkPart matches 30 run function caerucat-treeless:treekiller/checks/groups/02/pick30
execute if score @s ctk.ChunkPart matches 31 run function caerucat-treeless:treekiller/checks/groups/02/pick31
execute if score @s ctk.ChunkPart matches 32 run function caerucat-treeless:treekiller/checks/groups/02/pick32
# No unprocessed chunks remain at this distance.
execute if score $scoreboardcat ctk.Stage matches 0 run fill ~2 0 ~2 ~2 0 ~2 minecraft:light_blue_glazed_terracotta
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkGroup 3
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkPart 0