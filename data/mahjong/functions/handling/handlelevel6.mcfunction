# test sanshokudoukou
execute if entity @s[scores={mahjongkoutsu=3..4,mahjongman=3..,mahjongpin=3..,mahjongsou=3..}] run function mahjong:handling/processsanshokudoukou
# test sanshokudoujun
execute if entity @s[scores={mahjongkoutsu=0..1,mahjongman=3..,mahjongpin=3..,mahjongsou=3..}] run function mahjong:handling/processsanshokudoujun
# test ikkitsuukan
execute if entity @s[scores={mahjongkoutsu=0..1,mahjongdaiyao=6..11,mahjongikki=0}] run function mahjong:handling/processikkitsuukan
# test iipeikou
execute if entity @s[scores={mahjongkoutsu=0..2,mahjongmentsu=4,mahjongiipei=0}] run function mahjong:handling/processiipeikou
# test pinfu
execute if entity @s[scores={mahjongkoutsu=0,mahjongmentsu=4,mahjongsangen=0}] run function mahjong:handling/processpinfu
