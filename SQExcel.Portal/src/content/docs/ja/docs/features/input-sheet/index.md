---
title: SQExcelの入力シート
description: 入力シートの構造・処理仕様の詳細説明群。
---

このセクションでは、SQExcel の中核機能である入力シートについて、書式仕様や各処理（作成・取り込み・出力）の詳細な挙動を説明します。基本的な使い方は [SQExcelの入力シート操作概要](/ja/docs/input-sheet-overview/) を、実際のデータの書き込み方は [入力シートへのデータ投入方法](/ja/docs/data-entry/) を先に参照してください。

| ページ | 内容 |
|---|---|
| [入力シートの構造と作成](/ja/docs/features/input-sheet/structure/) | ワークブック・ワークシートの構造、テーブル情報ヘッダ・項目ヘッダの各セルの意味、データ型ごとのセル書式対応、ワークシート保護の範囲 |
| [データ取り込み機能](/ja/docs/features/input-sheet/data-import/) | SQL生成の書式規則、NULL・空文字列・特殊文字の指定方法、データ型×DB種類ごとの入力可否の詳細 |
| [データ出力機能について](/ja/docs/features/input-sheet/data-export/) | テーブル・項目の照合方法、検索条件からのWHERE句組み立て、出力件数上限の実装、出力結果の書き込み位置 |
| [入力シートへの検索条件記入方法](/ja/docs/features/input-sheet/search-conditions/) | 数値・日付・真偽値・文字列それぞれの検索条件セルの記入規則一覧 |

:::tip[このセクションは「詳しく知りたくなったときの辞書」]
最初から通読する必要はありません。[SQExcelの入力シート操作概要](/ja/docs/input-sheet-overview/) や [入力シートへのデータ投入方法](/ja/docs/data-entry/) で操作しているときに「この場合はどうなるのか」と疑問に思った箇所を、該当ページで調べる使い方を想定しています。
:::
