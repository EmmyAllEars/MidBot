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

  robot.hear /disapprove|poop|butt/i, (msg) ->
    msg.send "ಠ_ಠ"
    
  robot.hear /magic/i, (msg) ->
    msg.send "http://reactiongifs.me/wp-content/uploads/2013/08/shia-labeouf-magic-gif.gif"
  
  robot.hear /^\w[^a-z]{3,}$/, (msg) ->
    msg.send "Woah Boss, no reason to shout." 

  robot.hear /(it|that)('s)?\s(was|is)?\s?funny/i, (msg) ->
    msg.send "That crackling sound was my laughter." 

  robot.respond /tell\s?(me?)?\s?a\s?joke/i, (msg) ->

    robot.http("https://icanhazdadjoke.com/")
    .get() (err, response, body) ->
      if err
        res.reply "Sorry Boss, there was an error: #{err}"
        return robot.logger.error err
      res.send "#{body}"
      setTimeout ( ->
      msg.send "<:midwink:315017086608867330>"
    ), 2000    


  robot.respond /tell your favorite jokes/i, (msg) ->
    jokes = [
      "Why did Mid cross the road? Because he was spiritually bound to the chicken!",
      "What do imps have for breakfast? Devilled eggs!",
      "Why do demons and ghouls get on so well? Because demons are a ghouls best friends!",
      "What is the best way to get rid of an imp? Exorcise a lot!",
      "What do you call an imp in a hurry? Impatient!",
      "What kind of bees eat brains? Zombees!",
      "What do you get when you cross a snowman with a vampire? Frostbite.",
      "Why didn't the skeleton go to prom? Cause he had 'no body' to dance with.",
      "Who did the zombie invite to his party? Anyone he could dig up.",
      "What's the best way to talk to a monster? From a long way away!"
    ]

    msg.send msg.random jokes
    setTimeout ( ->
      msg.send "<:midwink:315017086608867330>"
    ), 2000