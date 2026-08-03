---
layout: post
title:  "ISHI会版OpenMPW OpenSUSI-TR10-1開始！！！～2026年OpenSUSI-TR10（OpenSUSI-TR10シャトル）の相乗り募集：北陸編～"
date:   2026-08-04 00:00:00 +0900
categories: openmpw shuttle OpenSUSI-TR10
---

# 半導体設計初めての人向けのセミナーのご案内
## [2026年08月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン：北陸編](https://connpass.com/event/402661/)の参加者募集の概要
**初の北陸**での、半導体の基本用語の「EDA」や「PDK」さえ、何？そもそも「シャトル」って何？という方向けにハンズオンセミナーします。  
具体的には、アナログ半導体のHellow WorldやLチカに相当するインバータ回路を、設計ツールのセットアップ〜回路設計〜チップ上へのレイアウトまでを1日でやっていただくハンズオンとなります。  
半導体なんて全く知らないけど、作ってはみたい！という方は、ぜひ、ご参加ください！  

本ハンズオンでは、抽選枠ではありますが、作成した回路を載せたチップの製造まで実践できます。  

- 募集サイト
    - [2026年08月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン：北陸編](https://ishikai.connpass.com/event/402661/)


### 注意事項
本ハンズオンはちょっと時間が短いため、**サポート環境は「Windows11 + WSL2のISHI会提供イメージ」のみ**とさせていただきます。  
下記からダウンロードして、**事前に**セットアップしてください。  

- [WSL2イメージ](https://www.noritsuna.jp/download/ubuntu2404_ishi-kai_EDA.WSL_OpenSUSI-TR10.tar.xz)
    - 解凍するとテキストファイルが出てくるので、そこに書いていあるURLからダウンロードしてください（URLが変更となる可能性があるため、このような形式になっております。）
- WSLイメージのインストールはコマンドライン(PowerShell)上で、下記のコマンドを実行してください。以下のコマンドの意味が理解でき、事前にセットアップが完了できることを、参加の最低条件とします。
    - `wsl --import-in-place ubuntu2204_ishi-kai_EDA .\ubuntu2204_ishi-kai_EDA\ext4.vhdx`


### 料金は？
スポンサー提供のため「**無料**」となります。  

- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)


### 利用する資料  
* インバーターの作り方  
    *  [アナログ開発環境の使い方について](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript/blob/main/docs/inverter_OpenSUSI-TR10.pdf)  
        * OpenSUSI-TR10 PDKを利用してください。
* Siliwizを用いたインバーターの解説 with ハンズオン  
    * [https://www.noritsuna.jp/download/ISHIkai-siliwiz_20230507.pdf](https://www.noritsuna.jp/download/ISHIkai-siliwiz_20230507.pdf)
* [トランジスタ1つから順番にステップアップしてGPUを組み立てるゲーム「Mvidia」をプレイしてみた](https://gigazine.net/news/20260407-mvidia/)
    * これを実チップとして実装するハンズオンです。


## ISHI会版OpenMPW OpenSUSI-TR10-1について
小規模ながらスポンサーのGoogle社＋コニュニティーサポートのeFables社＋製造ファブのSkywater社の構造であり、OpenMPWの構造ということとなります！  
大風呂敷を広げれば、日本のOpenMPWはまだまだ続いています！  
これからもこの構造でもっとシャトルを増やしていこうと思いますので、皆様のご支援、よろしくお願いいたします！  

  ![ISHI会版OpenMPW](https://ishi-kai.org/assets/images/shuttle/ISHIKAI_OpenMPW_TR10_2.png)  

- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)
- 告知サイト
    - [ISHI会版OpenMPW OpenSUSI-TR10](https://ishi-kai.org/openmpw/shuttle/opensusi-tr10/2026/08/03/shuttle_ISHI-Kai_OpenMPW-OpenSUSI-TR10-1_hokuriku.html)

### 相乗りとは？
下の図のように1つのチップのスペースをみんなで分け合って、チップを作ろうという企画です。  
そのため、非常に安価にチップを製造することができます。  

- ![去年の相乗りレイアウト](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_TR10-2/raw/main/images/all_members_layout.png)  
    - こちらは去年のOpenMPW TR10-2の相乗りレイアウトです。  
- ![去年の相乗りチップ](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_TR10-2/raw/main/chip_photo/microscope_chip.jpg)  
    - こちらは去年のOpenMPW TR10-2の相乗りチップです。  


### 料金は？
スポンサー提供のため「**無料**」となります。  

- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)


#チップ製造枠
現時点で確定値となります。


#日程
##日時
2026年8月29日（土）12：00〜16：00  

##開催場所
### リアル会場
* 【施設名】富山商工会議所 9階 93号室
* 【住所】富山市総曲輪2-1-3
* 【参加資格】　ISHI会提供のWSLイメージをセットアップ完了した方


##参加費
無料


#### 懇親会
* イベント終了後「富山駅近辺」



## 各種準備
### 開発環境 
本ハンズオンはちょっと時間が短いため、**サポート環境は「Windows11 + WSL2のISHI会提供イメージ」のみ**とさせていただきます。  
下記からダウンロードして、**事前に**セットアップしてください。  

- [WSL2イメージ](https://www.noritsuna.jp/download/ubuntu2404_ishi-kai_EDA.WSL_OpenSUSI-TR10.tar.xz)
    - 解凍するとテキストファイルが出てくるので、そこに書いていあるURLからダウンロードしてください（URLが変更となる可能性があるため、このような形式になっております。）
- WSLイメージのインストールはコマンドライン(PowerShell)上で、下記のコマンドを実行してください。以下のコマンドの意味が理解でき、事前にセットアップが完了できることを、参加の最低条件とします。
    - `wsl --import-in-place ubuntu2204_ishi-kai_EDA .\ubuntu2204_ishi-kai_EDA\ext4.vhdx`


### 持ち物  
* PC・・・必須です。WindowsやUbuntuやMac AppleSiliconでご用意ください。
* マウス・・・タッチパッドでは厳しいです。ぜひともご用意ください。回路図エディタやレイアウトエディタを操作するには、タッチパッドではかなり厳しいです。
* めげない心・・・一番重要です。忘れないようにしっかり寝てから参戦しましょう！

### 利用する資料  
* インバーターの作り方  
    * [アナログ開発環境の使い方について](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript/blob/main/docs/inverter_OpenSUSI-TR10.pdf)  
* Siliwizを用いたインバーターの解説 with ハンズオン  
    * [https://www.noritsuna.jp/download/ISHIkai-siliwiz_20230507.pdf](https://www.noritsuna.jp/download/ISHIkai-siliwiz_20230507.pdf)
* [トランジスタ1つから順番にステップアップしてGPUを組み立てるゲーム「Mvidia」をプレイしてみた](https://gigazine.net/news/20260407-mvidia/)
    * これを実チップとして実装するハンズオンです。


### 次のステップは？
- 中級者のための書籍を用意しています
    - [Open Source Silicon Magazine vol.2 ーはじめの一歩のその先へー～電気系ものづくりYouTuber イチケン氏降臨！次世代電子工作の第一歩！マイコンチップを自作しよう（アナログ編）～](https://ishi-kai.org/article/2026/03/20/artcle_techbookfust_20.html)
- [電気系ものづくりYouTuber イチケン氏](https://www.youtube.com/@ICHIKEN1)も上記に書かれているオペアンプに挑戦しました
    - [オペアンプを『半導体回路から自作』してみた【オープンソース半導体】](https://www.youtube.com/watch?v=maJQiwuKzZM)
    ![サムネイル](https://img.youtube.com/vi/maJQiwuKzZM/hqdefault.jpg)



## ISHI会とは
* 本会は、ISHI会（Inter-linked Society on Homemade IC Kai）と命名されました。
* オープン化（民主化）されたISHI=石=Silicon=半導体（ASIC/LSI/IC）を扱い、いろいろな分野を繋げていくソサエティー・コミュニティー（会）から発想されたネーミングです。</br>

その先駆けとして登場したOpenMPW(Open Multi Project Wafer)は、Google社がEfabless社に出資して生まれたシャトルプログラムであり、半導体（ASIC/LSI/IC）を作るうえで必要なツール（EDA/PDK）からファブでのISHI製造まで含めて、すべてオープン＆無料で半導体（ASIC/LSI/IC）を製造することができるプログラムです。 これはまさにGNUから始まったオープンソースムーブメント（ソフトウェアの民主化）の「半導体（ASIC/LSI/IC）やEDA/PDKのオープン化」であります！</br>

そこで、本会は、これまでの半導体（ASIC/LSI/IC）の専門家だけではなく、これからの半導体（ASIC/LSI/IC）のオープンソースムーブメントに可能性を見出した人たちと新しく半導体（ASIC/LSI/IC）を作りたい人たちにスポットを当てたユーザソサエティー・コミュニティー（会）として立ち上がりました。</br>

専門家だけが利用可能だったOSやコンパイラ、ライブラリ、アプリ、電子基板、3D CADや3Dプリンターがオープンソースソフトウェア、オープンハードウェア、オープンモデリングなどとして誰もが利用できるようになったように、半導体（ASIC/LSI/IC）やEDA/PDKを誰もが利用できる世界を目指して活動していく所存です。</br>

今後の活動方針としては、他分野の人たちを巻き込んで半導体（ASIC/LSI/IC）分野に革命を起こすという方針で、他分野向けの超初心者向けハンズオンセミナーや専門家向けの濃い内容の勉強会などのイベントを開催したり、チームを作ってOpenMPWシャトルや世界のChipathonに挑戦したり、Maker Faireなどのイベントへの参加をしていきたいと思いますので、よろしくお願いいたします。</br>


## 注意事項
イベントもオンライン化に伴って参加者を含め行動規範の精神に基づいた行動を要請します。困りごとがありましたら主催者にご連絡ください。荒らしなどのAbuse行為、悪意が無くともお願いに対し改善がないと判断される場合はケースバイケースで対応させていただくことがございます。 https://www.contributor-covenant.org/ja/version/2/0/code_of_conduct/
