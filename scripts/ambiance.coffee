# Description:
#   Adds drama
#


module.exports = (robot) ->

  robot.hear /disapprove|poop|butt|wrong|:poop:/i, (msg) ->
    msg.send "ಠ_ಠ"
