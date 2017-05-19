# Description:
#   One-off cleverness or helpfulness with Mid's personality
# Commands:
#   hubot hi - greeting
#   hubot who are you - intro


module.exports = (robot) ->
  robot.hear /Hi Mid/, (msg) ->
    msg.send "Hey Boss! If you want me to do something, say my name first. <:midwink:315017086608867330>"

  robot.respond /who are you/, (msg) ->
    msg.send "I'm glad you asked! I, Mid, am here to be your gracious and handsome guide. Now I know what you’re thinking, but I assure you no payment is necessary for this service. I do this from the bottom of my heart, which I don’t have, because I am just a (very handsome) ball of fire. <:midheart:315017086655135755>"  

  robot.hear /ping/, (msg) ->
  	msg.send "PONG"

  robot.respond /you messed up/, (msg) ->
    msg.send "I'm just a ball of fire spiritually bound to another creature. Gimme a break!"

  robot.hear /(╯°□°）╯︵ ┻━┻/, (msg) ->
  	msg.send "┬─┬ ノ( ゜-゜ノ)"  
