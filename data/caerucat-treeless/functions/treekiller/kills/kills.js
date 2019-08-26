
// This file was created as a way to write a ton of files very quickly.
// It's intended to be run in the folder it's found in with Node.js
// There's not any comments because I'm tired and lazy. I'm sorry.
// Maybe one day I'll document this part of the code better.

(function(){
  var fs = require('fs');

  [2, 4, 8].forEach(function(killType) {

    var killName = killType + 'x' + killType
    var killContent = []

    killContent.push('function caerucat-treeless:bedrock/prepare\n')
    killContent.push('\n')
    killContent.push('# Find the next part of the chunk which has not been processed yet, and murder them trees!\n')
    killContent.push('\n')

    var checksPerAxis = 16 / killType
    var subchunks = []
    for (var i = 0; i < checksPerAxis; i++) {
      for (var j = 0; j < checksPerAxis; j++) {
        subchunks.push([i, j])
      }
    }

    subchunks.forEach(function(subChunk) {
      var x = subChunk[0];
      var y = subChunk[1];

      var checkX = x + 3
      var checkY = y;

      switch(killType) {
        case 2:
          checkY += 1;
          break;
        case 4:
          checkY += 9;
          break;
        case 8:
          checkY += 13
          break;
      }

      var x1 = x * killType;
      var y1 = y * killType;
      var x2 = x1 + (killType - 1);
      var y2 = y1 + (killType - 1);

      var xString = (x > 9 ? '' : '0') + x
      var yString = (y > 9 ? '' : '0') + y
      var fileString = 'kill' + xString + yString

      killContent.push('execute if score $scoreboardcat ctk.Stage matches 1 unless block ~' + checkX + ' 0 ~' + checkY + ' minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/' + killName + '/' + fileString + '\n')

      var writeIt = function(killName, fileString, killType, checkX, checkY, x1, y1, x2, y2) {
        fs.createWriteStream('targets/' + killName + '/' + fileString + '.mcfunction').once('open', function(fd) {
          this.write('fill ~' + checkX + ' 0 ~' + checkY + ' ~' + checkX + ' 0 ~' + checkY + ' minecraft:light_blue_glazed_terracotta\n')
          this.write('fill ~' + x1 + ' 0 ~' + y1 + ' ~' + x2 + ' 255 ~' + y2 + ' air replace #caerucat-treeless:evil-trees\n')

          if (x == (checksPerAxis - 1) && y == (checksPerAxis - 1)) {
            this.write("# Special case! We're on the last chunk part, so mark the chunk as fully finished.\n")
            this.write('fill ~1 0 ~2 ~1 0 ~2 minecraft:light_blue_glazed_terracotta\n')
          }

          this.write('scoreboard players set $scoreboardcat ctk.Stage 2\n')
          this.end();
        });
      }

      writeIt(killName, fileString, killType, checkX, checkY, x1, y1, x2, y2)

    })

    killContent.push('execute if score $scoreboardcat ctk.Stage matches 2 run scoreboard players add $scoreboardcat ctk.Blocks ' + (killType * killType) + '\n')

    fs.createWriteStream("kill" + killName + ".mcfunction").once('open', function(fd) {

      var that = this;

      killContent.forEach(function(line) {
        that.write(line)
      })

      this.end();
    });

  })
}())
