# Description:
#   Replies with a random post from KittyCatToes tumblr
#
# Dependencies:
#   None
#
# Commands:
#   hubot cute me - Get a post from the designated tumblr


module.exports = (robot) ->
  
  api_key   = process.env.TUMBLR_OAUTH

  robot.respond /cute me/i, (msg) ->

    msg.http("https://api.tumblr.com/v2/blog/kittycattoes.tumblr.com/posts/photo?api_key=" + api_key)
      .get() (err, res, body) ->

        if err
          msg.send "Sorry Boss, Tumblr says: #{err}"
          return

        content = JSON.parse(body)

        if content.meta.status isnt 200
          msg.send "Sorry Boss, Tumblr says: #{content.meta.msg}"
          return

        posts = content.response.posts

        rnd = Math.floor(Math.random() * posts.length)
        posts[rnd]

        urls = [ ]
        for photo in posts[rnd].photos
          urls.push(photo.original_size.url)

        if urls.count <= 0
          msg.send "Sorry Boss, I couldn't find anything."
          return

        msg.send urls[0]