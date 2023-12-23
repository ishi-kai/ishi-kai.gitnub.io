---
layout: post
title:  "ISHI会の2023年振り返り"
date:   2023-12-25 00:00:00 +0900
categories: Information
---

本稿は[オープンソースPDK（Process Design Kit） Advent Calendar 2023](https://qiita.com/advent-calendar/2023/opensource-pdk)の最終日の記事です。  
2023年の[ISHI会](https://ishi-kai.org/)を振り返る投稿です。大きなイベントをベースに振り返りたいと思います！ 

ということで、

# 5月7日
[第一回ハンズオンセミナー](https://ishikai.connpass.com/event/280081/)をもって、ISHI会が稼働を開始しました！  
土谷先生による半導体初心者向けハンズオンの会でした。本当に「半導体とは？」というところからスタートしているハンズオンです。  
録画データも残っておりますので、興味のある方は、ぜひご覧いただければと思います。  

また、本半導体初心者向けハンズオンは、この回のみで続きはまだなのですが、来年には再開したいと考えていますので、皆様の参加をお待ちしております！  


# 6月12日
[IEEE SSCS Open-Source Ecosystem Chipathon 2023](https://github.com/sscs-ose/sscs-ose-chipathon.github.io/blob/main/initial_notebooks_2023/accepted_notebooks/README.md)に日本チームが採択され、Chipathonの日本チームが爆誕いたしました。  

本Chipathon初の大学・社会人混成チームという構成での参戦となっております。実は、いまだにTapeoutしていないので、ひたすら走っている状況ではありますが、興味を持たれた方は、来年のChipathonに参戦していただければと思っております！  


# 10月14,15日
[Maker Faire Tokyo 2023に出展](https://ishi-kai.org/information/2023/09/30/MarkerFaireTokyo2023.html)いたしました！  
[Inverter Puzzle](https://github.com/ishi-kai/InverterPuzzle3D)などを展示してまいりました。  
無事に、全部完売し、運転資金を得ることに成功しました。  

来年もこの手のものを作って、展示・販売したいと思います！  
（当選するかは不明ですが）

## [Inverter Puzzle](https://github.com/ishi-kai/InverterPuzzle3D)
CMOSプロセスで設計したインバータ（NOTゲート）のレイアウトと3次元構造を模したアクリル板や3Dプリンターで作ったパズルです！ 
半導体は一見すると平面（2次元）構造に見えますが、実際にはレイヤー構造による立体（3次元）構造をしています。 
そこで、その立体構造を判りやすく学習するため、アクリル板や3Dプリンターでパズルを製作いたしました！ 
アクリル板バージョンも3Dプリンターバージョンも共に3000円で販売予定です。 

- アクリル板バージョンの外観 ![アクリル板バージョン](/assets/images/MFT2023/InverterPuzzle.jpg) 
- 3Dプリンターバージョンの外観 ![3Dプリンターバージョン](/assets/images/MFT2023/InverterPuzzle3D.jpg) 

- [Inverter Puzzleの詳細説明](https://ishi-kai.org/assets/presentation/202308/InvPuz_LT230804.pptx) 


# 11月
* [OpenMPW GF-1応募勉強会](https://ishi-kai.org/information/seminar/2023/10/31/NovEvent_1110.html)  
* [最終救済！一日で作るインバータ回路forOpenMPW GF-1ハンズオン](https://ishi-kai.org/information/seminar/2023/11/20/DecEvent_1203.html)  

約1年ぶりとなる[OpenMPWのシャトルの募集](https://efabless.com/gf-180-open-mpw-shuttle-program)が開始され、かつ、「グループ投稿すると当選率が上がる（40プロジェクトが抽選で選ばれる）」ため、グループ応募の募集をして、約1か月を走り切った季節でした。  

そして、無事にグループ投稿に成功しました。あとは、結果を待つのみです！  
* [ISHI-KAI_Multiple_Projects_OpenGFMPW-1](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenGFMPW-1)


# 12月
まだ、Chipathonに追われておりますが、Chipathon月間となっております！  

* Chipathonについては、[Chipathon関連記事](https://ishi-kai.org/categories.html#h-Chipathon)をご覧いただければと思います。  

現在も、毎晩21時から[ISHI会Discord](https://discord.gg/M9BW7RSt9q)でもくもく会をしておりますので、興味のあるかはぜひ！

# 制作予定の回路
###  PLL(位相同期回路)
- [PLLのサンプル回路](https://github.com/3zki/gf180_pll_3v3)

###  BGR(バンドギャップリファレンス)
- [BGRのサンプル回路](https://note.com/akira_tsuchiya/n/na50333ac5986)

###  ADC(アナログデジタルコンバータ)
- [ADCのサンプル回路](https://github.com/atuchiya/openmpw-transistor-level-examples/blob/main/jupyter-notebook/ADC/SAR_ADC_Introduction.ipynb)
- [OpenMPW-4のADCサンプル](https://github.com/christoph-weiser/caravel_user_project_analog)
- [OpenMPW-6のADCサンプル](https://github.com/christoph-weiser/mpw6)


# まとめ
来年も、下記あたりは走らせていこうと思っておりますので、よろしくお願いします！！！

* OpenMPWシャトル投稿
* MakeLSI:のシャトル投稿
* Chipathonへの参加
* TinyTapeoutへの投稿
* ハンズオンセミナー
* Maker Faireを筆頭に各種イベントに参加
