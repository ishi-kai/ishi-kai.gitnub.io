---
layout: post
title:  "IEEE SSCS Open-Source Ecosystem Chipathon 2024に日本から2チームがエントリーしました。"
date:   2024-09-01 00:00:00 +0900
categories: Information Chipathon
---

[IEEE SSCS Open-Source Ecosystem Chipathon 2024](https://github.com/sscs-ose/sscs-ose-chipathon.github.io?tab=readme-ov-file)に日本から2チームがエントリーしました。

  ![チームリスト](/assets/images/Chipathon/2024_japan_groups_list.png)

Chipathonはあるルールに基づいて、チームで半導体（ASIC）を数か月かけて、設計～製造までやり抜くプロジェクトです。  
ですが、趣旨としては「素人歓迎の半導体人材育成」ですので、***やる気さえあれば***、ASICや半導体に関する知識は不要です。


### 本年度ルール
本年度は基本的には「チーム」ではなく、「個人」または「小規模グループ」でやることになります。  


- ターゲット回路
  - [fifty-nifty](https://docs.google.com/spreadsheets/d/1A_uOKMGtlIYUIwKEbsRSsxBDl7hbfN1CICvdhk3wykc/)と呼ばれる2個のトランジスタを組み合わせて出来る回路
    - 実際のOPAMPやADC/DACなどのたいていのアナログ回路は、この[fifty-nifty](https://docs.google.com/spreadsheets/d/1A_uOKMGtlIYUIwKEbsRSsxBDl7hbfN1CICvdhk3wykc/)を複数組み合わせることで作られているという論文がもとになっている
- 設計方法
  - AIによる自動設計でやる（手動Layoutは対象外）
  - [AI自動生成環境セットアップ](https://docs.google.com/presentation/d/e/2PACX-1vQBTmXIEmeb9jw-czwUoCni3RChDak-BHy1vTbSrZu50NM4e_f0DllS7znHwj3eHQ/pub?start=false&loop=false&delayms=3000&slide=id.p1)


# 日本チーム
## SaltyChipチーム
- Yuta Shiomi(リーダー)
- M.Yamada
- Bo-Yu Tseng
### ターゲット回路
- Transmission Gate
- MIM Capacitor
  - DACを作ることが目的
- Current Mirror
- Regulated Cascode
  - カレントソースを作ることが目的
## ISHI-Kai LNAチーム
- Noritsuna Imamura
### ターゲット回路
- Low noise amplifier


## 活動場所
日本チームに関しては、ISHI会Discord内の「2024_sscs-pico-chipathon」チャンネルで活動しております。  
また、毎週木曜日はChipathonもくもく会もやっておりますので、どんなことをやっているのか？気になる方は覗きに来てもらえればと思います。  


### 定例もくもく会:https://discord.com/channels/1087260891264856144/1175045420922183740
- 毎週木曜日の21～24時
  - 適当な時間に集まって、適当にもくもくする会です。
