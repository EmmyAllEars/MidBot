# Description:
#   One-off cleverness or helpfulness with Mid's personality
# Commands:
#   hubot hi - greeting
#   hubot who are you - intro


module.exports = (robot) ->
  robot.respond /hi/, (msg) ->
    msg.send "Hey Boss! <:midwink:315017086608867330>"

  robot.respond /who are you/, (msg) ->
    msg.send "I, Mid, am here to be your gracious and handsome guide. Now I know what you’re thinking, but I assure you no payment is necessary for this service. I do this from the bottom of my heart, which I don’t have, because I am just a (very handsome) ball of fire. <:midheart:315017086655135755>"  

  
