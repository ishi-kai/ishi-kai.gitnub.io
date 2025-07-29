---
layout: post
title:  "ISHI会版OpenMPW TR10-2　1bit CPUハンズオンセミナー"
date:   2025-08-04 00:00:00 +0900
categories: openmpw shuttle TR10
---

# 2025年09月イベント：ロジック回路ハンズオン募集の概要
CPUやGPUが半導体としてどのように設計・製造されるのかを理解するためのハンズオン企画です。。  
ロジック回路の概要とAND回路などの中の構造がFETの組み合わせで出来ていることの解説をします。そして、実際に1bit CPU回路図を作って、シミュレーションをしてもらいます。これにより、Verilogなどのハードウェア記述言語で記述したソフトウェアがどのように半導体の設計として反映されるかを理解してもらいます。    
さらに、そのハードウェア記述言語で記述したソフトウェアがどのように半導体上にレイアウトされるのか？を理解するために、スタンダードセルを手作業で配置配線してもらいます。これにより、半導体がどのように製造されるか？を理解してもらいます。  

  ![回路図](https://github.com/noritsuna/1bit-CPU/raw/main/images/xschem_1bit-CPU.png)  
  ![1line回路図](https://github.com/noritsuna/1bit-CPU/raw/main/images/xschem_1line.png)  
  ![レイアウト](https://github.com/noritsuna/1bit-CPU/raw/main/images/klayout_1line.png)  
  ![スタセルレイアウト](https://github.com/noritsuna/1bit-CPU/raw/main/images/klayout_1line_block.png)  


* 【参加資格】　
    * オープンソース半導体のEDAツールの使い方は理解している方
    * テスト運用と理解して参加してもらえる方

** ！！！特大注意！！！テスト運用ということもあり、スパルタハンズオンとなります。ついていけないと判断した人は、容赦なく切り捨てていきます。理由は、「どのレベルくらいの方」が「どのくらいのレベルの解説をすると付いてこれなくなるのか？」を探るためのテスト運用となるためです。その条件であると理解して参加してください。 **

[九州大学大学院システム情報科学府附属価値創造型半導体人材育成センターが主催する2025年度実習シリーズ](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)向けのロジック・デジタル中級コースのテスト運用の形で実施されます。  
そのため、ハンズオンとしてはまだ未完成の状態であるためかなりの不備が出ることが想定されます。そのため、その辺りが理解できる方のみご参加ください。  
また、テスト運用のためレイアウトまで終わらない可能性が高く、レイアウトは自宅でやっていただく可能性が高いです。そのため、レイアウトを一週間以内に完成させて、提出してもらえることも条件となります。  

抽選枠ではありますが、作成した回路を載せたチップの製造まで実践できます。  

## ハンズオンの内容
  ![目次1](https://ishi-kai.org/assets/images/Seminar/OPAMP/agenda_01.png)  


### 最低限の知識となる資料（これが理解できない方は[インバータ回路ハンズオン](https://ishikai.connpass.com/event/363093/)へ参加してください。）  
* インバーターの作り方  
-- [アナログ開発環境の使い方について](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-2/raw/main/docs/inverter_OR1.pdf)  


### 利用する資料  
* [1bit CPUサンプル](https://github.com/noritsuna/1bit-CPU/)
* [1bit CPU設計解説資料](https://github.com/noritsuna/1bit-CPU/)


## ISHI会版OpenMPW TR10-2について
今年の東海理化シャトルは、[九州大学大学院システム情報科学府附属価値創造型半導体人材育成センターが主催する2025年度実習シリーズ](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)向けのテスト運用の形で実施されます。  

ということで、今回は変則的ではありますが、小規模ながらスポンサーのGoogle社＋コニュニティーサポートのeFables社＋製造ファブのSkywater社の構造であり、OpenMPWの構造ということとなります！  
大風呂敷を広げれば、日本のOpenMPWはまだまだ続いています！  
これからもこの構造でもっとシャトルを増やしていこうと思いますので、皆様のご支援、よろしくお願いいたします！  

  ![ISHI会版OpenMPW](https://ishi-kai.org/assets/images/shuttle/ISHIKAI_OpenMPW_TR10_2.png)  


- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)
- 告知サイト
    - [ISHI会版OpenMPW TR10-2](https://ishi-kai.org/openmpw/shuttle/tr10/2025/08/01/shuttle_ISHI-Kai_OpenMPW-TR10-2_start.html)

### 相乗りとは？
下の図のように1つのチップのスペースをみんなで分け合って、チップを作ろうという企画です。  
そのため、非常に安価にチップを製造することができます。  

- ![去年の相乗りレイアウト](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-1/raw/main/Submitted/all_members_layout.png)  
    - こちらは去年のOpenMPW PTC06-1の相乗りレイアウトです。  
- ![去年の相乗りチップ](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-1/raw/main/images/baredie.jpg)  
    - こちらは去年のOpenMPW PTC06-1の相乗りチップです。  
- [去年の相乗りの結果](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-1)  
    - こちらは去年のOpenMPW PTC06-1の相乗りのgithubです。  
- [今年の相乗りの結果](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-2)
    - こちらは今年のOpenMPW PTC06-2の相乗りのgithubです。  


### 料金は？
テスト運用のため「**無料**」となります。  

- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)


#チップ製造枠
現在、調整中ですので、増減する可能性があります。  


# 日程
## 日時
2025年9月20日（土）      10：00〜18：00  


## 開催場所
### リアル会場
* 【施設名】WeWork 日比谷 FORT TOWER 9階 9R会議室
* 【住所】　東京都港区西新橋1丁目1番地  
* 【参加資格】　
    * オープンソース半導体のEDAツールの使い方は理解している方
    * テスト運用と理解して参加してもらえる方

### オンライン配信
* ISHI会Discord内チャット
* 【参加資格】　
    * サポートなしでも大丈夫な方
        * まだハンズオンとして完成していないため、オンラインでのサポートはかなり難しい可能性が高いため、サポートは期待しないでください  

## Discordへの招待リンク(無効になっている場合は、 noritsuna atmark ishi-kai.org までご連絡ください。)  
- https://discord.gg/Sj47dJk8x7  
- https://discord.gg/RwAWF5mZSR  

## 参加費
無料


### オンライン配信
* Discord
* 申し込み後、お伝えします。

## 参加費
無料


# タイムテーブル（二日ともに）
|時間|壇上者|内容|
|--|--|--|
| 09:45 | ISHI会 | 開場 |
| 10:00-18:00 | ISHI会 | ハンズオン |
| 18:30 | ISHI会 | 閉場 |


## 各種準備
### 開発環境 
開発環境は下記のものとなります。セットアップなどしていない時点で、お帰りいただきます。（セットアップからやるようではまったく間に合わなく、ただ座っているだけとなってしまうため。）  
* [セットアップスクリプト](https://github.com/ishi-kai/OpenRule1umPDK_setupEDA)

### 持ち物  
* PC・・・必須です。WindowsやUbuntuやMac M1,2,3でご用意ください。
* マウス・・・タッチパッドでは厳しいです。ぜひともご用意ください。回路図エディタやレイアウトエディタを操作するには、タッチパッドではかなり厳しいです。
* めげない心・・・一番重要です。忘れないようにしっかり寝てから参戦しましょう！

### 最低限の知識となる資料（これが理解できない方は[インバータ回路ハンズオン](https://ishikai.connpass.com/event/363093/)へ参加してください。）  
* インバーターの作り方  
-- [アナログ開発環境の使い方について](https://github.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_PTC06-2/raw/main/docs/inverter_OR1.pdf)  

### 利用する資料  
* [1bit CPUサンプル](https://github.com/noritsuna/1bit-CPU/)
* [1bit CPU設計解説資料](https://github.com/noritsuna/1bit-CPU/)
