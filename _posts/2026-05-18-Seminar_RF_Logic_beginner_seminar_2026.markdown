---
layout: post
title:  "無線を理解するセミナーの「フルデジタルで音声を操るためのロジック回路」講座を開催します。"
date:   2026-05-18 00:00:00 +0900
categories: Seminar
---
# 無線を理解するセミナーの「フルデジタルで音声を操るためのロジック回路」講座を開催します。
「[ソフトウェア無線機の基礎講座](https://ishi-kai.org/seminar/2026/03/21/Seminar_SDR_beginner_seminar_2026.html)」の続編となる講座です。  
ペース的に「グループワーク向けAMやFMラジオチップのための無線知識」までをグループワーク終了までに終えることは難しそうなので、ちょっと方向性を変えて、最終目標をご用意いたしました！  

- 最終目的
    - [TinyTapeout](tinytapeout.com)で、「1bit [ΔΣ変調器](https://ja.wikipedia.org/wiki/%CE%94%CE%A3%E5%A4%89%E8%AA%BF)」をテープアウトする

になります。  
これは、最近のデジタル無線の「研究領域」では存在感を増している技術で **無線機の完全デジタル化を目指す技術** として注目されています。もちろん、研究領域のため無線の周波数帯で1bit [ΔΣ変調器](https://ja.wikipedia.org/wiki/%CE%94%CE%A3%E5%A4%89%E8%AA%BF)を作成するのは難易度が高いので、今回は、すでに実用化されているマイクなどで利用されている「1bit 音声用ΔΣ変調器」＝「1bitの密度変調信号（PDM）」を作成します。そして、それになんらかの音を操作する機能（シンセサイザー機能など）を追加して、チップをテープアウトすることが最終目標となる予定です。  


## 「フルデジタルで音声を操るためのロジック回路」講座
前半は、Verilogの基礎（文法などの基本事項）を解説する講座となります。Verilogをご存じの方はスキップしてもらってもOKです。  
後半は、1bit [ΔΣ変調器](https://ja.wikipedia.org/wiki/%CE%94%CE%A3%E5%A4%89%E8%AA%BF)実装に向けた講座となります。  
その後は、テープアウトまでもくもく会形式で質問会やサポート会を開催する予定です。  

### 講座内容
- 回数：全6回
- 時間：毎週木曜日22時～　40分～1時間
- 会場：[ISHI会のDiscord内](https://discord.com/channels/1087260891264856144/1175045420922183740)
- 講師：@Masahiro 氏
- テーマ：
    - 第1回
        - 開催日
            - 2026/06/04（木）22時～
        - 内容
            - Verilogの基礎その1
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第一回](/assets/lecture/RF/1bitADC/Verilog_1st.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/4USHCNKCveY?feature=share)
    - 第2回
        - 開催日
            - 2026/06/11（木）22時～
        - 内容
            - Verilogの基礎その2
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第二回](/assets/lecture/RF/1bitADC/Verilog_2nd.pdf)
        - 録画データ
            - [YouTube動画](フルデジタルで音声を操るためのロジック回路)
    - 第3回
        - 開催日
            - 2026/06/18（木）22時～
        - 内容
            - Verilogの基礎その3
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第三回](/assets/lecture/RF/1bitADC/Verilog_3rd.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/8vWkD8OhERI?feature=share)
    - 第4回
        - 開催日
            - 2026/06/25（木）22時～
        - 内容
            - ΔΣ変調器のADC
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第四回](/assets/lecture/RF/1bitADC/delta_sigma_adc.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/NkOG854vl1s?feature=share)
    - 第5回
        - 開催日
            - 2026/07/02（木）22時～
        - 内容
            - １回でΔΣ変調器のDAC
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第五回](/assets/lecture/RF/1bitADC/delta_sigma_dac.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/Lq2GKOYtoWA?feature=share)
    - 第6回
        - 開催日
            - 2026/07/09（木）22時～
        - 内容
            - パイプライン処理
        - 資料
            - [フルデジタルで音声を操るためのロジック回路 第六回](/assets/lecture/RF/1bitADC/delta_sigma_pipeline.pdf)
        - 録画データ
            - [YouTube動画](https://youtube.com/live/96138Cocgd8?feature=share)

#### 必要知識
- 論理回路の基礎
    - AND 、OR、 NOTなどの基本の論理回路
    - カルノー図
    - 半加算器、全加算器などの組み合わせ回路
    - RS-FF、D-FFなどの順序回路
    - 有限状態機械（ステートマシン）


#### 必要機材
Verilog基礎講座には、FPGAボードがあると実地出来るためより理解が深まります。  
~~これ以外の機材については、現在、検討中です。~~ BOMリストを追加しました。追記：2026/05/31  

- FPGAボード
    - [Efinix](https://akizukidenshi.com/catalog/g/g129595/) 
- BOMリスト
    - [BOMリスト](/assets/lecture/RF/1bitADC/BOMLIST.xlsx)


- 上記機材のインストールマニュアル
    - [インストールマニュアル](/assets/lecture/RF/1bitADC/Install.pdf)

### 参考リンク
- [tinytapeout.com](tinytapeout.com)の公式サイト
- [半導体製造(TinyTapeout)に挑戦しよう！](https://ishi-kai.org/assets/presentation/2025/ISHIKAI_TinyTapeout_sky130_2025.pdf)

