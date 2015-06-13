### Running Hubot Locally

You can test your hubot by running the following, however some plugins will not
behave as expected unless the [environment variables](#configuration) they rely
upon have been set.

You can start hugahuga locally by running:

    % bin/hubot

You'll see some start up output and a prompt:

    [Sat Feb 28 2015 12:38:27 GMT+0000 (GMT)] INFO Using default redis on localhost:6379
    hugahuga>

Then you can interact with hugahuga by typing `hugahuga help`.

    hugahuga> hugahuga help
    hugahuga animate me <query> - The same thing as `image me`, except adds [snip]
    hugahuga help - Displays all of the help commands that hugahuga knows about.
    ...


## Restart the bot

You may want to get comfortable with `heroku logs` and `heroku restart` if
you're having issues.


## Add original scripts 
To add original scripts, make foobar.coffee file and place scripts dir. This only.

**Sample script.**

	module.exports = (robot) ->
	  robot.hear /foo/i, (msg) ->
	    msg.reply 'bar'  #react 'foo' & reply 'bar'