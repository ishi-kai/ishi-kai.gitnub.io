---
layout: post
title:  "無線を理解したい人向けのセミナーを講座を開催します。"
date:   2026-03-22 00:00:00 +0900
categories: Seminar
---
# 無線を理解したい人向けのセミナーを講座を開催します。
今年のISHI会のOpenMPWのグループワークでは、AMやFMラジオチップの作成を計画しています。  
そこで、まずは基礎となる無線の知識を習得するためのセミナーを開催することになりました。  

## 「ソフトウェア無線機の基礎」講座
初回として、比較的とっつきやすいソフトウェア無線機をベースにセミナーを開催します。  
無線の基礎からソフトウェア無線機の理論やソフトウェア無線機のソフトウェアであるGNURadioの使い方（AM,FMラジオ受信レシピ）までを全４回で開催予定です。  
この後も、講座は続く予定です。  

### 講座内容
- 回数：全4回
- 時間：毎週木曜日22時～　1.5～2時間
- 会場：[ISHI会のDiscord内](https://discord.com/channels/1087260891264856144/1175045420922183740)
- 講師：@Masahiro 氏
- テーマ：
    - 第1回
        - 開催日
            - 2026/04/02（木）22時～
        - 内容
            - 変調について
        - 資料
            - [ソフトウェア無線機の基礎 第一回](/assets/lecture/RF/SDR/SDR_beginner_1st.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/QxqDpaTOcLg?feature=share)
    - 第2回
        - 開催日
            - 2026/04/09（木）22時～
        - 内容
            - 無線機のハードウェア
        - 資料
            - [ソフトウェア無線機の基礎 第二回](/assets/lecture/RF/SDR/SDR_beginner_2nd.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/-vnUlYMYNjc?feature=share)
    - 第3回
        - 開催日
            - 2026/04/16（木）22時～
        - 内容
            - IQ(直交)変復調方式について
        - 資料
            - [ソフトウェア無線機の基礎 第三回](/assets/lecture/RF/SDR/SDR_beginner_3rd.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/zQJpZ2htkV4?feature=share)
    - 第4回
        - 開催日
            - 2026/04/23（木）22時～
        - 内容
            - AM,FM変調と受信
        - 資料
            - [ソフトウェア無線機の基礎 第四回](/assets/lecture/RF/SDR/SDR_beginner_4th.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/L89h7_kkVzI?feature=share)

#### 必要知識
- 高校数学
    - 三角関数
    - 指数関数・対数
    - 複素数とベクトル
    - 微分・積分の基礎
- 電気回路
    - 正弦波、周波数、位相
    - インピーダンス（抵抗・コイル・コンデンサの違い）
    - オームの法則
    - キルヒホッフの法則
    - 直列・並列回路
    - 電力
- 電気と磁気の基礎
    - 静電気・磁場
    - 電磁誘導（ファラデーの法則）


#### 必要機材
SDRが必要です。[RTL-SDR](https://www.rtl-sdr.com/)とAM,FM用のアンテナをご購入ください。  

- SDR
    - [RTL-SDR](https://www.rtl-sdr.com/) 
        - 本家のSDRです
    - [DS-DT308SV](https://www.amazon.co.jp/dp/B00EEO7YJ8/)
        - 上記のアンテナセットの激安互換品です。本セミナーではこれで十分です。
    - [PlutoSDR](https://www.analog.com/jp/resources/evaluation-hardware-and-software/evaluation-boards-kits/adalm-pluto.html)
        - 本格的にSDRをやる場合はこちらがスタンダードです。
    - [Blade RF2.0](https://www.nuand.com/bladerf-2-0-micro/)
        - 6GHzまでやる気があるなら、これ一択です。
- アンテナ(受信用)
    - AM用
        - [ループアンテナ](https://www.amazon.co.jp/dp/B0CS6LV2XG/)
            - ただの線のため変換コネクタが必要です。
    - FM用
        - [SRH789](https://www.amazon.co.jp/dp/B003MLNR8Q/)
            - ガチアンテナ
        - [FM用アンテナ](https://www.amazon.co.jp/dp/B0CS9JL5YX/)
            - よくあるアンテナ
    - AM/FM用
        - [伸縮式ロッドアンテナ](https://www.amazon.co.jp/dp/B00XOFHEK2/)
            - BNCコネクタのため変換コネクタが必要です。

### 参考リンク
- Softwares
    - [GNURadio](https://www.gnuradio.org/)
- 参考リンク
    - [次世代アマチュア衛星受信のスタンダード「SDR+GNU Radio」環境構築・使いこなし指南](https://www.noritsuna.jp/download/SDR_GNURadio.pdf)
        - 衛星の電波も受信できます。
