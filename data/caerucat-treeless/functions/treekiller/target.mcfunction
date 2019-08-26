
# Do an initial targeting setup if we're starting fresh.
# This will happen any time the player moves to a new chunk.
execute if score @s ctk.ChunkGroup matches 0 run function caerucat-treeless:treekiller/firsttarget

# Find which chunk we should be targeting based on which group of chunks is still unprocessed.
# This is grouped this way to help improve performance, as we'd have a *lot* of checks otherwise.
#
# The code for these functions is not actually written by hand, but was instead generated with
# a node JavaScript file found at data/caerucat-treeless/functions/treekiller/checks/check.js
execute if score @s ctk.ChunkGroup matches 1 run function caerucat-treeless:treekiller/checks/group01
execute if score @s ctk.ChunkGroup matches 2 run function caerucat-treeless:treekiller/checks/group02
execute if score @s ctk.ChunkGroup matches 3 run function caerucat-treeless:treekiller/checks/group03
execute if score @s ctk.ChunkGroup matches 4 run function caerucat-treeless:treekiller/checks/group04
execute if score @s ctk.ChunkGroup matches 5 run function caerucat-treeless:treekiller/checks/group05
execute if score @s ctk.ChunkGroup matches 6 run function caerucat-treeless:treekiller/checks/group06
execute if score @s ctk.ChunkGroup matches 7 run function caerucat-treeless:treekiller/checks/group07
execute if score @s ctk.ChunkGroup matches 8 run function caerucat-treeless:treekiller/checks/group08
execute if score @s ctk.ChunkGroup matches 9 run function caerucat-treeless:treekiller/checks/group09
execute if score @s ctk.ChunkGroup matches 10 run function caerucat-treeless:treekiller/checks/group10
execute if score @s ctk.ChunkGroup matches 11 run function caerucat-treeless:treekiller/checks/group11
execute if score @s ctk.ChunkGroup matches 12 run function caerucat-treeless:treekiller/checks/group12
execute if score @s ctk.ChunkGroup matches 13 run function caerucat-treeless:treekiller/checks/group13
execute if score @s ctk.ChunkGroup matches 14 run function caerucat-treeless:treekiller/checks/group14