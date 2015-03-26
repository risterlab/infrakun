module.exports = (robot) ->
  robot.hear /CRITICAL:/i, (msg) ->
    msg.send "@everyone CRITICALのアラートでてるよー :astonished: #nagios"
  robot.hear /SK_FullGC COUNT_10_30/i, (msg) ->
    msg.send "CRITICAL: @everyone SKがFullGCだよーそろそろ三島さんが怒っちゃうよー :japanese_ogre: #nagios"

