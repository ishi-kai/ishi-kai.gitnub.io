---
layout: post
title:  "初めてのOPAMP設計講座、開始です！"
date:   2025-05-28 01:00:00 +0900
categories: Seminar shuttle openmpw
---
# 初めてのOPAMP設計講座
今年の半導体を製造する[ISHI会版OpenMPW PTC06-2](https://ishi-kai.org/openmpw/shuttle/ptc06/2025/05/24/shuttle_ISHI-Kai_OpenMPW-PTC06-2_start.html)の開催が決定しました。  
そこで、初心者の次の段階に進みたい人向けにOPAMPの[グループワーク](https://ishi-kai.org/openmpw/shuttle/ptc06/2025/05/24/shuttle_ISHI-Kai_OpenMPW-PTC06-2_start.html#h-%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97%E3%83%AF%E3%83%BC%E3%82%AF%E3%81%A7%E3%81%AE%E7%9B%B8%E4%B9%97%E3%82%8A)を募集しています。  

しかし、いきなりOPAMP設計を！と言われてもどうやったら設計できるのか？どこに設計の勘所があるのか？わからないかと思います。そこで、下記の日程にて「初めてのOPAMP設計講座」を[滋賀県立大学の土谷先生](https://db.spins.usp.ac.jp/html/200000364_ja.html)にしていただくことになりました。  
OPAMP回路がどのような構造になっているのか？それらの特徴や設計のポイントなど解説していただく予定です。  

2～3回くらい参加すると、どのくらいのレベル感がわかってくるかと思いますので、後述の参考書などをベースに知識の補強をしてもらえると良いかと思います。  
また、そのくらいを目途に（6月の2～3週目）OPAMPグループをどうするのか？Mtgをでも開催しようかと思います。  


## OPAMP製作参加者向け
### おすすめの進め方
週に2～4時間くらい、**自習**で土谷先生の講義の復習や[サンプル](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OR1/PTC06)、参考書で勉強したり、実際に手を動かして作ってみるとするとよいかと思います。  
OPAMPは大学の学部生レベルってところなので、実験レポートを自宅でまとめるみたいなイメージです。これまでのインバータのような高校生レベル≒授業を受ける（イベントに参加する）だけでどうにかなるレベルの次のレベル感ですので、どこかで追加で勉強しないとさすがにつらいかと思います。  

### [OPAMP自習用もくもく会](https://discord.gg/PmkzCkwW2y)
強制的に枠を決めてやらないと手を動かせない人向けの自習枠です。  
- 日時
    - 毎週日曜日22時～
    - ※初回の6/1は技術書典があるので参加者いないかもですが・・・
- 開催場所
    - [OPAMP自習用もくもく会](https://discord.gg/PmkzCkwW2y)


### [OPAMPサンプル](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OR1/PTC06)
参考用にサンプルを作ってありますので、参考にしてください。  

- [OPAMPサンプル](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OR1/PTC06)


### 参考書
ISHI会のDiscord内で参考となる書籍や動画などを案内していますので、ぜひ、自分に合うものを見つけて自習用にお使いください。  

#### おすすめ参考書
- [https://discord.com/channels/1087260891264856144/1301740012072603648](https://discord.com/channels/1087260891264856144/1301740012072603648)
- [https://discord.com/channels/1087260891264856144/1101145748206260287](https://discord.com/channels/1087260891264856144/1101145748206260287)
- [https://discord.com/channels/1087260891264856144/1101140268939489291](https://discord.com/channels/1087260891264856144/1101140268939489291)

#### 教科書
- [https://discord.com/channels/1087260891264856144/1098055260632780931](https://discord.com/channels/1087260891264856144/1098055260632780931)
- [https://discord.com/channels/1087260891264856144/1094200516411674754](https://discord.com/channels/1087260891264856144/1094200516411674754)

#### おすすめ動画やサイト
- [https://discord.com/channels/1087260891264856144/1246029054772248618](https://discord.com/channels/1087260891264856144/1246029054772248618)
- [https://discord.com/channels/1087260891264856144/1113366969647890513](https://discord.com/channels/1087260891264856144/1113366969647890513)


# 開催概要
## 対象
* 最低限のXschemやKLayout、ngspiceの使い方を理解している方（インバータ回路を作ったことある方）
    * 参考資料：[インバータ回路のハンズオンセミナーの資料](https://github.com/ishi-kai/OpenRule1umPDK_setupEDA/raw/main/docs/inverter_OR1.pdf)
* 半導体の特性を考慮した設計手法の知識を学びたい方
    * [SKY130で学ぶLSI回路設計](https://github.com/3zki/lsi1_analog1/blob/main/analog_tutorial_jp.pdf)を見てみたけどちょっとわからないのでちゃんと理解したいと考えている方

## 目標の一つ（やりたい人だけ）
* [ISHI会版OpenMPW PTC06-2](https://ishi-kai.org/openmpw/shuttle/ptc06/2025/05/24/shuttle_ISHI-Kai_OpenMPW-PTC06-2_start.html)で、OPAMPの[グループワーク](https://ishi-kai.org/openmpw/shuttle/ptc06/2025/05/24/shuttle_ISHI-Kai_OpenMPW-PTC06-2_start.html#h-%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97%E3%83%AF%E3%83%BC%E3%82%AF%E3%81%A7%E3%81%AE%E7%9B%B8%E4%B9%97%E3%82%8A)にて、OPAMPを設計・製造すること
    * こちらに参加希望の方は [2025_08_フェニテックシャトル掲示板](https://discord.com/channels/1087260891264856144/1360151443557843045) にて参加宣言をお願いします

## 日時
* 初回：5月29日（木）22時～
    * それ以降は毎週木曜日の22時～
        * 7月末までを想定。グループワークの状況により変動あり。
## 開催場所
* [ISHI会のDiscord](https://discord.gg/PmkzCkwW2y)
* [ISHI会のYouTube](https://www.youtube.com/@ISHI_KAI)

## YouTube配信とアーカイブ
* [初めてのOPAMP設計講座Vol.1（2025/05/29）](https://youtube.com/live/zmJ3PZyaGXA?feature=share)
* [初めてのOPAMP設計講座Vol.2（2025/06/05）](https://youtube.com/live/V3ZwCuObiX0?feature=share)
* [初めてのOPAMP設計講座Vol.3（2025/06/12）](https://youtube.com/live/bYIJgI574VQ?feature=share)
* [初めてのOPAMP設計講座Vol.4（2025/06/19）](https://youtube.com/live/uMAU7_YwMBQ?feature=share)
* [初めてのOPAMP設計講座Vol.5（2025/06/26）](https://youtube.com/live/TMPB9pKv8nQ?feature=share)
* [初めてのOPAMP設計講座Vol.6（2025/07/10）](https://youtube.com/live/LkaxX0n08vk?feature=share)
* [初めてのOPAMP設計講座Vol.7（2025/07/17）](https://youtube.com/live/LWhL9P6R39Y?feature=share)
* [初めてのOPAMP設計講座Vol.8（2025/07/24）](https://youtube.com/live/bsnM7mGUCtY?feature=share)
* [初めてのOPAMP設計講座Vol.9（2025/09/04）](https://youtube.com/live/WHM5wOd8uv8?feature=share)
* [初めてのOPAMP設計講座Vol.10（2025/09/25）](https://youtube.com/live/6BCQVIcWyH4?feature=share)
