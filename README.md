# Mahjong in Mojang Game

在瑞典 Mojang 游戏中识别日本 Mahjong 和牌及计算番符点数的纯原版数据包

## 下载链接

<https://github.com/ustc-zzzz/mahjong-in-mojang-game/raw/master/mahjong-in-mojang-game.zip>

## 使用方法

* 初始化：`function mahjong:init`

* 加牌（不识别红宝牌）
    * 未暴露的手牌（最后加的一张会被认作听牌）：`function mahjong:state/add1m`
    * 吃：`function mahjong:state/chii123m`
    * 碰：`function mahjong:state/pon111m`
    * 明杠/加杠：`function mahjong:state/kan1111m`
    * 暗杠：`function mahjong:state/ankan1111m`

* 设定牌来源
    * 荣和：`function mahjong:state/setron`
    * 荣和+抢杠：`function mahjong:state/setronbychankan`
    * 荣和+河底：`function mahjong:state/setronbyhouteiraoyui`
    * 自摸：`function mahjong:state/settsumo`
    * 自摸+岭上：`function mahjong:state/settsumobyrinshankaihou`
    * 自摸+海底：`function mahjong:state/settsumobyhaiteimouyue`
    * 地和：`function mahjong:state/settsumobychiihou`
    * 天和：`function mahjong:state/settsumobytenhou`

* 设定立直状态（如果有的话）
    * 立直：`function mahjong:state/setriichi`
    * 立直+一发：`function mahjong:state/setriichiandippatsu`
    * 两立直：`function mahjong:state/setdoubleriichi`
    * 两立直+一发：`function mahjong:state/setdoubleriichiandippatsu`

* 设定门风场风
    * 门风东：`function mahjong:state/set1zasmenfon`
    * 场风东：`function mahjong:state/set1zaschanfon`
    * 门风南：`function mahjong:state/set2zasmenfon`
    * 场风南：`function mahjong:state/set2zaschanfon`
    * 门风西：`function mahjong:state/set3zasmenfon`
    * 场风西：`function mahjong:state/set3zaschanfon`
    * 门风北：`function mahjong:state/set4zasmenfon`
    * 场风北：`function mahjong:state/set4zaschanfon`

* 加宝牌（自动识别表里红宝牌还没做）
    * 执行一次加一番：`function mahjong:state/raisedora`

* 开始算番并输出结果：`function mahjong:start`

## 样例输入

以本人在现实世界里和过的一次累计役满为例：

![input](https://i.loli.net/2019/07/28/5d3c9de22085f31377.png)

```mcfunction
function mahjong:init

function mahjong:state/add1s
function mahjong:state/add1s
function mahjong:state/add2s
function mahjong:state/add3s
function mahjong:state/add4s
function mahjong:state/add4s
function mahjong:state/add4s
function mahjong:state/add6s
function mahjong:state/add6s
function mahjong:state/add7s
function mahjong:state/add7s
function mahjong:state/add8s
function mahjong:state/add8s

function mahjong:state/add1s

function mahjong:state/settsumo
function mahjong:state/setriichi

function mahjong:state/set1zasmenfon
function mahjong:state/set1zaschanfon

function mahjong:state/raisedora
function mahjong:state/raisedora
function mahjong:state/raisedora
function mahjong:state/raisedora
function mahjong:state/raisedora

function mahjong:start
```

## 样例输出

```
[CHAT] ==================================================
[CHAT] 立直 　　　　　　 1 番
[CHAT] 门前清自摸和 　　 1 番
[CHAT] 一杯口 　　　　　 1 番
[CHAT] 清一色 　　　　　 6 番
[CHAT] 宝牌 　　　　　　 5 番
[CHAT] ==================================================
[CHAT] 合计 14 番 30 符，48000 点，累计役满
```
![output](https://i.loli.net/2019/07/28/5d3c9de1d218857351.png)

