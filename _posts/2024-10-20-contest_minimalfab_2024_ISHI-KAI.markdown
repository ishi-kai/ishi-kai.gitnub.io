---
layout: post
title:  "ミニマルファブの2024年版コンテストが開始されました！"
date:   2024-10-20 00:00:00 +0900
categories: contest minimalfab
---
## ミニマルファブの2024年版コンテスト
ミニマルファブの2024年版コンテストが開始されました！  

  ![ミニマルファブコンテストポスター](/assets/images/contest/minimalfab_2024.png)  


## 第一部募集要項
第１部は、昨年と同じ素子アレイをメタル配線して回路を構成するものです。

### 詳細条件
0.5インチのウェーハに、1.6mm角の素子アレーが用意されており、それらをML1のみで配線することで目的に機能を作るというものです。  
用意されている素子は、下記の通りとなります。  
- NMOS: 16個 (W/L=10um/10um)
- PMOS: 16個 (W/L=40um/10um)
- n拡散抵抗：16本 540 Ω
- p拡散抵抗：16本 3.6 KΩ
- キャパシタ： 16個 0.41 pF

  ![ミニマルファブコンテストフレーム](/assets/images/contest/minimalfab_2024_frame.png)  

### 選定条件
1ウェハを25区画に分ける関係で、エントリーが25区画を超える場合、審査基準にしたがって事前審査し、ミニマルファブの立場から評価の高いものが採用となります。

  ![ミニマルファブコンテストウェハー](/assets/images/contest/minimalfab_2024_wafer.png)  


## 第二部募集要項
第２部は、素子アレイのチップと同じ面積（1.6mm角）を自由に使っていただくものです。


## 共通要項
- 製造数は第一部15枚程度、第二部10枚程度（状況により変動あり）
- 設計データは公開する必要がある。

### 申込み方法
下記のファイル一式をミニマルファブのDiscord「[Contest 2024](https://discord.gg/8sNYuZGBwj)」チャンネルに提出するか、githubで公開してURLを「[Contest 2024](https://discord.gg/8sNYuZGBwj)」チャンネルへ連絡することで申し込みとなります。

- 出来上がったGDS
- シミュレーションに使った回路データ

[Contest 2024チャンネルへの招待リンク](https://discord.gg/8sNYuZGBwj)

### 締め切り
エントリ締め切りは、第１部、第２部ともに、2025年1月6日の23:59です。


## 環境構築
公式からはPDKのインストール方のみがアナウンスされています。  
そこで、ISHI会でWSL/Ubuntu22.04/Mac Appleシリコンシリーズに対応したEDA(開発環境)まで対応した開発環境構築用のスクリプトを作りました。  
必要な方はご活用ください。  
各環境にて下記のコマンドで環境構築が可能です。  

```
git clone https://github.com/ishi-kai/OpenRule1umPDK_setupEDA
cd OpenRule1umPDK_setupEDA
./eda-setup.sh
./pdk_MF20-setup.sh
```

