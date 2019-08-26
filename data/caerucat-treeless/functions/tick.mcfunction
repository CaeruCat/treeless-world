
# Set the worldborder to move over 1000 blocks over the next second.
# This means the worldboarder will move at a rate of 1 block per millisecond.
# This allows us to figure out how long out code has been running... roughly.
# It's not perfect, and I'm not sure why, but it's close enough.
#
# Credit where credit is due; this idea was originally taken from here:
# https://github.com/Arcensoth/tickbuster-datapack
worldborder set 59999000
worldborder add 1000 1

# Calculate the how far the worldborder needs to move before we stop.
scoreboard players operation $scoreboardcat ctk.TargetTime = $scoreboardcat ctk.Distance
scoreboard players operation $scoreboardcat ctk.TargetTime += $scoreboardcat ctk.Time

# Keep track of how many blocks we've processed this loop.
# This will be used to track the average chunks per second we're processing.
# This is only used for debugging and monitoring purposes.
scoreboard players set $scoreboardcat ctk.Blocks 0

# Get the player's location, as this should be fixed for the remainder of the function... I think.
# This also resets a few values based on if the player is in the same chunk as last tick or not.
execute as @a run function caerucat-treeless:player/getlocation

# Run the plugin's core loop, assuming there's time to do so.
# I honestly don't know if there's reason to bother with this check here, but at least it doesn't hurt anything.
execute store result score $scoreboardcat ctk.CurrentTime run worldborder get
execute if score $scoreboardcat ctk.CurrentTime < $scoreboardcat ctk.TargetTime run function caerucat-treeless:core/loop

# Log the average chunks per second for monitoring and testing changes.
execute unless score $scoreboardcat ctk.Blocks matches 0 run function caerucat-treeless:stats/average
