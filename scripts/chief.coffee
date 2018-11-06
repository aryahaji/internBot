# Description:
#   the chief lets you know if this is it or not
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot is this it - Chief lets you know if this is it or not
#
# Author:
#   aryahaji

response = [
    "imma keep it real with you brÖther, this aint it",
    "this is indeed it brÖther"
]
module.exports = (robot) -> 

    robot.respond /(is this it)/i, (msg) ->
        msg.send msg.random response