
# Find and remove more trees for each individual player.
execute as @a run function caerucat-treeless:treekiller/init

# Check to see if we still have time, and if so, loop again.
execute store result score $scoreboardcat ctk.CurrentTime run worldborder get
execute if score $scoreboardcat ctk.CurrentTime < $scoreboardcat ctk.TargetTime run function caerucat-treeless:core/loop
