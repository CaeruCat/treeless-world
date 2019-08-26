

# Set what stage of the loop we're in back to 0.
scoreboard players set $scoreboardcat ctk.Stage 0

# Perform our initial alignment.
execute as @s at @s align xz run function caerucat-treeless:treekiller/alignx
