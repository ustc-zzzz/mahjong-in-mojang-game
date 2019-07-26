tellraw @s {"text": "=================================================="}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.doubleriichi] run tellraw @s {"text": "两立直 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.riichi] run tellraw @s {"text": "立直 •••••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.ippatsu] run tellraw @s {"text": "一发 •••••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.menzentsumo] run tellraw @s {"text": "门前清自摸和 •••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.tanyao] run tellraw @s {"text": "断幺九 ••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.pinfu] run tellraw @s {"text": "平和 •••••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.iipeikou] run tellraw @s {"text": "一杯口 ••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.menfon] run tellraw @s {"text": "役牌‐门风牌 •••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chanfon] run tellraw @s {"text": "役牌‐场风牌 •••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.haku] run tellraw @s {"text": "役牌‐白 •••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.hatsu] run tellraw @s {"text": "役牌‐发 •••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chun] run tellraw @s {"text": "役牌‐中 •••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.rinshankaihou] run tellraw @s {"text": "岭上开花 •••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chankan] run tellraw @s {"text": "抢杠 •••••••••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.haiteimouyue] run tellraw @s {"text": "海底摸月 •••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.houteiraoyui] run tellraw @s {"text": "河底捞鱼 •••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.sanshokudoujun,scores={mahjongmentsu=4}] run tellraw @s {"text": "三色同顺 •••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.sanshokudoujun,scores={mahjongmentsu=0..3}] run tellraw @s {"text": "三色同顺 •••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.ikkitsuukan,scores={mahjongmentsu=4}] run tellraw @s {"text": "一气通贯 •••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.ikkitsuukan,scores={mahjongmentsu=0..3}] run tellraw @s {"text": "一气通贯 •••••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honchantai,scores={mahjongmentsu=4}] run tellraw @s {"text": "混全带幺九 ••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honchantai,scores={mahjongmentsu=0..3}] run tellraw @s {"text": "混全带幺九 ••••••••• 1 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chiitoitsu] run tellraw @s {"text": "七对子 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.toitoihou] run tellraw @s {"text": "对对和 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.sanankou] run tellraw @s {"text": "三暗刻 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honyao] run tellraw @s {"text": "混老头 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.sanshokudoukou] run tellraw @s {"text": "三色同刻 •••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.sankantsu] run tellraw @s {"text": "三杠子 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.shousangen] run tellraw @s {"text": "小三元 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honitsu,scores={mahjongmentsu=4}] run tellraw @s {"text": "混一色 ••••••••••••••• 3 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honitsu,scores={mahjongchiitoi=1}] run tellraw @s {"text": "混一色 ••••••••••••••• 3 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.honitsu,scores={mahjongmentsu=0..3,mahjongchiitoi=0}] run tellraw @s {"text": "混一色 ••••••••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.jonchantai,scores={mahjongmentsu=4}] run tellraw @s {"text": "纯全带幺九 ••••••••• 3 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.jonchantai,scores={mahjongmentsu=0..3}] run tellraw @s {"text": "纯全带幺九 ••••••••• 2 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.ryanpeikou] run tellraw @s {"text": "二杯口 ••••••••••••••• 3 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chinitsu,scores={mahjongmentsu=4}] run tellraw @s {"text": "清一色 ••••••••••••••• 6 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chinitsu,scores={mahjongchiitoi=1}] run tellraw @s {"text": "清一色 ••••••••••••••• 6 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chinitsu,scores={mahjongmentsu=0..3,mahjongchiitoi=0}] run tellraw @s {"text": "清一色 ••••••••••••••• 5 番"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.kokushi] run tellraw @s {"text": "国士无双 •••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.kokushi2] run tellraw @s {"text": "国士无双十三面 ••• 两倍役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.suuankou] run tellraw @s {"text": "四暗刻 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.suuankou2] run tellraw @s {"text": "四暗刻单骑 ••••••••• 两倍役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.daisangen] run tellraw @s {"text": "大三元 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.tsuuiisou] run tellraw @s {"text": "字一色 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.shousuushii] run tellraw @s {"text": "小四喜 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.daisuushii] run tellraw @s {"text": "大四喜 ••••••••••••••• 两倍役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.ryuuiisou] run tellraw @s {"text": "绿一色 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chinyao] run tellraw @s {"text": "清老头 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.suukantsu] run tellraw @s {"text": "四杠子 ••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chuuren] run tellraw @s {"text": "九莲宝灯 •••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chuuren2] run tellraw @s {"text": "纯正九莲宝灯 •••••• 两倍役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.chiihou] run tellraw @s {"text": "地和 •••••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.agari,tag=mahjong.yaku.tenhou] run tellraw @s {"text": "天和 •••••••••••••••••• 役满"}
execute if entity @e[tag=mahjong.counter,scores={mahjongdora=10..}] unless entity @e[tag=mahjong.agari,scores={mahjongyakuman=1..}] run tellraw @s ["宝牌 ••••••••••••••••• ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongdora"}}, " 番"]
execute if entity @e[tag=mahjong.counter,scores={mahjongdora=0..9}] unless entity @e[tag=mahjong.agari,scores={mahjongyakuman=1..}] run tellraw @s ["宝牌 •••••••••••••••••• ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongdora"}}, " 番"]
tellraw @s {"text": "=================================================="}
execute unless entity @e[tag=mahjong.agari] run tellraw @s {"text": "诈和, 罚赔满贯"}
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=1..5}] if entity @e[tag=mahjong.counter,scores={mahjongbasepoint=0..1920}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点"]
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=1..5}] if entity @e[tag=mahjong.counter,scores={mahjongbasepoint=2000..}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 满贯"]
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=6..7}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 跳满"]
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=8..10}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 倍满"]
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=11..12}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 三倍满"]
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=13..,mahjongyakuman=0}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 累计役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=1}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=2}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 两倍役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=3}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 三倍役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=4}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 四倍役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=5}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 五倍役满"]
execute if entity @e[tag=mahjong.agari,scores={mahjongyakuman=6}] run tellraw @s ["合计 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjonghan"}}, " 番 ", {"score":{"name":"@e[tag=mahjong.agari]","objective":"mahjongfu"}}, " 符, ", {"score":{"name":"@e[tag=mahjong.counter]","objective":"mahjongpoint"}}, " 点, 六倍役满"]
