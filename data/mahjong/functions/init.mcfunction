# reset
kill @e[tag=mahjong.pai]
kill @e[tag=mahjong.agari]
kill @e[tag=mahjong.counter]
kill @e[tag=mahjong.agariprev]
# set scoreboard objectives for tmp values
scoreboard objectives add mahjongtmp dummy
scoreboard objectives add mahjongtmpinc dummy
scoreboard objectives add mahjongtmpmul dummy
scoreboard objectives add mahjongtmpdiv dummy
scoreboard objectives add mahjongtmprem dummy
# set scoreboard objectives for mahjong.pai
scoreboard objectives add mahjongorder dummy
scoreboard objectives add mahjongtenpai dummy
scoreboard objectives add mahjongchiipai dummy
scoreboard objectives add mahjongponpai dummy
scoreboard objectives add mahjongkanpai dummy
scoreboard objectives add mahjongankanpai dummy
scoreboard objectives add mahjongcount dummy
scoreboard objectives add mahjongpos dummy
# set scoreboard objectives for mahjong.pai modified by mahjong.agari
scoreboard objectives add mahjongkoutsu dummy
scoreboard objectives add mahjongkantsu dummy
scoreboard objectives add mahjongjantou dummy
scoreboard objectives add mahjongmentsu dummy
# set scoreboard objectives for mahjong.agari
scoreboard objectives add mahjongfu dummy
scoreboard objectives add mahjonghan dummy
scoreboard objectives add mahjongyakuman dummy
scoreboard objectives add mahjongranking dummy
# set scoreboard objectives for mahjong.agari (level 1)
scoreboard objectives add mahjongmentsu dummy
scoreboard objectives add mahjongchiitoi dummy
scoreboard objectives add mahjongchuuren dummy
scoreboard objectives add mahjongikki dummy
scoreboard objectives add mahjongryanpei dummy
scoreboard objectives add mahjongiipei dummy
# set scoreboard objectives for mahjong.agari (level 2)
scoreboard objectives add mahjongankou dummy
scoreboard objectives add mahjongkoutsu dummy
scoreboard objectives add mahjongkantsu dummy
# set scoreboard objectives for mahjong.agari (level 3)
scoreboard objectives add mahjongsuushii dummy
scoreboard objectives add mahjongchinyao dummy
scoreboard objectives add mahjongsangen dummy
scoreboard objectives add mahjongryuu dummy
scoreboard objectives add mahjongtsuu dummy
# set scoreboard objectives for mahjong.agari (level 5)
scoreboard objectives add mahjongman dummy
scoreboard objectives add mahjongpin dummy
scoreboard objectives add mahjongsou dummy
scoreboard objectives add mahjongdaiyao dummy
# set scoreboard objectives for mahjong.counter
scoreboard objectives add mahjongkey dummy
scoreboard objectives add mahjongvalue1 dummy
scoreboard objectives add mahjongvalue2 dummy
scoreboard objectives add mahjongvalue3 dummy
scoreboard objectives add mahjongvalue4 dummy
scoreboard objectives add mahjongranking dummy
scoreboard objectives add mahjongbasepoint dummy
scoreboard objectives add mahjongpoint dummy
scoreboard objectives add mahjongchanfon dummy
scoreboard objectives add mahjongmenfon dummy
scoreboard objectives add mahjongriichi dummy
scoreboard objectives add mahjongsaki dummy
scoreboard objectives add mahjongdora dummy
# spawn 1m to 9m
summon minecraft:armor_stand ~ ~9 ~1 {CustomName:"\"1m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~2 {CustomName:"\"2m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.lowerdaiyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~3 {CustomName:"\"3m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~4 {CustomName:"\"4m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~5 {CustomName:"\"5m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~6 {CustomName:"\"6m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~7 {CustomName:"\"7m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~8 {CustomName:"\"8m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.higherdaiyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~9 ~9 {CustomName:"\"9m\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
# spawn 1p to 9p
summon minecraft:armor_stand ~ ~6 ~1 {CustomName:"\"1p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~2 {CustomName:"\"2p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.lowerdaiyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~3 {CustomName:"\"3p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~4 {CustomName:"\"4p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~5 {CustomName:"\"5p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~6 {CustomName:"\"6p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~7 {CustomName:"\"7p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~8 {CustomName:"\"8p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.higherdaiyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~6 ~9 {CustomName:"\"9p\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
# spawn 1s to 9s
summon minecraft:armor_stand ~ ~3 ~1 {CustomName:"\"1s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~2 {CustomName:"\"2s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.lowerdaiyao","mahjong.ryuukou"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~3 {CustomName:"\"3s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.ryuumen"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~4 {CustomName:"\"4s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.ryuukou"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~5 {CustomName:"\"5s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~6 {CustomName:"\"6s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.ryuukou"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~7 {CustomName:"\"7s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~8 {CustomName:"\"8s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.higherdaiyao","mahjong.ryuukou"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~3 ~9 {CustomName:"\"9s\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.chinyao"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
# spawn 1z to 7z
summon minecraft:armor_stand ~ ~ ~2 {CustomName:"\"1z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.kaze"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~3 {CustomName:"\"2z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.kaze"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~4 {CustomName:"\"3z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.kaze"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~5 {CustomName:"\"4z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.kaze"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~6 {CustomName:"\"5z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.sangen"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~7 {CustomName:"\"6z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.sangen","mahjong.ryuukou"]}
scoreboard players remove @e[tag=mahjong.pai] mahjongorder 1
summon minecraft:armor_stand ~ ~ ~8 {CustomName:"\"7z\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.pai","mahjong.sangen"]}
scoreboard players add @e[tag=mahjong.pai] mahjongorder 33
# spawn counter
summon minecraft:armor_stand ~ ~ ~1 {CustomName:"\"counter\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.counter"]}
