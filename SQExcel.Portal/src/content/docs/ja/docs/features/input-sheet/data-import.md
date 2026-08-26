---
title: データ取り込み機能
description: SQL生成規則と、DB種類×データ型ごとの入力可否の詳細。
---

このページでは、[データ取り込みダイアログ](/ja/docs/features/io-operations/data-import-dialog/) が入力シートの内容から SQL を生成する際の規則と、データ型・DB種類ごとに実際どのような値が受け付けられ、どのような値がエラーになるかを詳しく説明します。

:::tip[実際に生成されたSQLファイルの例]
実際にデータ取り込みを実行して生成されたSQLファイルの見た目は、[取り敢えず使ってみよう](/ja/docs/quick-start/) の手順13で確認できます。
:::

## SQL生成の基本ルール

- SQL の予約語（`INSERT`、`UPDATE`、`WHERE` 等）は大文字で表記されます
- テーブル名・項目名は定義された物理名の通りに表記されます
- 読みやすい位置で改行し、適切なインデントが加えられます（インデント幅は [データ取り込みダイアログ](/ja/docs/features/io-operations/data-import-dialog/) で設定可能）
- スキーマに対応する DB 種類（SQL Server／PostgreSQL／Oracle）では、テーブル名がスキーマ名で修飾されます
- テーブル名・項目名にスペースや予約語が含まれる場合は、DB種類ごとの識別子クォート（`[ ]` / `" "` / `` ` ` `` 等）で囲まれます
- `UPDATE` 文でキー項目を変更することはできません（この場合は `DELETE` と `INSERT` を個別に実行してください）

### INSERT文・UPDATE文のスタイル

[データ取り込みダイアログ](/ja/docs/features/io-operations/data-import-dialog/) の「INSERT文１行当たりの項目数」「INSERT文のスタイル」「UPDATE文スタイル」の組み合わせにより、生成される SQL の見た目（括弧やカンマの位置）が変わります。代表的な例：

```sql
-- 1行あたり1項目、スタイル1
INSERT INTO table1
(   field1,
    field2,
    field3 )
VALUES
(   value1,
    value2,
    value3 );
```

```sql
-- 1行あたり5項目、スタイル2
INSERT INTO table1 (
    field1, field2, field3, field4, field5
) VALUES (
    value1, value2, value3, value4, value5
);
```

### UPDATE or INSERT（UPSERT）の場合

DB種類ごとに構文が異なるため、それぞれ最適な UPSERT 構文が生成されます。

| DB種類 | 使用される構文 |
|---|---|
| SQL Server | `MERGE INTO ... USING ... WHEN MATCHED / WHEN NOT MATCHED` |
| Oracle | `MERGE INTO ... USING ... FROM dual` |
| PostgreSQL / SQLite | `INSERT ... ON CONFLICT (...) DO UPDATE SET` |
| MySQL / MariaDB | `INSERT ... ON DUPLICATE KEY UPDATE` |

## 特殊文字・改行コードの扱い

文字列項目にシングルクォート・ダブルクォート・改行・バックスラッシュが含まれる場合、DB種類ごとに異なるエスケープが自動的に適用されます。

| DB種類 | シングルクォート | 改行コード | 備考 |
|---|---|---|---|
| SQL Server / SQLite | `''` に変換 | そのまま記載可 | |
| PostgreSQL | `''` に変換 | そのまま記載可 | バックスラッシュを使う場合は `E'...'` 記法 |
| MySQL / MariaDB | `''` に変換（`\'` も可） | `\n` 推奨 | バックスラッシュは `\\` |
| Oracle | `''` に変換 | 通常のリテラルでは改行不可 → `q'[...]'` 記法を使用 | `]'` を含む値は `q'(...)'` 等へ自動フォールバック |

## NULLと空文字列の指定

| 指定したい内容 | 入力方法 |
|---|---|
| NULL | 入力対象マーク（`*`）を外す、または `(null)` / `(NULL)` と入力する |
| 空文字列 `''` | `\EMP` または `\emp` と入力する |
| 文字列としての `(null)` | 先頭を `\` でエスケープして `\(null)` と入力する |

:::note[🖼️ 画像プレースホルダー: `ISI001_NullAndEmptyStringExamples.jpg`]
同じテーブルの入力エリアで、①入力対象マーク`*`を外した行、②`(null)`と記入した行、③`\EMP`と記入した行、④`\(null)`と記入した行の4パターンが並んで見える入力シートの例。
:::

## パラメータ化クエリとリテラルSQLの違い

[データ取り込みダイアログ](/ja/docs/features/io-operations/data-import-dialog/) の「パラメータ化クエリを使用する」を ON にすると、SQL インジェクション対策として値をバインドパラメータとして渡す形式で SQL が生成・実行されます。

重要なポイントとして、**同じ入力値でも、パラメータ化クエリとリテラルSQLとで処理結果（成功／エラー）が異なる場合があります**。これはパラメータバインド時にドライバ・SQExcel 側で型変換が行われるためで、SQExcel の仕様上の挙動です。代表的な例：

| データ型 | リテラルSQL | パラメータ化クエリ |
|---|---|---|
| Date（例：SQL Server / PostgreSQL） | 区切り文字が不均一な日付文字列（例：`2026/05-13`）はSQL実行時エラー | パラメータ設定時に日付書式が自動調整されるためエラーにならない |
| UniqueIdentifier / Uuid（例：SQL Server） | ハイフンなしのGUID文字列はSQL実行時エラー | パラメータ変数へ設定する際にGUID形式へ自動整形されるためエラーにならない |

DB種類ごとの型マッピングの詳細（PostgreSQLのTIME/JSON/UUID、OracleのDATE/CLOB、MySQL系のBOOL等）は `CLAUDE.md` の「パラメータ化クエリ（Data/SQL/）」セクションも参照してください。

## データ型×DB種類ごとの入力可否早見表

以下は [`IS_all_types_test2`](https://github.com/) テストデータ（`SQL2Excel.Tests/入力シートテスト/02.データ取り込み/IS_all_types_test2/Original/` 配下の入力シート A列の予測値と、実際のテスト結果の突き合わせ）から抜粋した代表例です。

| DB種類 | 項目・データ型 | 入力値の例 | 結果 | 補足 |
|---|---|---|---|---|
| SQL Server | col_tinyint（TinyInt） | `1.5`（小数） | パラメータ化クエリ使用時：エラー | TinyInt型パラメータに小数値をバインドできないため |
| SQL Server | col_date（Date） | `2026/05-13`（区切り文字不均一） | リテラルSQL：エラー／パラメータ化クエリ：成功 | 上表「パラメータ化クエリとリテラルSQLの違い」を参照 |
| SQL Server | col_uniqueidentifier（UniqueIdentifier） | ハイフンなしGUID文字列 | リテラルSQL：エラー／パラメータ化クエリ：成功 | 同上 |

:::note[このページは今後拡充予定]
全データ型×全6DBの組み合わせを網羅すると膨大な量になるため、上表は代表的なパターンの抜粋です。境界値・NULL許容・DB固有の型変換に関するより詳細な情報は、今後このページに追記していく予定です。テスト時点の生データは `SQL2Excel.Tests/入力シートテスト/02.データ取り込み/IS_all_types_test2/` 配下のテスト結果・テスト結果分析フォルダを参照してください。
:::
