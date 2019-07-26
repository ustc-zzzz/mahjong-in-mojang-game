# set tmp values
scoreboard players set @s mahjongtmp 0
scoreboard players set @s mahjongtmpdiv 13
# test 1m9m1p9p1s9s1z2z3z4z5z6z7z
execute as @e[tag=mahjong.kaze,scores={mahjongcount=1..}] run scoreboard players add @e[tag=mahjong.counter] mahjongtmp 1
execute as @e[tag=mahjong.sangen,scores={mahjongcount=1..}] run scoreboard players add @e[tag=mahjong.counter] mahjongtmp 1
execute as @e[tag=mahjong.chinyao,scores={mahjongcount=1..}] run scoreboard players add @e[tag=mahjong.counter] mahjongtmp 1
# spawn agari for kokushi if mahjongtmp = 13
execute if score @s mahjongtmp matches 13 at @s run summon minecraft:armor_stand ~ ~ ~8 {CustomName:"\"agarikokushi\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.agari","mahjong.agariprev"]}
# test chiihou, tenhou, and kokushi
execute as @e[tag=mahjong.agari] if entity @e[tag=mahjong.counter,scores={mahjongsaki=6}] run function mahjong:handling/yakuman/markchiihou
execute as @e[tag=mahjong.agari] if entity @e[tag=mahjong.counter,scores={mahjongsaki=7}] run function mahjong:handling/yakuman/marktenhou
execute as @e[tag=mahjong.agari] run function mahjong:handling/yakuman/markkokushi
# the fu is 30
scoreboard players set @e[tag=mahjong.agari] mahjongfu 30
# calculate ranking if mahjonghan > 0
execute as @e[tag=mahjong.agari] run function mahjong:decoding/initranking
# mark as mahjong.agariprev only
tag @e[tag=mahjong.agari] remove mahjong.agari
