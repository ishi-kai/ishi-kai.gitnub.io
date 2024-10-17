---
layout: post
title:  "ISHI会版OpenMPW TR10-1開始！！！～2024年TR10（東海理化シャトル）の相乗り募集～"
date:   2024-10-16 00:00:00 +0900
categories: openmpw shuttle TR10
---
## ISHI会版OpenMPW TR10-1開始！！！～2024年TR10（東海理化シャトル）の相乗り募集～
ISHI会でシャトルの相乗り募集をすることになりました！  
今回は、OpenMPWの形からさらに進化して、いままでの「スポンサーのGoogle社＋製造ファブのSkywater社＋コニュニティーサポートのeFables社」というOpenMPWの構造から、「スポンサー ＝ 製造ファブ（東海理化社） ＋ コニュニティーサポートのISHI会」という本来あるべき構造になってきました！  
これからもドンドンといろいろな形でのシャトルを増やしていこうと思いますので、皆様のご支援、よろしくお願いいたします！  

  ![ISHI会版OpenMPW](/assets/images/shuttle/TR10/2024_formation.png)  


## 2024年TR10（東海理化シャトル）の相乗りについて
### 相乗りとは？
下の図のように1つのチップのスペースをみんなで分け合って、チップを作ろうという企画です。  
そのため、非常に安価にチップを製造することができます。

  ![OpenMPW GF-1の相乗り](/assets/images/shuttle/PTC06_openmpwgf01.png)  
※こちらは2023年のOpenMPW GF-1にISHI会のメンバーで相乗りした時のレイアウトです。  

  ![ISHI会版OpenMPW PTC06-1の相乗り](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-1/raw/main/Submitted/all_members_layout_using.png)  
※こちらは2024年8月のISHI会版OpenMPW PTC06-1にISHI会のメンバーで相乗りした時のレイアウトです。  

  ![MakeLSI:の相乗り](https://github.com/MakeLSI/ChipPhoto/blob/master/23PTS.jpg?raw=true)  
※2023年のMakeLSI:の相乗りのチップ写真です。  



## グループワークでの相乗り
今回は「グループワーク」でDCDCコンバータを作成します。  
電圧だけは決め打ちで、あとの仕様や設計はグループ内で話し合って決めていくととなります。中級者クラスの人がリーダーとなって、皆を引っ張っていってもらうという予定です。  
ISHI会のDiscordチャンネルのシャトルフォーラムの東海理化シャトル掲示板でグループワークをしておりますので、そちらから参加してください。  

- 作成対象
    - 昇圧型(5V->12V)のDCDCコンバータ
    - 降圧型(12V->5V)のDCDCコンバータ
- ルール
    - OpenRule1umを利用する
    - テープアウトは「11月17日」
    - Maxサイズは「1000um(1mm) x 1000um(1mm)」
    - ピン数は「7ピン」
        - VDD, 入力電圧用ピン, 出力電圧用ピン の 3ピンは必須
        - 後の4ピンをどう使うかは自由
        - VSSは共通のものを利用してもよいため、数に入れなくてもよい
- なぜ、4ピンだけか？
    - 設計難度が高いところをバランス良く外付けと振り分けることで「まったく動かない回路」になることを避けるためです
![4Pin](/assets/images/shuttle/TR10/4pins.png)  


### 料金は？
今回はファブより特別枠のシャトルの提供があったため「**無料**」となります。  

- シャトル提供
    - [株式会社東海理化](https://www.tokai-rika.co.jp/)


## 参加条件
* チップはパッケージ入りとベアダイを、応募者で分けることになり、基本的にどちらかを一人一個となります。
* EDAツールはOSSのもののみ使用可能です。
* PDKはOpenRule1umPDKのみ使用可能です。東海理化PDKを使用した場合は受け付けません。
* 作成した回路やレイアウトなどの成果物はOSSとしてISHI会のページで公開します。
* 作成した回路やレイアウトなどの成果物、出来てきた半導体の動作結果などの発表会をしますので、その資料を作成してください。


### EDAやPDKのセットアップツール
こちらを利用して、開発環境を整えてもらえればと思います。  

* [セットアップツール](https://github.com/ishi-kai/OpenRule1umPDK_setupEDA)

セットアップされるツールは下記の通りのとなります。もちろん、すべて**オープンソース**のツールであり、**無料**で利用可能です。  

![ツール一覧](/assets/images/shuttle/OSS_tools.png)


## 参加方法
サポートや連絡事項などはISHI会のDiscord上シャトルフォーラムの東海理化シャトル掲示板で行っています。  
参加希望の方はまずはこちらにご参加ください。  

* Discordへの招待リンクです。(無効になっている場合は、 noritsuna atmark ishi-kai.org までご連絡ください。)
    * [シャトルフォーラムへの招待リンク](https://discord.gg/mc8JmfqdrM)



## 半導体設計初めての人向けのセミナーのご案内
半導体設計初めてで、先ほどから名前が出ている「EDA」や「PDK」ってなに？そもそも「シャトル」って何？という方向けにハンズオンセミナーを開催します。  
半導体なんて全く知らないけど、作ってはみたい！という方は、ぜひ、ご参加ください！  
抽選枠ではありますが、作成した回路を載せたチップの製造まで実践できます。  

### 募集サイト
* [2024年10月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン](https://connpass.com/event/332952/) 
  ![セミナー内容](/assets/images/shuttle/OSS_seminar.png)

### 日時
* 2024年10月27日（日）13：00〜18：00  

### 開催場所
* 【施設名】GMO Yours・フクラス
* 【住所】東京都渋谷区道玄坂1丁目2番3号 渋谷フクラス 16階  

### 各種資料
* [アナログ開発ツールの使い方(OpenRule1um)](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_TR10-1/blob/main/docs/inverter_OR1.pdf)
* [上記の補講ビデオ:202409定例「SKY130で学ぶLSI回路設計」](https://www.youtube.com/watch?v=s2QD2kWNEMs)
* [オープンソース半導体の世界がやってきた！(読み物)](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_TR10-1/blob/main/docs/forBeginners.pdf)
