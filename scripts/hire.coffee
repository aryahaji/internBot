# Description:
#   responds yes or no to whether said person should be hired
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot should we hire - Reply with yes/no
#
# Author:
#   aryahaji

response = [
    "yes",
    "no"
]
module.exports = (robot) ->

    robot.respond /(should we hire)/i, (msg) ->
        msg.send msg.random response