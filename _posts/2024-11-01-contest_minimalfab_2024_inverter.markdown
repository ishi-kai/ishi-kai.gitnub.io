---
layout: post
title:  "2024年12月イベント：初めての半導体設計・製造体験 for ミニマルファブコンテスト ハンズオン"
date:   2024-11-01 00:00:00 +0900
categories: shuttle contest minimalfab
---
## 2024年12月イベント：初めての半導体設計・製造体験 for ミニマルファブコンテスト ハンズオン
初めての半導体設計・製造を体験したいという方に向けて「一日で環境のセットアップ～回路～レイアウト～テープアプト」までを一気にやるという企画です。  


もし、俺もオレオレチップ作ってみたい！という方がいらっしゃれば、ぜひ、チャレンジしてみてください！！！   
また、スペースに余裕があれば、レイアウトを載せることは可能ですので、その場合は来年の動作確認会を開催しますので、その時に自分の設計の動作確認が可能です。。  
ただし、今回は「***コンテストに勝ち残った場合***」にチップは製造され、動作確認のための測定会は開催されますが、***お手元に配布するチップ***はありません。  

- [ISHI会のOpenMPWのご案内](https://ishi-kai.org/openmpw/shuttle/tr10/2024/10/15/shuttle_ISHI-Kai_OpenMPW-TR10-1_start.html)


* [アナログ開発環境の使い方について](https://github.com/ishi-kai/minimalfab_contest_2024_all_iverter/blob/main/docs/inverter_MF20.pdf) をベースに進めます！  
* オープンソース半導体ってどうなの？ってかたは、[こちらの資料](https://github.com/ishi-kai/minimalfab_contest_2024_all_iverter/blob/main/docs/forBeginners.pdf) をご覧ください！  


### ミニマルファブコンテストについて
- [ISHI会のミニマルファブコンテストとは？](https://ishi-kai.org/contest/minimalfab/2024/10/19/contest_minimalfab_2024_ISHI-KAI.html)


### 迷路枠について
下記の「めいろ de インバータ」を作るチームとなります。  
見てもわからないとは思いますので、当日に説明いたします。  
ゲームの一種ですので、お気軽に参加してもらえればよいと思いますが、インバータ回路の知識は必要ですので、このハンズオンには最初から参加してください。  

- [ISHI会のミニマルファブコンテスト参加プラン詳細](https://ishi-kai.org/contest/minimalfab/2024/10/20/contest_minimalfab2024_ISHI-KAI.html)

#### 迷路枠の製造について
チップは製造される可能性が高いですが、チップの配布はありません。  
測定会のみとなります。


### 料金は？
とうぜん、「***コンテストに勝ち残った場合***」は「**無料**」となります。  


## 参加条件
- まだ半導体設計などをしたことがない人やテープアウト（製造）をしたことがない人が「チップ製造あり枠」の対象です。
    - 「チップ製造あり枠」にはプロの方や製造したことある方のご参加はご遠慮ください。「チップ製造無し枠」でのご参加をお願いします。
    - プロの方や自信のある方による「サポーター」も歓迎です！「チップ製造無し枠」でのご参加をお願いします。
- 作成した回路やレイアウトなどの成果物はOSSとしてISHI会のページで公開します。
- 作成した回路やレイアウトなどの成果物、出来てきた半導体の動作結果などの発表会をしますので、その資料を作成してください。


## 日程
### 募集サイト
* [https://connpass.com/event/335276/](https://connpass.com/event/335276/)

### 日時
2024年12月14日（土）13：00〜18：00

### 開催場所
#### リアル会場
* 【施設名】WeWork 日比谷 FORT TOWER 9階 9R会議室
* 【住所】　東京都港区西新橋1丁目1番地

#### オンライン配信
* YouTube Streaming
    * [https://youtube.com/live/tnlWAqaulqs?feature=share](https://youtube.com/live/tnlWAqaulqs?feature=share)
    * 【参加資格】　見学者用
* ISHI会Discord内チャット
    * 申し込み後、お伝えします。
    * 【参加資格】　設計挑戦したい方用（Maxが25名のため聞くだけの人はYouTubeをご利用ください。コメントでの質疑応答も受け付けます。）


### 参加費
無料


### 各種準備
#### 開発環境 
公式からはPDKのインストール方のみがアナウンスされています。  
そこで、ISHI会でWSL/Ubuntu22.04/Mac Appleシリコンシリーズに対応したEDA(開発環境)まで対応した開発環境構築用のスクリプトを作りました。  
必要な方はご活用ください。  
各環境にて下記のコマンドで環境構築が可能です。  
回線状況などにより30～1時間ほどかかることがあるため、事前に準備していただければと思います。  

```
git clone https://github.com/ishi-kai/OpenRule1umPDK_setupEDA
cd OpenRule1umPDK_setupEDA
./eda-setup.sh
./pdk_MF20-setup.sh
```

##### Macの開発環境 
Mac環境（Appleシリコン）ですとセットアップスクリプトが動作しない場合があります。その場合は、[VMware](https://www.vmware.com/)上で実行してください。（Intel Macは非対応）  
* [VMware Image for minimalfab](https://www.noritsuna.jp/download/ISHI-kai_EDA_vmware_MF20.tar.xz)  
    * ID:ishi-kai  
    * pass:ishi-kai  


#### 持ち物  
* PC・・・必須です。WindowsやUbuntuやMac M1,2,3でご用意ください。
* マウス・・・タッチパッドでは厳しいです。ぜひともご用意ください。回路図エディタやレイアウトエディタを操作するには、タッチパッドではかなり厳しいです。
* めげない心・・・一番重要です。忘れないようにしっかり寝てから参戦しましょう！今までも、何人かの製造なし枠の最後まで諦めなかった人が諦めてしまった人の製造あり枠への復活を遂げております。


#### 各種資料
* [アナログ開発ツールの使い方(OpenRule1um)](https://github.com/ishi-kai/minimalfab_contest_2024_all_iverter/blob/main/docs/inverter_MF20.pdf)
* [上記の補講ビデオ:202409定例「SKY130で学ぶLSI回路設計」](https://www.youtube.com/watch?v=s2QD2kWNEMs)
* [オープンソース半導体の世界がやってきた！(読み物)](https://github.com/ishi-kai/minimalfab_contest_2024_all_iverter/blob/main/docs/forBeginners.pdf)
