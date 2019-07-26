# init encoding
execute as @e[tag=mahjong.counter] run function mahjong:encoding/init
# init decoding
execute as @e[tag=mahjong.counter] run function mahjong:decoding/init
# print output
function mahjong:output/printagari
