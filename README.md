# CaeruCat's Treeless World
A Minecraft survival challenge data pack for creating a world with no naturally spawning trees.

# Warning
Treeless World will start deleting all tree blocks (logs and leaves) in your world as soon as its installed. Be careful that you don't install it in the wrong world!

# Features
Treeless World will remove all naturally spawning trees from your world, adding an additional challenge on top of the usual survival hardcore rules. Likewise, while the player is able to plant any saplings they find, leaves will never drop saplings of their own, ensuring that the challenge isn't over the instant a player gets their hands on a single sapling.

Keep in mind that for performance reasons, *all* naturally occurring logs and leaves will be removed, including those that are a part of pre-built structures such as villager houses. While it would technically be possible to avoid this, it would make the data pack slow to an absolute crawl.

Finally: Multiplayer is supported! However, just like any other data pack or plugin, remember that every player you add will mean more work that Treeless World will have to do to keep the world truly treeless. With too many players, you might find that it's possible to outrun the data pack and catch up to trees before they have time to be deleted.

# Installation
Just download the [latest release](https://github.com/CaeruCat/treeless-world/releases/latest) as a zip file, open your Minecraft saves folder, and place the zip in the `datapacks` folder of the world you want to use it for. From there, just run `/reload` if your world is already open, or simply close and reopen your world, and trees will start deleting themselves. Fun!

It's also highly recommended that you install OptiFine to ensure that you don't experience significant FPS drops while using this plugin. In my testing, the vanilla 1.14.4 client was *very* bad at handling the visual updates required of an entire forest is being deleted before your eyes.

# Important Technical Information
1. Because Treeless World uses the worldborder command to try to keep itself from running for too long each tick, you won't be able to set a worldborder on your save. If there's demand for a version that doesn't do this, I can see what's possible, but as it stands, I don't expect this to affect most users.

2. To keep track of which chunks have been processed, Treeless World will replace the very bottom two layers of the world with bedrock. It's unlikely this will affect any players (most stop at level 4 when they see *any* bedrock), but could conflict with other data packs. Just something to be aware of.

3. Because Treeless World overwrites the standard drops for leaves to stop saplings from dropping, there is the potential that it could conflict with any data pack that also modifies what leaves drops. Again, this is unlikely to be a problem for 99.9% of users, but still something to keep in mind if you're installing a ton of data packs and plugins all at once.

# Support Me
If you like the plugin, consider telling me sometime at [Twitch.tv/CaeruCat](https://www.twitch.tv/CaeruCat). I love knowing that people enjoy my work!