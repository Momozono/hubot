module.exports = (robot) ->
  robot.hear /foo/i, (msg) ->
    msg.reply 'bar'