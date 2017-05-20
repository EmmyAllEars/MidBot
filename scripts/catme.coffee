# Description:
#   Adds cats
#

module.exports = (robot) ->

  robot.respond /cat me/i, (msg) ->
    cats = [
      '=^._.^= ∫',
      '(ﾐΦ ﻌ Φﾐ)∫',
      '(ﾐⓛᆽⓛﾐ)✧',
      'ฅ/ᐠ｡ᆽ｡ᐟ \',
      'ฅ(=චᆽච=ฅ)',
      '‎(=ච㉨ච=)',
      '(=♡ ᆺ ♡=)',
      '*:･ﾟ✧(=✪ ᆺ ✪=)*:･ﾟ✧'  
    ]
    msg.send msg.random cats