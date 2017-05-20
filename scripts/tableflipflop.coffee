# Description:
#   Flips all the tables, but then puts them back.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot flip a table

module.exports = (robot) ->

  robot.respond /flip a table/i, (msg) ->
    flips = [
      '(┛◉Д◉)┛彡┻━┻',
       '(ﾉ≧∇≦)ﾉ ﾐ ┸━┸',
       '(ノಠ益ಠ)ノ彡┻━┻',
       '(╯ರ ~ ರ）╯︵ ┻━┻',
       '(┛ಸ_ಸ)┛彡┻━┻',
       '(ﾉ´･ω･)ﾉ ﾐ ┸━┸',
       '(ノಥ,_｣ಥ)ノ彡┻━┻',
       '(┛✧Д✧))┛彡┻━┻',
       '┻━┻ ︵ヽ(`Д´)ﾉ︵﻿ ┻━┻',
       '┻━┻ ︵﻿ ¯\(ツ)/¯ ︵ ┻━┻',
       '(ノTДT)ノ ┫:･’.::･┻┻:･’.::･',
       '(ノ｀⌒´)ノ ┫：・’.：：・┻┻：・’.：：・',
       '(ﾉ*｀▽´*)ﾉ ⌒┫ ┻ ┣ ┳',
       '─=≡Σ((((╯°□°）╯︵ ┻━┻',
       '(ノ｀´)ノ ~┻━┻',
       '(-_- )ﾉ⌒┫ ┻ ┣',
       '(ノ￣皿￣）ノ ⌒=== ┫',
       'ノ｀⌒´)ノ ┫：・’.：：・┻┻',
       '(ﾉ>｡<)ﾉﾐ┻┻'
    ]

    msg.send msg.random flips
    setTimeout ( ->
      msg.send "Always clean up your mess •••••• ┬─┬﻿ ノ( ＝ω＝ノ)"
    ), 5000