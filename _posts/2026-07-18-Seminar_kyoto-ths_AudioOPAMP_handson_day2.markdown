---
layout: post
title:  "京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 2"
date:   2026-07-18 00:00:00 +0900
categories: Seminar OpenSUSI-TR10
---
# 京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 2
[京都府立工業高等学校でオーディオ用OPAMP半導体ハンズオンしました。 Day 1](https://ishi-kai.org/seminar/opensusi-tr10/2026/07/16/Seminar_kyoto-ths_AudioOPAMP_handson_day1.html)で解説したように、1日目はEDAツールの使い方を学んでいただきました。  
2日目は、丸一日かけて本番のオーディオ用OPAMPを作ってもらうことになります。しかし、オーディオ用OPAMPと言えば、Rail-to-Rail OPAMPが一つの解となりますが、下図のようにちゃんと作ると1日で終わるようなものではありません。  

 ![R2R_Circuit](/assets/images/handson/kyoto-ths/R2R_Circuit.png)
 ![R2R_Layout](/assets/images/handson/kyoto-ths/R2R_Layout.png)

そこで、オーディオ用OPAMPの音質に関する部分だけを設計して、レイアウトしてもらいます。具体的には、Rail-to-Railな最終段のAB級アンプ部分と二段差動増幅OPAMP部分のみを作ってみようというハンズオンとなります。  

 ![target_circuit](/assets/images/handson/kyoto-ths/target_circuit.png)
 ![target_ABAMP](/assets/images/handson/kyoto-ths/target_ABAMP.png)
 ![target_diff](/assets/images/handson/kyoto-ths/target_diff.png)


## スタート
最初は、高校1年生もおりますので、OPAMPの基礎の説明からスタートなりました。  
そのあと、本日利用するレイアウトテクニックである「フィンガー」や「等間隔配置（Make Arrayコマンド）」や「セル化（Make Cellコマンド）」を練習してもらってから、本番のレイアウトをしてもらいました。  

 ![2day_01](/assets/images/handson/kyoto-ths/2day_01.jpg)
 ![2day_02](/assets/images/handson/kyoto-ths/2day_02.jpg)


## レイアウト開始
基本的には、ここからは質問あったらサポートするというフェーズです。

- 各チームレイアウトの様子
 ![Team_AK](/assets/images/handson/kyoto-ths/AK.jpg)
 ![Team_KM](/assets/images/handson/kyoto-ths/KM.jpg)
 ![Team_HK](/assets/images/handson/kyoto-ths/HK.jpg)
 ![Team_MR](/assets/images/handson/kyoto-ths/MR.jpg)


## レイアウトテクニックに慣れだす
各チーム、午前中の後半は新しいレイアウトテクニックに四苦八苦していたようですが、1～2回使ってからはスイスイと使いこなせるようになってきたようです。  
やはり、キャッチアップが劇早です。  

- フィンガーを悠々と使いこなす図
 ![LT_finger](/assets/images/handson/kyoto-ths/LT_finger.jpg)

- 等間隔配置（Make Arrayコマンド）もお手の物の図
 ![LT_finger](/assets/images/handson/kyoto-ths/LT_MA.jpg)



午後には、セル化（Make Cellコマンド）も使いこなすチームやAB級アンプ回路のサイズ変更に挑戦するチームも現れだしました。  

- セル化（Make Cellコマンド）もお手の物の図
 ![LT_finger](/assets/images/handson/kyoto-ths/LT_MC.jpg)

- AB級アンプ回路のサイズ変更の図
 ![Finger_change](/assets/images/handson/kyoto-ths/Finger_change.jpg)



## 各チーム完成！
基本的に順調に進んでおりましたが、「確実に保存するように！」とか「こまめなDRCを忘れずに！」などの注意は発していたのですが、今回も「klayoutの保存ミス」や「Database Unit未設定によるOffgridエラー」は出てしまいました。やはり、レイアウトにのめり込みだすと、保存やDRCを忘れてしまうのですよね。。。  
AB級アンプレイアウトが完成した後に「Database Unit未設定によるOffgridエラー」が出たチームは作り直しになりました。。。こまめなDRCチェックの重要性を学んではいただけたかとは思いますが・・・  

というようなトラブルもあり、みなさんDRCやLVSに苦しめられながらも、全チーム無事に最終段のAB級アンプ部分と二段差動増幅OPAMP部分のレイアウトを完成させることが出来ました！  
朝9時くらいから16時半くらいまでと、想定より1時間ほど超過しましたが、正直、1チームくらいは脱落組が出てもおかしくない内容でしたので、驚くに値する優秀な結果だと思います。参加された皆様、本当にお疲れさまでした。（そして、サポートしてくれた先生方もありがとうございました。）  
↓に各チームの成果物を置いておきますので、興味がある人はご覧ください。  


### 各チームの成果物
#### チームAK
 ![OK_AK](/assets/images/handson/kyoto-ths/OK_AK.jpg)
 ![ABAMP_AK](/assets/images/handson/kyoto-ths/ABAMP_AK.png)
 ![diff_AK](/assets/images/handson/kyoto-ths/diff_AK.png)
 - [レイアウト置き場](/assets/images/handson/kyoto-ths/AK/)

#### チームKM
 ![OK_KM](/assets/images/handson/kyoto-ths/OK_KM.jpg)
 ![ABAMP_KM](/assets/images/handson/kyoto-ths/ABAMP_KM.png)
 ![diff_KM](/assets/images/handson/kyoto-ths/diff_KM.png)
 - [レイアウト置き場](/assets/images/handson/kyoto-ths/KM/)

#### チームHK
 ![OK_HK](/assets/images/handson/kyoto-ths/OK_HK.jpg)
 ![ABAMP_HK](/assets/images/handson/kyoto-ths/ABAMP_HK.png)
 ![diff_HK](/assets/images/handson/kyoto-ths/diff_HK.png)
 - [レイアウト置き場](/assets/images/handson/kyoto-ths/HK/)

#### チームMR
 ![OK_MR](/assets/images/handson/kyoto-ths/OK_MR.jpg)
 ![ABAMP_MR](/assets/images/handson/kyoto-ths/ABAMP_MR.png)
 ![diff_MR](/assets/images/handson/kyoto-ths/diff_MR.png)
 - [レイアウト置き場](/assets/images/handson/kyoto-ths/MR/)
