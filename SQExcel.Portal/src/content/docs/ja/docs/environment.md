---
title: 動作環境
description: SQExcelの対応OS・.NET Version・対応データベースと、データ型ごとに対応するExcelのセル書式。
---

## 対応OS

- Windows 10
- Windows 11

Home Edition、Professional Editionともに対応し、CPUアーキテクチャはx86・x64の両方に対応しています。

## 対応.NET Version

- .NET 8以上

※上記は開発・動作確認を行った環境です。記載以外のエディション・アーキテクチャ（Home Edition、x86環境等）でも動作する可能性はありますが、現時点では動作確認を行っておりません。今後、新しいバージョンがリリースされた際には可能な範囲でベストエフォートにて動作確認を行い、対応状況を順次このページに反映していきます。

## 対応DB

- Microsoft SQL Server（SQL Server 2022）
- Oracle Database（Oracle AI Database 26ai Free Release 23.26.0.0.0）
- PostgreSQL（PostgreSQL 17.4 on x86_64-windows）
- MySQL（MySQL 8.4.8.8）
- MariaDB（11.4.10）
- SQLite（3.51.1）

※( )内は開発・動作確認に使用したバージョンです。それ以外のバージョンでも動作する可能性がありますが、動作を保証するものではありません。新バージョンリリース時は可能な範囲で検証し、順次更新します。

## DBのデータ型とエクセルのセル書式

<div class="four-column-table-equal">

| SQLデータ型（=DataType列挙値） | カテゴリ | 日本語名 | 対応するエクセルのセル書式 |
|---|---|---|---|
| TinyInt | 整数 | 整数型（1バイト） | 標準（General）、または0（整数表示） |
| SmallInt | 整数 | 整数型（2バイト） | 標準（General）、または0（整数表示） |
| Int | 整数 | 整数型（4バイト） | 標準（General）、または0（整数表示） |
| BigInt | 整数 | 整数型（8バイト） | 標準（General）、または0（整数表示） |
| Decimal | 固定小数 | 固定小数点数 | 0.00（小数点以下 2 桁）または必要に応じて桁数調整（例：0.0000） |
| Numeric | 固定小数 | 固定小数点数（NUMERIC） | 0.00（小数点以下 2 桁）または必要に応じて桁数調整（例：0.0000） |
| Float | 浮動小数 | 浮動小数点数（倍精度） | 標準（General）または 0.##########（誤差を見せたくない場合） |
| Real | 浮動小数 | 浮動小数点数（単精度） | 標準（General）または 0.##########（誤差を見せたくない場合） |
| Double | 浮動小数 | 倍精度浮動小数点 | 標準（General）または 0.##########（誤差を見せたくない場合） |
| Char | 文字列 | 固定長文字列 | 文字列（`@`） |
| NChar | 文字列 | 固定長Unicode文字列 | 文字列（`@`） |
| VarChar | 文字列 | 可変長文字列 | 文字列（`@`） |
| VarChar2 | 文字列 | 可変長文字列（Oracle専用） | 文字列（`@`） |
| NVarChar | 文字列 | 可変長Unicode文字列 | 文字列（`@`） |
| NVarChar2 | 文字列 | 可変長Unicode文字列（Oracle専用） | 文字列（`@`） |
| Text | 文字列 | テキスト（大容量） | 文字列（`@`） |
| Clob | 文字列 | 文字ラージオブジェクト | 文字列（`@`） |
| Date | 日付時刻 | 日付 | yyyy/mm/dd |
| Time | 日付時刻 | 時刻 | hh:mm:ss |
| DateTime | 日付時刻 | 日時 | yyyy/mm/dd hh:mm:ss |
| DateTime2 | 日付時刻 | 高精度日時 | yyyy/mm/dd hh:mm:ss |
| Timestamp | 日付時刻 | タイムスタンプ | yyyy/mm/dd hh:mm:ss |
| Interval | 日付時刻 | 期間 | 文字列扱い（`@`）　※Excelには「期間」型が存在しない |
| Bit | 真偽値 | ビット型真偽値 | 標準（General）または TRUE/FALSE → 文字列（`@`） |
| Boolean | 真偽値 | 真偽値 | 標準（General）または TRUE/FALSE → 文字列（`@`） |
| Number1 | 真偽値 | 数値型真偽値（Oracle専用） | 標準（General）または TRUE/FALSE → 文字列（`@`） |
| IntegerBoolean | 真偽値 | 整数型真偽値（SQLite専用） | 標準（General）または TRUE/FALSE → 文字列（`@`） |
| Binary | バイナリ | 固定長バイナリ | 文字列（`@`） |
| VarBinary | バイナリ | 可変長バイナリ | 文字列（`@`） |
| Bytea | バイナリ | バイト配列（PostgreSQL専用） | 文字列（`@`） |
| Blob | バイナリ | バイナリラージオブジェクト | 文字列（`@`） |
| Raw | バイナリ | 生バイナリ（Oracle専用） | 文字列（`@`） |
| LongRaw | バイナリ | 長バイナリ（Oracle専用） | 文字列（`@`） |
| UniqueIdentifier | その他 | GUID | 文字列（`@`） |
| Uuid | その他 | UUID | 文字列（`@`） |
| Xml | その他 | XML | 文字列（`@`） |
| Json | その他 | JSON | 文字列（`@`） |
| Jsonb | その他 | JSONバイナリ（PostgreSQL専用） | 文字列（`@`） |
| RowId | その他 | 行ID（Oracle専用） | 文字列（`@`） |

</div>
