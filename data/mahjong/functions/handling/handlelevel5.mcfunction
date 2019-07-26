# initialize honyao = chinyao + tsuu
scoreboard players operation @s mahjongdaiyao = @s mahjongtsuu
scoreboard players operation @s mahjongdaiyao += @s mahjongchinyao
# add 2m8m2p8p2s8s shuntsu
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.lowerdaiyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmp += @s mahjongmentsu
execute as @e[tag=mahjong.lowerdaiyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmp -= @s mahjongkoutsu
execute as @e[tag=mahjong.higherdaiyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmp += @s mahjongmentsu
execute as @e[tag=mahjong.higherdaiyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmp -= @s mahjongkoutsu
# test honyao, jonchantai and honchantai
scoreboard players operation @s mahjongdaiyao += @s mahjongtmp
execute if entity @s[scores={mahjongdaiyao=14,mahjongtmp=0}] run function mahjong:handling/nihan/markhonyao
execute if entity @s[scores={mahjongdaiyao=14,mahjongtmp=1..,mahjongtsuu=0}] run function mahjong:handling/sanhan/markjonchantai
execute if entity @s[scores={mahjongdaiyao=14,mahjongtmp=1..,mahjongtsuu=1..}] run function mahjong:handling/nihan/markhonchantai
# test tanyao
execute if score @s mahjongdaiyao matches 0 run function mahjong:handling/ichihan/marktanyao
# initialize man = pin = sou = tsuu
scoreboard players operation @s mahjongman = @s mahjongtsuu
scoreboard players operation @s mahjongpin = @s mahjongtsuu
scoreboard players operation @s mahjongsou = @s mahjongtsuu
# add mentsu for man, pin, and sou
execute as @e[tag=mahjong.pai,scores={mahjongorder=0..8}] run scoreboard players operation @e[tag=mahjong.agari] mahjongman += @s mahjongmentsu
execute as @e[tag=mahjong.pai,scores={mahjongorder=0..8}] run scoreboard players operation @e[tag=mahjong.agari] mahjongman += @s mahjongjantou
execute as @e[tag=mahjong.pai,scores={mahjongorder=9..17}] run scoreboard players operation @e[tag=mahjong.agari] mahjongpin += @s mahjongmentsu
execute as @e[tag=mahjong.pai,scores={mahjongorder=9..17}] run scoreboard players operation @e[tag=mahjong.agari] mahjongpin += @s mahjongjantou
execute as @e[tag=mahjong.pai,scores={mahjongorder=18..26}] run scoreboard players operation @e[tag=mahjong.agari] mahjongsou += @s mahjongmentsu
execute as @e[tag=mahjong.pai,scores={mahjongorder=18..26}] run scoreboard players operation @e[tag=mahjong.agari] mahjongsou += @s mahjongjantou
# test chinitsu
execute if entity @s[scores={mahjongman=14,mahjongtsuu=0}] run function mahjong:handling/rokuhan/markchinitsu
execute if entity @s[scores={mahjongpin=14,mahjongtsuu=0}] run function mahjong:handling/rokuhan/markchinitsu
execute if entity @s[scores={mahjongsou=14,mahjongtsuu=0}] run function mahjong:handling/rokuhan/markchinitsu
# test honitsu
execute if entity @s[scores={mahjongman=14,mahjongtsuu=1..}] run function mahjong:handling/sanhan/markhonitsu
execute if entity @s[scores={mahjongpin=14,mahjongtsuu=1..}] run function mahjong:handling/sanhan/markhonitsu
execute if entity @s[scores={mahjongsou=14,mahjongtsuu=1..}] run function mahjong:handling/sanhan/markhonitsu
