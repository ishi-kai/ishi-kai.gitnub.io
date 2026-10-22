---
layout: post
title:  "RISC-V Day Tokyo 2026 Autumnのハンズオン用のMPWシステムを公開しました。"
date:   2026-10-22 00:00:00 +0900
categories: Information Conference RISC-V
---
## [RISC-V Day Tokyo 2026 Autumn](https://riscv.or.jp/risc-v-day-tokyo-2026-autumn/)のハンズオン用のMPWシステムを公開しました。
2026年11月11日(水)　9:00 – 18:00 日本時間（JST)に、東京大学　伊藤国際学術研究センター　地下2階　伊藤謝恩ホールにて、開催予定の [RISC-V Day Tokyo 2026 Autumn](https://riscv.or.jp/risc-v-day-tokyo-2026-autumn/)のハンズオン用のMPWシステムを公開しました。  

* [RISC-V Day Tokyo 2026 Autumn](https://riscv.or.jp/risc-v-day-tokyo-2026-autumn/)
    * 開催日時
        * 2026年11月11日(水)　9:00 – 18:00 日本時間（JST)
    * 開催場所
        * 東京大学　伊藤国際学術研究センター　地下2階　伊藤謝恩ホール
    * 参加登録
        * [Peatixの参加登録](https://riscv-day-2026-autumn.peatix.com/)


### MPWシステム一式
128MUX付きインバータ回路+VCOテスト回路付きのMPWシステムと開発環境（WSLイメージ）、当日利用するテキストで構成されています。詳細は[MPWの統合用サイト](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop)をご覧ください。  
今回は、トランスミッションゲートとVCOのレイアウト以外は、全部AIに作らせてます。オープンソース半導体界隈に関するAIの進化を感じていただけるのではないでしょうか？（オープンソースで回路図やレイアウトが公開されているので、AIの進化がとても速いのです。ちなみに、半年前は、レイアウトに関しては、全然ダメダメでした。）  

* [MPWの統合用サイト](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop)
* [GDSファイルテンプレートサイト](https://github.com/ishi-kai/RISC-V-Day_MPW_template)
* [投稿用サイト](https://docs.google.com/forms/d/e/1FAIpQLSc03BBdM_YsMIQLg8rjOAOwWR8Er7i9uSUOLvgvSsFZ5M1xpg/viewform)
* [投稿用サイトとMPWの統合用サイトの統合用バッチシステム](https://github.com/ishi-kai/RISC-V-Day_MPW_submit_batch)
* [カスタム GF180D PDK](https://github.com/ishi-kai/gf180mcuD/tree/RD_2611)
* [WSLイメージのセットアップ](https://1drv.ms/u/c/5b2da16fa1785921/IQAYKAR9Itt1QpfMKvila5a1AXS2cEI7ZkqgZE0gu0h6hfc?e=wejwlz)


#### 当日のテキスト
* [ダウンロード先：PDF版](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop/blob/main/docs/inverter_RISC-V-Day.pdf) 
* [ダウンロード先：PPTX版](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop/blob/main/docs/inverter_RISC-V-Day.pdf) 


### ハンズオン
* タイトル
    * [アナログ回路設計・チップ試作～一日で学ぶインバータ回路設計～](https://riscv.or.jp/risc-v-day-tokyo-2026-autumn-tutorials-2/)
* 内容
    * 本チュートリアルでは、オープンソースEDAツールと開発者向けに開かれたテープアウト環境Wafer.Spaceを用いて、LSI設計からチップ製造までの基本的なワークフローを体験する。回路設計～シミュレーション～レイアウト～検証の手順を実際に操作しながら学ぶ形式で、参加者がオープンソース設計の実践的知識を得ることを目的とする（[事前参加登録必須](https://peatix.com/event/5190001)）。
* 時間
    * 9;00-12:00
* 実施時間
    * 3時間くらい
* 場所
    * ギャラリー2
* 料金
    * 3000円（お弁当付き）
* 申し込み先
    * [PEATEX](https://peatix.com/event/5190001)
* 資料
    * [ダウンロード先：PDF版](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop/blob/main/docs/inverter_RISC-V-Day.pdf) 
    * [ダウンロード先：PPTX版](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop/blob/main/docs/inverter_RISC-V-Day.pdf) 
* 各種サイト
    * [MPWの統合用サイト](https://github.com/ishi-kai/RISC-V-Day_2611_inverter_workshop)
    * [GDSファイルテンプレートサイト](https://github.com/ishi-kai/RISC-V-Day_MPW_template)
    * [投稿用サイト](https://docs.google.com/forms/d/e/1FAIpQLSc03BBdM_YsMIQLg8rjOAOwWR8Er7i9uSUOLvgvSsFZ5M1xpg/viewform)
    * [投稿用サイトとMPWの統合用サイトの統合用バッチシステム](https://github.com/ishi-kai/RISC-V-Day_MPW_submit_batch)
    * [カスタム GF180D PDK](https://github.com/ishi-kai/gf180mcuD/tree/RD_2611)
    * [WSLイメージのセットアップ](https://1drv.ms/u/c/5b2da16fa1785921/IQAYKAR9Itt1QpfMKvila5a1AXS2cEI7ZkqgZE0gu0h6hfc?e=wejwlz)
* 備考
    * Windowsの場合は、Ubuntu24.04ベースのWSLと[EDAツール(xschem, ngspice, klayout)とGF180 PDK](https://github.com/ishi-kai/OpenEDA-PDK_SetupScript)をインストールしておいてください。Mac環境はサポート外です。
        * EDAツールやGF180 PDKが既にセットアップ済みの[WSLイメージのセットアップ](https://1drv.ms/u/c/5b2da16fa1785921/IQAYKAR9Itt1QpfMKvila5a1AXS2cEI7ZkqgZE0gu0h6hfc?e=wejwlz)をお勧めしています。
