---
layout: post
title:  "九州大学が採択された「文科省の半導体人材育成の拠点校」に利用予定のハンズオンの試験運用をしてきました。"
date:   2025-09-27 00:00:00 +0900
categories: Seminar
---

# [文科省が半導体人材育成の拠点校採択　全国7拠点で教育プログラム作成へ](https://dempa-digital.com/article/688349)
電波新聞社の[文科省が半導体人材育成の拠点校採択　全国7拠点で教育プログラム作成へ](https://dempa-digital.com/article/688349)にて報道がありました通り、九州大学が半導体人材育成の拠点校として採択されました。そこで、それに利用予定のハンズオンの試験運用をしてきました。  

この内容としましては、「[九州大学大学院システム情報科学府附属価値創造型半導体人材育成センターが主催する2025年度実習シリーズでISHI会のインバータハンズオンが採用されました](https://ishi-kai.org/seminar/2025/07/15/Seminar_KyushuUniv_inverter.html)」で書いたようにISHI会の[インバータ回路ハンズオン](https://ishi-kai.org/openmpw/shuttle/tr10/2025/08/01/shuttle_ISHI-Kai_OpenMPW-TR10-2_start.html)などをベースとした「オープンソース半導体設計人材育成」となります。  

- ![採択校一覧](https://dempa-digital.com/wp-content/uploads/2025/09/enSET.jpg)

また、今回のPDKやシャトルのサポートをしてくれる東海理化さんからもプレスリリースが出ています。  
来年からは下記の図のような体制でシャトルを回していくことになると思いますので、よろしくお願いします！  

- OpenMPW Powered by 九州大学&東海理化
    - ![OpenMPW for 東海理化](/assets/images/shuttle/ISHIKAI_OpenMPW_TR10_2.png)
- [東海理化のプレスリリース](https://www.tokai-rika.co.jp/release/file/20250922-1.pdf)

- インバータハンズオンの試験運用の風景
    - ![インバータハンズオンの試験運用の風景](/assets/images/shuttle/TR10/kyushuUniv2025_inverter_01.jpg)
    - ![インバータハンズオンの試験運用の風景](/assets/images/shuttle/TR10/kyushuUniv2025_inverter_02.jpg)
    - ![インバータハンズオンの試験運用の風景](/assets/images/shuttle/TR10/kyushuUniv2025_inverter_03.jpg)
    - ![インバータハンズオンの試験運用の風景](/assets/images/shuttle/TR10/kyushuUniv2025_inverter_04.jpg)


## 今後の予定
初級編であるインバータ回路以外にも下記のものも準備いたしました。さらに、上級編となるアナログ回路編のPLLやADC/DAC、ロジック回路編の8bit RISC-Vなどを来年にかけて準備をしていく予定です。  

- [アナログ回路中級編：OPAMP](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/TR10/opamp)
- [アナログ回路中級編：電流源](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/TR10/current-source)
- [ロジック（デジタル）回路中級編：1bit-CPU](https://github.com/ishi-kai/openmpw-transistor-level-examples/tree/main/TR10/1bit-CPU)


試験運用してみたアナログ回路中級編：OPAMPハンズオンとロジック（デジタル）回路中級編：1bit-CPUの風景です。  
OPAMPはかなり詰め込みとなってしまいましたが、参加者の8割くらいは無事に走り切ったようです。  
1bit-CPUは、九州大学や九州産業大学の学生さんを対象としましたが問題なく実施出来ました。  
来年はもっと枠を増やして募集しようかと思いますのでよろしくお願いします。  

- [OPAMPハンズオンの募集サイト](https://ishikai.connpass.com/event/363412/)
- OPAMPハンズオンの風景：1日目
    - ![OPAMPハンズオンの風景：1日目のリアル会場](/assets/images/shuttle/TR10/2025_opamp_handson01.jpg)
    - ![OPAMPハンズオンの風景：1日目のオンライン会場](/assets/images/shuttle/TR10/2025_opamp_handson02.png)
- OPAMPハンズオンの風景：2日目
    - ![OPAMPハンズオンの風景：2日目のリアル会場](/assets/images/shuttle/TR10/2025_opamp_handson03.jpg)
    - ![OPAMPハンズオンの風景：2日目のオンライン会場](/assets/images/shuttle/TR10/2025_opamp_handson04.png)
- 1bit-CPUハンズオンの風景
    - ![1bit-CPUハンズオンの風景](/assets/images/shuttle/TR10/2025_cpu_handson01.jpg)
    - ![1bit-CPUハンズオンの風景](/assets/images/shuttle/TR10/2025_cpu_handson02.jpg)
    - ![1bit-CPUハンズオンの風景](/assets/images/shuttle/TR10/2025_cpu_handson03.jpg)


## インバータ回路解説
第一歩の学習対象は下記のものがベースとなっております。  
今週末の2025/9/13の[2025年09月イベント：初めての半導体設計・製造体験！一日で作るインバータ回路ハンズオン](https://ishikai.connpass.com/event/363093/)と同じ内容となります。  

- [サンプル回路](https://github.com/ishi-kai/OpenRule1umPDK_setupEDA/tree/main/samples/inverter)
- [ツールの使い方解説資料](https://github.com/ishi-kai/OpenRule1umPDK_setupEDA/tree/main/docs)
- [サンプル回路の解説資料](https://github.com/3zki/lsi1_analog1/blob/main/analog_tutorial_jp.pdf)
