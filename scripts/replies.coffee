# Description:
#   One-off cleverness or helpfulness with Mid's personality
# Commands:
#   hubot who are you - intro


module.exports = (robot) ->
  robot.hear /Hi Mid|hello mid|good morning|Mid hi/i, (msg) ->
    msg.send "Hey Boss! <:midwink:315017086608867330>"

  robot.respond /who are you/i, (msg) ->
    msg.send "I'm glad you asked! I, Mid, am here to be your gracious and handsome guide. I do this from the bottom of my heart, which I don’t have, because I am just a (very handsome) ball of fire. <:midheart:315017086655135755>"  

  robot.hear /\bping\b/i, (msg) ->
  	msg.send "PONG"

  robot.respond /you messed up/i, (msg) ->
    msg.send "I'm just a ball of fire spiritually bound to another creature. Gimme a break!"
  
  robot.hear /\bi('|\sa|)m\b\s?back\b|^(back)\b$/i, (msg) ->
    msg.send "Welcome back, Boss!"

  robot.hear /(\w{2,}) (\w{2,}) \bmid\b/i, (msg) ->
    msg.send "My ears are burning <:evilmid:315017086655135747>" 

  robot.hear /\(╯°□°）╯︵ ┻━┻/, (msg) ->
    msg.send "Easy there, Boss •••••• ┬─┬﻿ ノ( ＝ω＝ノ)"

  robot.hear /(ty|thanks?|ilu|<3) mid/i, (msg) ->
    msg.send "<:midheart:315017086655135755>"   

  robot.hear /disapprove|poop|butt|wrong/i, (msg) ->
    msg.send "ಠ_ಠ"
    
  robot.hear /magic/i, (msg) ->
    msg.send "http://reactiongifs.me/wp-content/uploads/2013/08/shia-labeouf-magic-gif.gif"
  
  robot.hear /^[^a-z]{3,}$/, (msg) ->
    msg.send "Woah Boss, no reason to shout." 

  robot.hear /it was funny/, (msg) ->
    msg.send "That crackling sound was my laughter."   
