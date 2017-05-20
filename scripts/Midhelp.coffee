# Description:
#  Help file for us

module.exports = (robot) ->

  robot.respond /help|halp/i, (msg) ->

    helptext = [
      "Looks like you need a hand! This is why I'm here.",
      "Also because I'm spiritually bonded to--but hey whatever.",
      "My name is Mid, and you gotta use it to get results.",
      "Like 'Mid who are you?'",
      "<:mid:315017087405916162>",
      "Angry? Say 'Mid flip a table!'",
      "Bored? Ask 'Mid quote random' to see what people are saying.",
      "You can also say 'Mid meme me' for some wholesome entertainment.",
      "or ask 'Mid what does the fox say?'",
      "I'm pretty useful for homework too. I can answer 'Mid time'",
      "or 'Mid tell me about <something>'",
      "'Mid wiki <something>' actually brings back five things!",
      "I'm an overachiever like that."
      "Last, but not least, 'Mid calculate <expression>' and 'Mid convert <expression> in <units>' lets me do what computers do best--math!",
      "I'll know some jokes and other tricks before too long, so stick around."
    ]

    msg.send text for text in helptext