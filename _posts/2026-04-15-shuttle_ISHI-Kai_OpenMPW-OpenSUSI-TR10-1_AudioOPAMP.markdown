---
layout: post
title:  "ISHI会版OpenMPW OpenSUSI-TR10-1　オーディオ用OPAMP半導体ハンズオンセミナー"
date:   2026-04-15 00:00:00 +0900
categories: openmpw shuttle OpenSUSI-TR10
---

# [2026年08月イベント：オーディオ用OPAMP半導体ハンズオン](https://connpass.com/event/390873/)募集の概要
オーディオ用OPAMPの音質に関する部分だけを設計して、レイアウトして、製造するハンズオンとなります。具体的には、Rail-to-Railな二段差動増幅OPAMP部分と最終段のAB級アンプ部分のみを作ってみようというハンズオンとなります。その他の部分は、こちらで用意したものを利用してもらいます。  
**枠は現在の暫定値です。応募人数により増減します。**  
**チップ製造あり枠のみ、[2026年08月イベント：二日でOPAMP回路ハンズオン](https://connpass.com/event/390290/) と [2026年08月イベント：オーディオ用OPAMP半導体ハンズオン](https://connpass.com/event/390873/)のどちらか一方のみ申し込めます。両方に登録されていた場合、落選とします。**

本ハンズオンは、[令和８年度高等学校DX加速化推進事業（DXハイスクール）の重点類型 プロフェッショナル型・半導体重点枠](https://www.mext.go.jp/content/20260401-mxt_koukou02-000046737_0007.pdf)の採択校の「京都府立工業高等学校」でも採用していただいております。  

  ![京都府立工業高等学校](https://ishi-kai.org/assets/images/Seminar/DX_sch_kyoto.png)  


* 対象
    * なんでもいいからオーディオ用OPAMPを作ってみたい方
    * 自分で作った音でトリップ・ヒャッハーしたい方

* オーディオ用OPAMPの例
    * [秋月電子通商製NJM4580DD使用ヘッドホンアンプキット](https://akizukidenshi.com/catalog/g/g112309/)を利用し、NJM4580DDを自作したOPAMPに取り換えた例
    * ![OPAMP_Headphone](https://ishi-kai.org/assets/images/handson/opamp/opamp_headphone.jpg)


また、[電気系ものづくりYouTuber イチケン氏](https://www.youtube.com/@ICHIKEN1)の「[オペアンプを『半導体回路から自作』してみた【オープンソース半導体】](https://www.youtube.com/watch?v=maJQiwuKzZM)」で紹介されているOPAMP設計レクチャーをベースにしています。ですので、[イチケンさん](https://www.youtube.com/@ICHIKEN1)の苦労を追体験できます。  
より詳細な情報は、[Open Source Silicon Magazine vol.2 ーはじめの一歩のその先へー～電気系ものづくりYouTuber イチケン氏降臨！次世代電子工作の第一歩！マイコンチップを自作しよう（アナログ編）～](https://ishi-kai.org/article/2026/03/20/artcle_techbookfust_20.html)に記載しておりますので、ぜひ、ご利用ください。  

  ![サムネイル](https://img.youtube.com/vi/maJQiwuKzZM/hqdefault.jpg)  


* 【チップ製造（あり）枠参加資格】（なし枠での条件は「2」のみとなります）
    * チップ製造経験が無いかインバータ回路の製造経験しか無い方  
    * オープンソース半導体のEDAツールの使い方は理解している方
    * **チップ製造あり枠のみ、[2026年08月イベント：二日でOPAMP回路ハンズオン](https://connpass.com/event/390290/) と [2026年08月イベント：オーディオ用OPAMP半導体ハンズオン](https://connpass.com/event/390873/)のどちらか一方のみ申し込めます。両方に登録されていた場合、落選とします。**


抽選枠ではありますが、作成した回路を載せたチップの製造まで実践できます。  


* 注意点  
    * 基本的には、Rail-to-Railな二段差動増幅OPAMP部分と最終段のAB級アンプ部分のみを設計・レイアウトしていただきます。  


## ハンズオンの内容
  ![回路図](https://raw.githubusercontent.com/ishi-kai/ISHI-KAI_Multiple_Projects_OpenMPW_TR10-2/main/member_project/OPAMP/3zki/images/schem.png)  


### 最低限の知識となる資料（これが理解できない方は[インバータ回路ハンズオン](https://ishikai.connpass.com/event/390287/)へ参加してください。）  
* インバーターの作り方  
    * [アナログ開発環境の使い方について](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript/blob/main/docs/inverter_OpenSUSI-TR10.pdf)  


### 利用する資料  
* [OPAMP設計解説資料](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/opamp)  



## ISHI会版OpenMPW OpenSUSI-TR10-1について
今年のシャトルは、[九州大学大学院システム情報科学府附属価値創造型半導体人材育成センターが主催する2026年度実習シリーズ](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)向けのテスト運用の形で実施されます。  

ということで、今回は変則的ではありますが、小規模ながらスポンサーのGoogle社＋コニュニティーサポートのeFables社＋製造ファブのSkywater社の構造であり、OpenMPWの構造ということとなります！  
大風呂敷を広げれば、日本のOpenMPWはまだまだ続いています！  
これからもこの構造でもっとシャトルを増やしていこうと思いますので、皆様のご支援、よろしくお願いいたします！  

  ![ISHI会版OpenMPW](https://ishi-kai.org/assets/images/shuttle/ISHIKAI_OpenMPW_TR10_2.png)  


- シャトル提供スポンサー
    - [九州大学大学院システム情報科学府附属価値創造型半導体人材育成センター](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)
- 告知サイト
    - [ISHI会版OpenMPW OpenSUSI-TR10](https://ishi-kai.org/openmpw/shuttle/opensusi-tr10/2026/05/05/shuttle_ISHI-Kai_OpenMPW-OpenSUSI-TR10-1_OPAMP.html)


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


# 日程
## 日時
- 2026年8月8日（土）  13：00〜18：00  


## 開催場所
### リアル会場
* 【施設名】WeWork 日比谷 FORT TOWER 9階 9R会議室
* 【住所】　東京都港区西新橋1丁目1番地  
* 【チップ製造（あり）枠参加資格】（なし枠での条件は「2」のみとなります）
    * チップ製造経験が無いかインバータ回路の製造経験しか無い方  
    * オープンソース半導体のEDAツールの使い方は理解している方
    * **チップ製造あり枠のみ、[2026年08月イベント：二日でOPAMP回路ハンズオン](https://connpass.com/event/390290/) と [2026年08月イベント：オーディオ用OPAMP半導体ハンズオン](https://connpass.com/event/390873/)のどちらか一方のみ申し込めます。両方に登録されていた場合、落選とします。**


### オンライン配信
* ISHI会Discord内チャット
* 【参加資格】　
    * サポートなしでも大丈夫な方
        * 画面共有だと細かい文字が潰れてしまってサポートが難しいためです。

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


### 募集サイト
* [2026年08月イベント：オーディオ用OPAMP半導体ハンズオン](https://connpass.com/event/390873/) 


## 各種準備
### 開発環境 
開発環境は下記のものとなります。セットアップなどしていない時点で、お帰りいただきます。（セットアップからやるようではまったく間に合わなく、ただ座っているだけとなってしまうため。）  
* [セットアップスクリプト](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript)

### 持ち物  
* PC・・・必須です。WindowsやUbuntuやMac AppleSiliconでご用意ください。
* マウス・・・タッチパッドでは厳しいです。ぜひともご用意ください。回路図エディタやレイアウトエディタを操作するには、タッチパッドではかなり厳しいです。
* めげない心・・・一番重要です。忘れないようにしっかり寝てから参戦しましょう！

### 最低限の知識となる資料（これが理解できない方は[インバータ回路ハンズオン](https://ishikai.connpass.com/event/390287/)へ参加してください。）  
* インバーターの作り方  
    * [アナログ開発環境の使い方について](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript/blob/main/docs/inverter_OpenSUSI-TR10.pdf)  

### 利用する資料  
* [OPAMP設計解説資料](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/OpenSUSI-TR10/opamp)  

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

#謝辞
*  [AIST-Solutions 社](https://www.aist-solutions.co.jp/) 様のご厚意によりリアル会場を提供していただきました。
