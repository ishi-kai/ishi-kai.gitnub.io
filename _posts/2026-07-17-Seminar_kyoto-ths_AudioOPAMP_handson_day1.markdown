---
layout: post
title:  "京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 1"
date:   2026-07-17 00:00:00 +0900
categories: Seminar OpenSUSI-TR10
---
# 京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 1
「[ISHI会版OpenMPW OpenSUSI-TR10-1　オーディオ用OPAMP半導体ハンズオンセミナー](https://ishi-kai.org/openmpw/shuttle/opensusi-tr10/2026/04/14/shuttle_ISHI-Kai_OpenMPW-OpenSUSI-TR10-1_AudioOPAMP.html)」でご紹介した[令和８年度高等学校DX加速化推進事業（DXハイスクール）の重点類型 プロフェッショナル型・半導体重点枠](https://www.mext.go.jp/content/20260401-mxt_koukou02-000046737_0007.pdf)の採択校の「京都府立工業高等学校」でオーディオ用OPAMP半導体ハンズオンしてきましたので、その報告になります。  

  ![京都府立工業高等学校](https://ishi-kai.org/assets/images/Seminar/DX_sch_kyoto.png)  

## スタート
1日目は、EDAツールの使い方を学習してもらうためにインバータ回路ハンズオンのレイアウトに特化したバージョンを体験してもらいました。  
二人一組で、全8名の4チームで挑んでもらっています。  

 ![Team_01](/assets/images/handson/kyoto-ths/1day_01.jpg)
 ![Team_02](/assets/images/handson/kyoto-ths/1day_02.jpg)


## 回路図開始
最初は回路図のみ書いてもらうところからです。（シミュレーションは今回やりません。）  
と、思ったのですが、高校1年生が半数を占めているためか、Linuxやコマンドラインを使うのも初めてとのことで、まずはこの辺の使い方から始まりました。  
みなさん、最初は初めての操作ばかりで面を食らったようでした。そのためか、EDAツールの使い方どころか基本的な使い方に相当悪戦苦闘したようで、回路図作成は難産となりました。  

 ![Circuit_01](/assets/images/handson/kyoto-ths/Circuit_01.jpg)


## レイアウト開始
回路図には苦戦したようですが、メインとなるレイアウトでは、LinuxやEDAツールの使い方にも慣れてきたようで、みなさん、すいすいとレイアウトを終えてしまいました。  
さすがは高校生なのかキャッチアップは超高速でした。  
（正直、回路図の悪戦苦闘ぶりから、ちょっと時間的にやばいかなと思ったのですが、そんなことはなかったです。）  

 ![Layout_01](/assets/images/handson/kyoto-ths/Layout_01.jpg)
 ![Layout_02](/assets/images/handson/kyoto-ths/Layout_02.jpg)


## DRC地獄
しかし、そう簡単にはいかないのがレイアウトです。そうです、このあとはDRCです。  
みなさん、見事にDRCエラーが5～10個くらい発生して、面を食らいつつも、先生の力も借りたりとちょっとずつDRCエラーを解消していってもらいました。  

 ![DRC_01](/assets/images/handson/kyoto-ths/DRC_01.jpg)
 ![DRC_01_Teach](/assets/images/handson/kyoto-ths/DRC_01_Teach.jpg)
 ![DRC_02](/assets/images/handson/kyoto-ths/DRC_02.jpg)


## DRC&LVS突破
30分くらい格闘してもらって、全チーム無事にDRC&LVS突破しました！  

 ![OK_01](/assets/images/handson/kyoto-ths/LVS_DRC_OK_01.jpg)
 ![OK_02](/assets/images/handson/kyoto-ths/LVS_DRC_OK_02.jpg)
 ![OK_03](/assets/images/handson/kyoto-ths/LVS_DRC_OK_03.jpg)


以上で、1日目が終了しました。  
明日は、本番のオーディオ用OPAMPの音質に関する部分だけを設計して、レイアウトしてもらいます。具体的には、Rail-to-Railな二段差動増幅OPAMP部分と最終段のAB級アンプ部分のみを作ってみようというハンズオンとなります。  
