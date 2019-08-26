
// This file was created as a way to write a ton of files very quickly.
// It's intended to be run in the folder it's found in with Node.js
// There's not any comments because I'm tired and lazy. I'm sorry.
// Maybe one day I'll document this part of the code better.

(function(){
  var fs = require('fs');

  var viewLimit = 10
  var views = []
  for (var i = 0 - viewLimit; i <= viewLimit; i++) {
    for (var j = 0 - viewLimit; j <= viewLimit; j++) {
      views.push([i, j])
    }
  }

  var group = 1
  var count = 0

  var groupContent = [[]]
  var groupCheckContent = [[]]

  views.sort(function(a, b) {
    return Math.max(Math.abs(a[0]), Math.abs(a[1])) - Math.max(Math.abs(b[0]), Math.abs(b[1]))
  }).forEach(function(a) {
    var x = a[0]*16
    var y = a[1]*16


    if (count == 32 || (count == 31 && group % 2 == 1)) {
      group++
      count = 0
    }

    count++

    var groupString = (group > 9 ? '' : '0') + group
    var countString = (count > 9 ? '' : '0') + count

    groupContent[group] = groupContent[group] || []
    groupCheckContent[group] = groupCheckContent[group] || []



    var writeIt = function(g, sc, c, a, b, x, y) {
      groupCheckContent[group].push('# ' + a + ' ' + b + '\n')
      groupCheckContent[group].push('execute if score @s ctk.ChunkPart matches ' + sc + ' if block ~' + (x+1) + ' 0 ~' + (y+2) + ' minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart ' + (sc+1) + '\n')

      groupContent[group].push('execute if score @s ctk.ChunkPart matches ' + sc + ' run function caerucat-treeless:treekiller/checks/groups/' + g + '/pick' + c + '\n')

      fs.createWriteStream("groups/" + g + "/pick" + c + ".mcfunction").once('open', function(fd) {
        this.write('execute if block ~' + (x+1) + ' 0 ~' + (y+2) + ' minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart ' + (sc+1) + '\n')
        this.write('execute if score @s ctk.ChunkPart matches ' + sc + ' positioned ~' + (x) + ' 0 ~' + (y) + ' run function caerucat-treeless:treekiller/dokill\n')
        this.end();
      });
    }

    writeIt(groupString, count, countString, a[0], a[1], x, y)


  })

  groupContent.forEach(function(content, index) {

    if (index == 0) { return; }

    var g = (index > 9 ? '' : '0') + index

    fs.createWriteStream("group" + g + ".mcfunction").once('open', function(fd) {

      var that = this;

      that.write('execute if score @s ctk.ChunkPart matches 0 run function caerucat-treeless:treekiller/checks/group' + g + 'check\n')
      that.write('\n')

      content.forEach(function(line) {
        that.write(line)
      })

      that.write('# No unprocessed chunks remain at this distance.\n')
      that.write('execute if score $scoreboardcat ctk.Stage matches 0 run fill ~2 0 ~' + index + ' ~2 0 ~' + index + ' minecraft:light_blue_glazed_terracotta\n')
      that.write('execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkGroup ' + (index + 1) + '\n')
      that.write('execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkPart 0')

      this.end();
    });

  })

  groupCheckContent.forEach(function(content, index) {

    if (index == 0) { return; }

    var g = (index > 9 ? '' : '0') + index

    fs.createWriteStream("group" + g + "check.mcfunction").once('open', function(fd) {

      var that = this;

      that.write('scoreboard players set @s ctk.ChunkPart 1\n')

      content.forEach(function(line) {
        that.write(line)
      })

      this.end();
    });

  })

}())
