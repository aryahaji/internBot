response = [
    "yes",
    "no"
]
module.exports = (robot) ->

    robot.hear /(should we hire)/i, (msg) ->
        msg.send msg.random response