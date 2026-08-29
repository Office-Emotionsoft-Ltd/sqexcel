# SQExcel Help 変更履歴

ヘルプ初版（SQL2Excel.Help）のブラッシュアップ作業の記録。日付ごとに追記していく。

## 2026-07-19

### ブラッシュアップ作業方針の確定

ヘルプ初版を以下の手順でページ単位にブラッシュアップしていく方針を確定。

1. 各ページの初版内容に足りない部分を追記する
2. 図面挿入用プレースホルダーに実際の図面ファイルを作成し、リンクを貼る
3. Claude AIに依頼し、より一般ユーザーが読みやすい書き方に整形してもらう
4. 整形されたページを確認して決定版とする（「SQExcel の紹介」ページはこの手順を完了済み）
5. 全体を見直し、修正が必要なページを個別に修正する

### オプション設定ダイアログのページ階層修正

オプション設定ダイアログはホーム画面からも参照されるため、ページ階層を1つ上げて「スタートページ」「IO操作画面」と並列にした（表示位置はIO操作画面の次）。

- `features/io-operations/option-settings-dialog.md` → `features/option-settings-dialog.md` に移動（`git mv`）
- `astro.config.mjs` のStarlightサイドバー定義を更新（IO操作画面配下の子項目から、IO操作画面と並列の項目へ）
- リンク参照を更新：`toc.md`、`features/index.md`（一覧表に行を追加）、`features/io-operations/index.md`、`features/io-operations/input-sheet-builder-dialog.md`

### 画像格納用フォルダ構成の新設

- `src/content/docs/ja/images/` を画像ルートフォルダとして新設（`/docs/ja/` 配下に置く理由：日本語版と英語版では表示する画像自体が異なるため）
- ページごとに非階層のサブフォルダを作成し、フォルダ名は各ページのURLスラッグに統一（ページタイトルではなくスラッグを採用した理由：Starlightの多言語構成では同一ページの日本語版・英語版でURLスラッグが共通のため、英語版作成時にフォルダ名を再検討する必要がなくなる）
- 現時点で画像プレースホルダーが存在する18ページ分のフォルダを作成し、空フォルダをgit管理下に置くため `.gitkeep` を配置

作成したフォルダ一覧：`quick-start` `operation-flow` `manual-entry` `formulas` `copilot` `foreign-key-order` `small-scale` `medium-scale` `large-scale` `start-page` `home-screen` `io-operations` `input-sheet-builder-dialog` `data-import-dialog` `data-export-dialog` `option-settings-dialog` `structure` `data-export`

### 画像挿入記法の確認

`src/content/docs/` 配下の画像は相対パスのMarkdown画像記法で参照する（Astroがビルド時に自動最適化するため）。パスの起点は画像を挿入する側のmdファイルの場所。

```markdown
![代替テキスト](./images/quick-start/quick-start01.jpg)   <!-- ja/quick-start.md から（0階層） -->
![代替テキスト](../images/copilot/copilot01.jpg)          <!-- ja/data-entry/copilot.md から（1階層上） -->
```

### 次のアクション

- 各ページの画像プレースホルダーに対応する実画像の作成・挿入（古谷氏が順次作業）

## 2026-07-21

### 「取り敢えず使ってみよう」ページの決定版化

`quick-start.md` に実画像21枚＋操作手順で使用したサンプルExcel（`quick-start.xlsx`）を挿入し、ブラッシュアップ手順1〜4（追記・画像挿入・整形・確認）を完了。

### 「操作の流れとデータモデル階層」ページの決定版化

`operation-flow.md` を `operation-flow.mdx` に変換し、実画像14枚＋操作手順で使用したサンプルExcel（`operation-flow.xlsx`）を挿入して決定版化。プロジェクト新規作成〜アプリDB複数登録〜接続複数登録〜テーブルグループ設定までの一連の流れを画像付きで解説。

### 表記統一の追従修正

「IO操作画面」表記統一（[[project_sql2excel_ui_controls]]参照）に伴う残存箇所を `features/home-screen.md`・`features/io-operations/index.md`・`features/option-settings-dialog.md`・`operation-flow.md`・`quick-start.md` で修正。

### 開発環境設定

`.vscode/settings.json` を新設（`.mdx` を Markdown として認識・ワードラップ100桁）。`.mdx` ページ運用開始に伴う設定。

### 次のアクション

- 残るページの決定版化（ブラッシュアップ手順1〜4）を1ページずつ継続
- サンプルDBの中規模(50テーブル)・大規模(100テーブル)ダミーテーブル追加/削除SQL（全6DB種）は`docs/SampleDB/maintenance/`に用意済み。DB反映は次回以降

## 2026-07-22

### 「SQExcelの入力シート操作概要」ページの修正

`input-sheet-overview.md` を `input-sheet-overview.mdx` に変換し、以下2点を修正。

- 「入力シート操作の基本フロー」のパターン①・パターン②をStarlightコンポーネント`Steps`を使った表現に書き直し。矢印図（テキストアート）を廃止し、タイトルの連番表記は`Steps`自身の番号と衝突しないよう「パターン①/②」から「パターンA/B」に変更
- 「3つのデータ投入方法」セクションの前に新規セクション「入力シート作成の概要」を追加し、「通常の入力シート作成を実行する場合」「データ簡易出力を実行する場合」の2サブセクションを新設（後者は[取り敢えず使ってみよう](/ja/quick-start/)へのリンク）

## 2026-07-23

### 「サンプルデータベースについて」ページのテーブル定義表のスタイル修正

`sample-db.md` を `sample-db.mdx` に変換し、departments〜contract_detailsの9テーブル定義表を`<div class="sampledb-field-table">`で囲んだ上で、`custom.css`に専用スタイルを追加した。

- テーブルフォントサイズを0.9emに縮小
- `table-layout: fixed`で列幅を固定し、物理項目名・論理項目名の表示幅を16%ずつの均等幅に設定（従来は論理項目名が物理項目名・データ型に押されて狭く表示されていた）
- 物理項目名・データ型・規定値の3列は`word-break: break-all`で半角英数字でも折り返しを許可
- 主キー/NOT NULL列は6〜7%の最小幅で中央揃え、データ型15%・規定値14%・用途目的26%で配分（CHAR/INT/DATETIME2/VARCHAR(20)/GETDATE()等の頻出値はcanvas計測で幅を調整し折り返さず1行に収まるようにした。NVARCHAR(200)以上やDECIMAL等の長い値は折り返しを許容）

`npm run build`で34ページ生成・エラーなし。`npm run preview`+Claude in Chromeで実ページを確認し、departments/clients/quotation_detailsの3テーブルで意図通りの表示（列幅均等化・頻出値の折り返し抑制）を確認済み。

### 画像クリックでのズーム機能導入（`starlight-image-zoom`）

サイト内の全画像をクリックするとページ内オーバーレイで拡大表示されるよう、Starlightプラグイン`starlight-image-zoom`（v0.15.0）を導入した。

- `npm i starlight-image-zoom`でインストール。`astro.config.mjs`の`starlight()`設定に`plugins: [starlightImageZoom()]`を追加
- ビルド時に「Astro 7の既定Markdownプロセッサー（Sätteri）が本プラグイン未対応」というエラーが発生したため、`@astrojs/markdown-remark`を明示インストールし、`astro.config.mjs`の`markdown.processor`に`unified()`を設定してremark/rehypeベースの旧プロセッサーへ切り替えた（Sätteri対応は[プラグイン側のIssue](https://github.com/HiDeoo/starlight-image-zoom/issues/63)で追跡中）
- `npm run build`（34ページ・エラーなし）→ `npm run preview`+Claude in Chromeで`quick-start`ページの画像クリック→拡大表示（altテキストがキャプション表示）→再クリックで閉じる、の一連の動作を確認済み

## 2026-07-29

### 「画面構成」表（ホーム画面・IO操作画面）のスタイル修正

`home-screen.md`/`io-operations/index.md`の「画面構成」表（No./エリア/内容の3列）で、3列目（内容）が幅を優先的に取り、2列目（エリア名）が不自然な位置で折り返される問題を修正した。

- 両ファイルを`home-screen.mdx`/`io-operations/index.mdx`に変換し（`git mv`）、表を`<div class="screen-area-table">`で囲んだ
- `custom.css`に`.screen-area-table`クラスを新設。`table-layout: fixed`で1列目(No.)6%／2列目(エリア)26%／3列目(内容)68%に配分（従来比で2列目の表示幅が約1.7倍に拡大）
- `npm run build`（34ページ・エラーなし）＋Claude in Chromeで両ページの表示を確認。最長のエリア名（「テーブルグループ操作パネル」等）も自然な区切りで折り返されることを確認
- 別ページ単位での個別対応は不要。プラグインがMarkdown/MDX中の全画像（`![]()`構文・`<img>`・`<Image>`/`<Picture>`コンポーネント）に自動適用されるため、既存の全ページ・今後追加するページの画像に一律で有効

## 2026-08-04

### ページ構成を3階層から2階層へ全面刷新

Starlight公式サイトのサイドバーが2階層（カテゴリ＋ページ）で明快だったことを参考に、SQExcel.Helpも従来の3階層（グループ＞サブグループ＞ページ）構成を2階層（グループ＞ページ）へ刷新した。ページファイルの移動・URL変更・本文編集は行わず、サイドバー構造とグループラベルのみを変更している。

- **7章「SQExcelの入力シート操作のポイント」**（旧ラベル「SQExcelの入力シート操作概要」）：入れ子だった「入力シートへのデータ投入方法」グループを解消し、投入方法の選択肢＋4方式＋比較の6ページをグループ直下のフラットな兄弟項目に変更
- **9章「SQExcel機能説明」**：入れ子だった「IO操作画面」グループを解消し、IO操作画面本体＋3ダイアログをフラットな兄弟項目に変更（3ダイアログのラベルには文脈が失われないよう「IO操作画面：」を接頭辞として付与）
- **新設10章「SQExcelの入力シートの説明」**：9章に入れ子だった「SQExcelの入力シート」グループ（概要・構造と作成機能・データ取り込み・データ出力・検索条件記入方法の5ページ）を独立した最上位グループへ昇格。「構造と作成機能」のラベルには「SQExcelの」を接頭辞として付与し「SQExcelの入力シートの構造と作成機能」に変更
- 章番号（1, 2, 3...や7-1, 7-2...）はサイドバー上には元々表示しておらず、今回の構成検討時の便宜的な識別子としてのみ使用したため、コード上の変更は不要だった
- 追従修正：`toc.md`（目次ページ）の見出し・行ラベルを新構成に合わせて更新し、「SQExcelの入力シート」セクションを独立した見出しに分離。`features/index.md`（機能説明トップ）のテーブルから独立した「SQExcelの入力シート」の行を削除し、フラット化した3ダイアログの行を追加
- `npm run build`で34ページ生成・エラーなしを確認済み

## 2026-08-21

### ドキュメントURLを`/ja/docs/`・`/en/docs/`へ移行

WinScp（`winscp.net/eng/docs/...`）を参考に、LPヘッダの4リンク（ホーム／ニュース／ドキュメント／ダウンロード）に対応させるURL構成へ刷新。ドキュメント（ヘルプ）はロケール直下から1階層下の`docs/`配下へ移動。

- `src/content/docs/ja/*` → `src/content/docs/ja/docs/*`、`en/*` → `en/docs/*` へ全ファイル移動（画像フォルダごと）
- `astro.config.mjs`のサイドバー`link:`32箇所に`/docs`プレフィックスを追加
- 記事内の絶対パス内部リンク（`](/ja/xxx/)`形式）30ファイル約145箇所を`](/ja/docs/xxx/)`へ一括置換（画像参照は全て相対パスだったため無修正で動作継続）
- 暫定リダイレクト`'/' → '/ja/'`を`'/ja/docs/'`へ修正
- `npm run build`で65ページ生成。サイト全体のHTML出力を走査し、内部リンク破損ゼロを確認

### ニュース機能（`starlight-blog`）の方式を決定

`prefix: 'news'`設定で`https://sqexcel.com/ja/news/...`とする方針を確定（多言語フォールバックにも標準対応）。導入自体はニュース機能に本格着手するまで保留。最初の記事はPreview版リリースのお知らせ＋詳細なリリースノート本文の予定。

### LPのURL構成・ロケール別ページ化を決定

LPは単一`/`ページではなくロケール毎に作成する方針へ変更（`src/pages/ja/index.astro`＝日本語、`src/pages/en/index.astro`＝英語）。ロケールなし`/`アクセス時は日本語LPへリダイレクトする方針。英語版LPは画像の英語化作業が別途必要なため日本語版より遅れて公開の見込み。

## 2026-08-22

### 日本語版LP第1版を実装（ダミー画像）

設計書`SQExceインストーラーサイト設計書.pdf`（v0.5.1、`C:\Repos_MS\East\SQL2Excel\v100\SQL2Excel\docs\その他仕様書\SQExcelLP+自動アップデート\`配下）を基に、`src/pages/ja/index.astro`としてLP第1版を実装。

- 共通レイアウト`src/layouts/LpLayout.astro`（ヘッダ4リンク＋フッタ3カラム）、カルーセルUI`src/components/lp/Carousel.astro`（外部ライブラリ不使用、CSSスクロールスナップ＋矢印ボタン）を新設
- ヒーロー（キャッチコピー＋Downloadボタン）／対応データベースカルーセル（6DB）／機能概要カルーセル（4機能）を設計書通りに再現
- ダミー画像11点を`src/content/docs/ja/docs/images/lp/`にSVGで作成（環境にImageMagick/Pillowが無かったためPython標準ライブラリで自作）。実スクリーンショットへの差し替えは今後の課題
- ナビの「ニュース」「ダウンロード」リンクが404にならないよう、`src/pages/ja/news/index.astro`・`src/pages/ja/download/index.astro`に「準備中」表示の暫定スタブページを追加
- ダウンロードダイアログ本体（EXE/MSI選択・PerUserインストール文言等）は意図的に未実装（実装可否はLP着手時に相談、と留保されていたため）
- `astro:assets`の`<Image>`はデフォルト`loading="lazy"`のため、自動操作ブラウザ環境でヒーロー画像の読み込みが完了しない事象を確認し、ヒーロー画像に`loading="eager"`を明示指定して解消
- `npm run build`で68ページ生成・エラーなし。Claude in Chromeで実際に表示確認済み（ヒーロー・カルーセル2種・フッタ・ドキュメントページとも正常表示、カルーセルのスクロール動作も確認）

## 2026-08-25

### 日本語版LPのデザイン修正（`SQExcel.Portal.LP修正指示.pdf`、FlowLauncher参考）

古谷氏から修正指示書（8項目）を受領し、GitHub公開前のLPブラッシュアップとして対応。作業前バックアップは`work\backup\SQExcel.Portal(202608250329).zip`として古谷氏が別途保管済み。

- **ロゴ共通化**：ヘッダ・フッタで重複していたロゴMarkup（`XL`バッジ＋テキスト）を`src/components/lp/Logo.astro`に統合し、`SQExcel128x128.png`（`src/content/docs/ja/docs/images/lp/`に配置済み）を表示するよう変更。フッタ側は`transform: scale(0.85)`で85%縮小表示
- **フォント強調**：ロゴ・ヒーロー見出し「SQExcel」を`Segoe UI Black`相当（font-weight 900）、トップメニュー・ヒーローのタグラインを`BIZ UDPGothic`Bold（Google Fonts経由で読み込み）に変更。CSS変数`--lp-font-logo`/`--lp-font-heading`を`LpLayout.astro`の`:root`に追加
- **トップメニューへのアイコン追加**：`@fortawesome/fontawesome-free`をnpm依存として追加し、`fontawesome.min.css`＋`solid.min.css`のみ読み込み（brands/regularフォントは除外し軽量化）。ホーム／ニュース／ドキュメント／ダウンロードの各リンク前にFont Awesomeアイコンを表示
- **ヒーローエリアの比率変更**：左側（ロゴ＋説明文＋Downloadボタン）と右側（イメージ）の幅比率を`1fr 1fr`（50:50）から`35fr 65fr`へ変更
- **カルーセル改修**（`src/components/lp/Carousel.astro`、対応データベース・機能概要の両方に適用）：矢印ボタンを拡大（2.5rem→3.25rem）、下部のスクロールバーを非表示化、カード枚数分のドットインジケータを追加して現在位置を表示。矢印クリックで末尾↔先頭を循環する挙動を実装
  - 実機検証で「コンテナ幅の関係で最後のカードがちょうどのスクロール位置まで届かず、次へボタンが末尾で止まる」バグを発見。`scrollLeft`と`step`の単純な除算ではなく、最大スクロール位置（`scrollWidth - clientWidth`）を基準に現在位置・遷移先をクランプする方式に修正して解消
- **フッタメニューの配色**：カテゴリ見出し（ページ／リンク／サポート）を`--lp-text`（黒系）、リンク本体を`--lp-accent`（青）に変更
- `npm run build`を2回実行しいずれもエラーなし（68ページ生成、Font Awesomeのwoff2が`dist/_astro/`に正しくバンドルされることを確認）。`npm run dev`＋Claude in Chromeで全項目の表示・カルーセル循環動作（6DBカルーセルを6回連続クリックし先頭に戻ることを確認）を目視確認済み

## 2026-08-26

### 日本語版LPのカルーセル不具合修正（`SQExcel.Portal.LP修正指示2.pdf`、FlowLauncher参考）

前日の改修で残っていた2件の不具合を修正（`src/components/lp/Carousel.astro`）。

- **表示不備**：メインコンテナ内の3枚目パネルの右端が切れる問題を、トラックのカード間隔（`gap`）を`1.5rem`→`0.5rem`に縮小して解消
- **移動ボタン・インジケータの不整合**：ドットインジケータのクリックによるジャンプ機能（カード番号に直接ジャンプ）が、表示3枚ぶんの制約と噛み合わず「右端から2番目のドットがクリック不能」「次へクリックで隣のドットを飛ばして右端へ移動」という不具合の原因だったため、インジケータを**非クリックの読み取り専用表示**（`<button>`→`<span>`）に変更し、ドット数を指示書通り「パネル数−1」に変更（対応DB：6→5個、機能概要：4→3個）。ボタン操作は内部の`activeIndex`を1ずつ増減させる方式に書き換え、右端で「次へ」→先頭へ、左端で「前へ」→末尾（右端フラッシュ状態）へ巡回する無限ループを実装
  - 指示書内で「左端から前へクリックした際にインジケータの●印をアクティブにする」記述が2箇所とも「先頭の●印」となっていたが、右端が表示される旨の記述と整合させるため「末尾の●印」がアクティブになる実装とした（先頭・先頭の重複記載は誤記と判断、要確認）
- `npm run build`でエラーなしを確認。実機確認はClaude in Chrome拡張が未接続だったため古谷氏が手動で実施し、動作OKの報告を受けた

### GitHub Pagesプレビューの404を解消（`astro.config.mjs`の`base`未設定＋LP内部リンクのハードコード）

GitHub公開作業（前セクション参照）で発生していたプレビューURL404を、2段階で解消。

- **1段階目**：`astro.config.mjs`に`site`/`base`（`/sqexcel-prev-k3m9x2p7`）が未設定だったことが直接原因と判明。`base`を追加したところ、暫定リダイレクト`redirects: { '/': '/ja/docs/' }`の生成先ページがAstroの仕様上`base`を自動的に前置してくれないため、リダイレクト自体が404を引き起こしていることが実機確認（`curl`でのリダイレクト先ステータス確認）で判明。`base`を変数化し、リダイレクト先にも明示的に連結する形（`` `${base}/ja/docs/` ``）に修正
- **2段階目**：1段階目の修正でトップページの404は解消したが、続けてLPのヘッダー/フッターのナビリンク（ホーム／ニュース／ドキュメント／ダウンロード）・ロゴリンク・ダウンロードボタン・faviconリンクが軒並み404になることが判明。原因は`src/layouts/LpLayout.astro`・`src/components/lp/Logo.astro`・`src/pages/ja/index.astro`内のリンクが`/ja/`のような絶対パスのハードコードになっており、`base`設定を全く考慮していなかったため（`base`未設定だった当時は問題なく動いていたため潜在化していたバグ）。`import.meta.env.BASE_URL`を使うよう修正（ただし同変数は末尾スラッシュの保証がないため、`.replace(/\/?$/, '/')`で正規化してから使用する必要があった）
- 両修正とも`npm run build`後の生成HTMLを直接確認（`grep`でリンク先を抽出）し、`/sqexcel-prev-k3m9x2p7/ja/`のように正しく`base`が前置されていることを確認済み。古谷氏の実機確認（プレビューURL・`npm run dev`双方）でもOKを確認
- ルート`/`アクセス時のリダイレクト先が現状`/ja/docs/`（ヘルプトップ）のままである点は既知の積み残し（LP実装済みのため本来は`/ja/`へ向け先変更すべき）。古谷氏の判断で今回は現状維持

## 2026-08-27

### `base`パスをプレビュー/本番リポジトリ間で自動判別するように変更（本番リポジトリ接続作業の準備）

本番リポジトリ（`Office-Emotionsoft-Ltd/sqexcel`）へ実ソースをpushする前段として、`astro.config.mjs`にハードコードされていた`const base = '/sqexcel-prev-k3m9x2p7'`（プレビュー専用値）を、プレビュー・本番の両リポジトリで同一の`main`ブランチ・同一の`deploy.yml`をそのまま使い回せるよう変更した。

- `astro.config.mjs`：`const base = process.env.BASE_PATH ?? '/sqexcel-prev-k3m9x2p7'`に変更。環境変数未設定時（ローカルの`npm run dev`/`npm run build`）は従来通りプレビュー値がデフォルトで使われる
- `.github/workflows/deploy.yml`：ビルド前に`echo "BASE_PATH=/${GITHUB_REPOSITORY#*/}" >> "$GITHUB_ENV"`を実行するステップを追加。GitHub Actionsが自動的に持つ`github.repository`（`owner/リポジトリ名`）からリポジトリ名部分を取り出し、そのリポジトリで実行された場合の正しい`base`値を自動セットする
- ローカルで`BASE_PATH=/sqexcel`を指定したビルドを実施し、`dist/index.html`のリダイレクト先・`dist/ja/index.html`内のナビリンクが`/sqexcel/...`に正しく切り替わることを確認（Windows/Git Bash上では`/sqexcel`のようなPOSIX絶対パスがMSYSにより`C:/Program Files/Git/sqexcel`等へ書き換えられてしまうため、検証はPowerShellの`$env:BASE_PATH`で実施。実際のCI（`ubuntu-latest`）ではこの問題は発生しない）

**Why:** プレビュー・本番でPagesのプロジェクトサイトパス（サブパス）が異なるため`base`値も本来異なるべきだが、手動でのその都度書き換え・戻し忘れは過去の404の原因になった手法と同種のリスクを持つ。GitHub Actionsが実行時に自動判別できる情報（`github.repository`）から動的に導出することで、書き換え忘れそのものを構造的に無くした。
**How to apply:** 今後リポジトリを追加・名称変更する場合も、`deploy.yml`側の変更は不要（`GITHUB_REPOSITORY`から自動追従するため）。独自ドメイン確定後に`base`自体を廃止する際は、この`BASE_PATH`算出ステップごと削除し、`astro.config.mjs`を`site: 'https://sqexcel.com'`のみに戻すこと。

### 本番リポジトリ（`Office-Emotionsoft-Ltd/sqexcel`）へのソース接続

これまでSQExcel.Portalの実ソースはプレビューリポジトリ（`sqexcel-prev-k3m9x2p7`）にのみpushしていたが、本番リポジトリへも接続した。

- `production`リモート（`https://github.com/Office-Emotionsoft-Ltd/sqexcel.git`）を追加し、`main`をforce push（本番`main`には動作確認用の仮`index.html`1枚のみが存在し、無関係な履歴だったため）
- 本番リポジトリのSettings→Pages→Sourceを「Deploy from a branch」から「GitHub Actions」へ変更
- 上記`BASE_PATH`自動判別により、コード変更なしで本番URL（`https://office-emotionsoft-ltd.github.io/sqexcel/`）でも正しくビルドされることを確認（トップページのリダイレクト・LPナビリンクとも`/sqexcel/`配下を指すことを`curl`で確認）

**Why:** ダウンロードページ・リリースノートページ実装の前工程として、本番URLでの動作確認ができる状態を先に整える必要があった。
**How to apply:** 以降、Portal本体の変更は`main`へのpushのみで足り、プレビュー・本番どちらへも同じ手順（`git push preview main`／`git push production main`）で反映できる。

### `releases-data`ブランチによるVelopack配布物の独立配信の仕組みを追加

ダウンロードページ・自動アップデート機能で使うVelopack配布物（`releases`フォルダ一式）を、SQExcel.Portal本体のコミット・pushとは独立して更新できるようにする仕組みを追加した。

- `.github/workflows/deploy.yml`：トリガーに`releases-data`ブランチへのpushを追加。ビルド前に`releases-data`ブランチの存在を`git ls-remote`で確認し、存在する場合のみその中身を`SQExcel.Portal/public/releases/`へコピーしてからAstroビルドする（ブランチが存在しない場合も既存のPortal単独更新が壊れないよう、存在チェックで全ステップをスキップする設計）
- `SQExcel.Portal/.gitignore`に`public/releases/`を追加し、Velopack配布物が誤って`main`のコミット履歴に混入しないようにした（バイナリの蓄積は`releases-data`ブランチ側に閉じ込める）
- `releases-data`ブランチは`main`と共通の履歴を持たないorphanブランチとして作成し、本番リポジトリ（`production`リモート）にのみpush。プレビュー側には意図的にpushしない（ダウンロードサイトはプレビュー不要という方針のため）

**Why:** GitHub Pages（Actions経由）は1回のデプロイでサイト全体を丸ごと置き換える仕組みのため、Portal本体とreleasesフォルダを完全に別デプロイにすると片方がもう片方を上書き消去してしまう。同一ワークフロー内で両方を毎回組み立て直す方式にすることで、「releaseの公開作業がPortal本体のコミット・pushとは無関係に行える」という要件と、「Pages全体が1回のデプロイで完結する」という制約を両立させた。
**How to apply:** 新しいバージョンをリリースする際は、Velopackの`releases`フォルダの中身（`old/`サブフォルダと`web.config`を除く）を`releases-data`ブランチへforce push（`git worktree`等で用意した別ワークツリー上で作業）するだけでよい。Portal本体のソースファイルは一切変更・コミット不要。

### インストーラDL・自動アップデートのエンドツーエンド実機検証（完了）

`releases-data`ブランチ運用を実データで2回（`202608271554`→`202608271726`→`202608271838`の3バージョン）検証し、当初の2つの作業目標を達成した。

1. `https://office-emotionsoft-ltd.github.io/sqexcel/releases/Emotionsoft.East.SQExcel-win-Setup.exe`からインストーラを実機ダウンロード→インストール→起動まで確認（バイトサイズ一致も確認済み）
2. `SQExcel.Common.UpdateFeedSettings.FeedUrl`（本体アプリ側、`C:\Repos_MS\East\SQL2Excel\v100\SQL2Excel`リポジトリ）のRELEASE側を`https://office-emotionsoft-ltd.github.io/sqexcel/releases/`に設定した状態で、旧バージョンインストール→新バージョンをreleases-dataへ配置→アプリの更新チェックで新バージョンを検出・取得・適用、まで実機確認済み

- 検証時、未署名の実行ファイルに対してMicrosoft Defender SmartScreenの警告（「詳細情報」→「実行」で回避可能）が表示されることを確認。一般公開に向けては**コード署名証明書の取得が必須タスク**であると判断（[[project_code_signing_certificate]]、費用・取得元は未検討）
- `releases-data`ブランチへのpushは、GitHub Actionsの`push`トリガーが「pushされたref自体に存在するワークフローファイルのみ実行する」仕様のため機能しない（orphanブランチのため`.github/workflows/`を持たない）。このため毎回のリリース時、`main`ブランチを対象に`gh workflow run deploy.yml --repo Office-Emotionsoft-Ltd/sqexcel --ref main`で手動トリガーする運用を確立した

**Why:** 実機での自動アップデート確認は、Velopackの`SimpleWebSource`＋フラット静的ディレクトリ配信という設計が実際に機能するかを確かめる最終検証だったため。
**How to apply:** 今後のリリース手順は、①Velopackビルド成果物で`releases-data`ワークツリーを丸ごと置き換え→②`git add`/`commit`/`push production releases-data`→③`gh workflow run deploy.yml --repo Office-Emotionsoft-Ltd/sqexcel --ref main`で手動トリガー、の3ステップで固定運用とする。手動トリガーを省略する自動化（ビルドマシンからの`repository_dispatch`等）は今後の検討事項として未着手。

### 次のアクション

- コード署名証明書の取得（必須タスク、[[project_code_signing_certificate]]）
- ダウンロードページ（`src/pages/ja/download/index.astro`）・リリースノートページ（`starlight-blog`導入）の実装
- 英語版LP・ヘルプ本文の着手
- 独自ドメイン（`sqexcel.com`）取得・Custom domain設定
- `releases-data`手動トリガーの自動化検討（本体アプリのビルドマシンからの`repository_dispatch`等）

## 2026-08-28

### LP／オンラインヘルプ間のナビゲーション不備3件を修正

古谷氏からの不備報告（3件）に対応。

1. **オンラインヘルプのヘッダーロゴのリンク先誤り**：Starlight標準の`SiteTitle`コンポーネントは常にロケールルート（`/ja/`）へリンクする仕様だが、`/ja/`はLPが占有しているため、ヘルプ画面で「SQExcel Help」ロゴをクリックするとLPに飛んでしまっていた。`src/components/StarlightSiteTitle.astro`を新設し、`astro.config.mjs`のStarlight`components`オプションで標準コンポーネントを上書き。リンク先をヘルプのトップ（`/{locale}/docs/`）に固定した。
2. **`/ja`省略時のフォールバック先誤り**：`astro.config.mjs`の`redirects`（ロケール省略時のフォールバック）が`${base}/ja/docs/`（ヘルプトップ）を指していたが、本来はLP（`${base}/ja/`）に遷移すべき仕様のため修正。
3. **ヘルプからLPへ戻るリンクの欠如**：上記2の修正によりLPへ戻る経路が失われるため、サイドバー最下部「リリースノート」と「Officeエモーションソフトについて」の間に「SQExcelについて」リンクを追加し、LP（`${siteOrigin}${base}/ja/`）へ遷移させるようにした。Starlightのサイドバー`link`は相対パス指定だと自動でロケールを二重付与する（`/ja/ja/`のようになる）仕様のため、`siteOrigin`を含む絶対URLで指定する必要があった。

`npm run build`（68ページ・エラーなし）および`npm run preview`実機（`http://localhost:4321/sqexcel-prev-k3m9x2p7/`）で3件とも動作確認済み。英語版LP（`src/pages/en/index.astro`）は未着手のため、「SQExcelについて」リンクは現状日本語LPのみを指す暫定対応（英語版LP着手時に見直しが必要）。

**Why:** ロケールルート（`/{locale}/`）をLPが占有する設計変更（2026-08-21）以降、Starlightの標準コンポーネント・リダイレクト設定の両方が「ロケールルート＝ヘルプトップ」という古い前提のまま残っていたことが根本原因。
**How to apply:** 今後ロケールルートの用途（LP/ヘルプトップ）を再度変更する場合は、`astro.config.mjs`の`redirects`・`StarlightSiteTitle.astro`・サイドバー末尾の「SQExcelについて」リンクの3箇所を必ずセットで見直すこと。

### 「SQExcelについて」の環境依存化・「Officeエモーションソフトについて」の外部リンク化

上記3件修正後の古谷氏の実機確認で追加報告があった2点に対応。

1. **「SQExcelについて」リンクがローカル環境でも本番/プレビューのドメインに飛んでしまう不具合**：直前の修正で`link: `${siteOrigin}${base}/ja/`` と絶対URL化した際、`siteOrigin`を`https://office-emotionsoft-ltd.github.io`にハードコードしていたため、`npm run dev`/`npm run preview`（`localhost:4322`等）で確認してもクリックすると本番/プレビューのGitHub Pagesドメインに飛んでしまっていた。調査の結果、Starlightのサイドバー`link`に**空文字列`''`**を渡すと、`ensureLeadingSlash('')`→ロケール付与→`formatPath()`によるbase付与、という内部処理を経て「現在ロケール＋`base`」のみのroot-relativeなパス（例: `/sqexcel-prev-k3m9x2p7/ja/`、オリジンなし）が生成されると判明。`link: ''`に変更し、ハードコードした`siteOrigin`連結を廃止した。これにより閲覧中のホスト（localhost/プレビュー/本番）へ自動追従するようになった。
2. **「Officeエモーションソフトについて」リンクを開発元サイトへ直接リンク化（指示漏れの解消）**：当初「SQExcelについて」宛の指示として報告されたが、確認の結果、既存の「Officeエモーションソフトについて」サイドバー項目（スタブページ`/docs/about-emotionsoft/`へのリンク）が対象と判明。以前の設計決定（[[project_sqexcel_portal_help]]内「LP設計書レビュー」参照：「About Office Emotionsoft」スタブ削除＋外部直接リンク化、未実装のまま残っていたもの）を実施：サイドバーのリンク先を`https://emotionsoft.net/ja/`（`target="_blank" rel="noopener noreferrer"`付き）に変更し、スタブページ`src/content/docs/ja/docs/about-emotionsoft.md`を削除、`toc.md`内の同ページへの参照リンクも同じ外部リンクに更新した。

`npm run build`（66ページ・about-emotionsoftページ削除分で1ページ減）→`npm run preview`（実際に`localhost:4322`で起動、ご指摘のポートと一致）で、①「SQExcelについて」のhrefが相対パスであること②「Officeエモーションソフトについて」が`emotionsoft.net/ja/`を指すこと③旧スタブページが404になることを確認済み。

**Why:** 1点目は、外部絶対URLを使えばStarlightのロケール二重付与を回避できるという事実にのみ着目し、「オリジンを含む絶対URL」という手段を選んでしまったために生じた副作用（環境非依存にすべき内部リンクを固定ドメイン化してしまった）。空文字トリックはStarlight内部の`isAbsoluteUrl`判定を通さずに済むため、ロケール・base両方の自動付与を活かせる。2点目は、類似した名前の2つのサイドバー項目（「SQExcelについて」と「Officeエモーションソフトについて」）が並んでいたことによる指示の伝達違いだった。
**How to apply:** サイト内の別ページ（同一Astroサイト内）へのリンクをサイドバーに追加する際は、絶対URLでオリジンをハードコードせず、可能な限り`link: ''`（ロケールルート）や`link: '/docs/xxx/'`（ロケール自動付与を活かした相対パス）を使うこと。オリジンを含む絶対URLが必要になるのは、`emotionsoft.net`のような**サイト外部**へのリンクの場合のみ。

## 2026-08-29

### ダウンロードページ・リリースノートページの実装相談〜実装

古谷氏との相談（設計書`SQExceインストーラサイト設計書.pdf`ベース）を経て、以下4点を確定・実装した。

1. ダウンロードページは独立ページ（`/ja/download/`）のまま、中身をカード風にスタイリングする方針を維持
2. LPの「ニュース」リンクは`starlight-blog`で構築するニュース機能へ、オンラインヘルプの「リリースノート」は今回新設する単一ページ（Visual Studioのリリースノート風、バージョンごとにH2セクション＋テーブル）へ、という2系統に分離
3. ダウンロードリンクは`import.meta.env.BASE_URL`ベースの相対パスに（後日、下記の理由で本番絶対URLに再修正）
4. リリースノートのデータソースは、Velopackの`releases.win.json`（アプリ内更新ダイアログ用、日英混在・重複あり）を流用せず、サイト専用の軽量Content Collection（`src/content/release-notes/`）を新設

**starlight-blog導入時の技術検証結果（実機ビルドで確認）：**
- 投稿フォルダは`prefix`設定に追従する（`prefix: 'news'`なら`content/docs/{locale}/news/`、`blog/`固定ではない）
- `content.config.ts`のdocsスキーマを`docsSchema({ extend: (context) => blogSchema(context) })`で拡張しないと`date`フロントマターが黙って捨てられビルドエラーになる
- `starlight-image-zoom`と`MarkdownContent`コンポーネントの登録が競合（警告のみ、`<!-- excerpt -->`本文内マーカーによる自動要約は使えないため`excerpt`フロントマターを明示する運用にした）
- 既存の`src/pages/ja/news/index.astro`スタブが、starlight-blogの自動生成一覧ページと同一URLで衝突し黙って優先されるため削除が必要
- 既定では`en/fr/it/de`のUI文字列辞書のみで`ja`訳がなく、「すべての記事」等がキー文字列のまま表示される不具合と、日本語日付（`dateStyle: medium`）が二重エスケープされ`2026&#x2F;08&#x2F;27`のように表示される不具合を、`src/content/i18n/ja.json`追加＋`dateStyle: long`への変更で解消

**実装した構成：**
- `src/lib/releaseNotes.ts`：`getReleaseNotes`/`getLatestReleaseNote`/`getDisplayVersion`/`getVersionBadgeLabel`のヘルパー
- `src/pages/ja/docs/release-notes.astro`：`@astrojs/starlight/components/StarlightPage`で、Content Collectionをバージョン降順にループしH2セクション化。`StarlightPage`は本文中の見出しを自動では目次化しないため、`headings` propに明示的に渡す必要があった
- `src/components/lp/DownloadButton.astro`：最新リリースノートからバージョン・日付バッジを自動取得する共通コンポーネント。LP・ダウンロードページ双方から利用
- 実データ（`releases.win.json`）を確認したところ、同日中の4件のPreviewビルド（`202608240347`〜`202608271838`）は自動更新機能E2E検証の内部反復（フィードURLのlocalhost→本番切替テスト等）で公開版として告知する実質差分がなかったため、最終状態の1件（`0.1.0-preview.202608271838`）のみを実質的な最初のPreview版として公開する判断とした（古谷氏了承済み）

**Why:** Velopackの`releases.win.json`はアプリ内更新ダイアログ向け（日英混在・重複あり・リリース日フィールドなし）でサイト表示には不向きなため、公開用ページは別データソースを持たせる方が構造的に健全と判断した。
**How to apply:** 今後のリリース時は、①`SQL2Excel`側`ReleaseNotes\releasenotes.md`更新→②`releases-data`push（従来通り、変更なし）→③`SQExcel.Portal/src/content/release-notes/ja/{version}.md`を1ファイル追記（`version`/`date`/`channel`/`summary`のfrontmatter＋本文はテーブル中心、見出しは使わない）、という3ステップ目が追加される。

### サイト全体の内部リンク`base`不具合の解消

ダウンロードボタン修正の過程で、Markdown本文中に絶対パス（`/ja/docs/xxx/`）で書かれた内部リンク・画像がAstroの`base`設定を反映しない（Astro/Starlightの既知の制約）ことが判明。既存の全ドキュメントページ（約30ファイル・約145箇所）に及ぶ既存バグで、本番URL（`https://office-emotionsoft-ltd.github.io/sqexcel/ja/docs/toc/`）での実機確認でも再現を確認した。

`src/plugins/rehype-base-links.mjs`を新設し、`astro.config.mjs`の`markdown.processor: unified({ rehypePlugins: [[rehypeBaseLinks, base]] })`に組み込むことで、`<a>`/`<img>`の絶対パスに`base`を自動前置するようにした。`.mdx`ページ（`markdown`設定を継承）でも機能することをビルド出力で確認済み。プレビュー用`base`・本番相当`base`の両方でビルドし、全69ページ・base未対応リンク0件・二重prefixなしをスクリプトで確認。

**Why:** Astro/Starlightは`base`設定をMarkdown本文中の手書きリンクに自動反映しない仕様のため、絶対パスでの内部リンク運用（2026-08-21の`/docs/`移行時に確立した既存の書き方）を維持したまま解決するには、rehypeプラグインでの一括変換が最も影響範囲が小さかった。
**How to apply:** 今後Markdown本文に内部リンクを追加する際は、これまで通り絶対パス（`/ja/docs/xxx/`）で書いてよい（このプラグインが自動でbaseを前置する）。ニュース記事（starlight-blog、`content/docs/{locale}/news/`）はこの仕組みの対象外になりやすいことが分かっており（要因未特定、初回記事では相対パス`../../docs/xxx/`で回避）、ニュース記事執筆時は相対パスを使うこと。

### ダウンロードボタンのリンク先を本番絶対URL固定に修正

当初`BASE_URL`ベースの相対パスにしていたが、`releases-data`ブランチ（Velopack配布物）は`production`リモートにのみpushする運用のため、プレビュー環境には`/releases/`フォルダ自体が存在せず相対パスだと404になる。実ファイルは常に本番にしか存在しないため、`https://office-emotionsoft-ltd.github.io/sqexcel/releases/Emotionsoft.East.SQExcel-win-Setup.exe`という絶対URL固定に修正した（古谷氏指示）。

### ニュースページのヘッダー/フッターをLPと統一（未完了・要修正）

古谷氏より「LPからのニュースリンクの遷移先ヘッダーがオンラインヘルプ用のままになっている、フッタもLPと同じにすべき」との指摘を受け対応。

- LPのヘッダー/フッターを`LpHeader.astro`/`LpFooter.astro`/`LpNavBar.astro`として共通コンポーネント化（LP用CSS変数は`lp-tokens.css`に切り出し、`custom.css`経由でStarlight側にも供給）
- `astro.config.mjs`の`starlight({ components: { Header, Footer } })`で、`/news/`配下のみLP版に差し替えるオーバーライド（`StarlightHeader.astro`/`StarlightFooter.astro`）を追加
- 実装中に副次的な不具合を発見・修正：starlight-blogの一覧ページ専用CSS（先頭の`content-panel`を隠す）が個別記事ページのCSSバンドルにも漏れて記事タイトルが消えていた問題（`.content-panel:first-of-type { display: block !important }`で復元）

**未解決の問題（2026-08-29時点、古谷氏の実機確認で指摘）：** ヘッダー・フッターの入れ替えのみを意図していたが、実装では右側TOCパネル・左サイドバーの非表示、`--sl-content-inline-start`のリセットなど周辺レイアウトにも手を入れており、本文の左側余白が過大になる等の副作用が出ている。**次回セッションで修正予定。**

**Why:** Starlightの`Header`/`Footer`は固定高さのナビ枠（`PageFrame.astro`）・左右2カラムグリッド（`TwoColumnContent.astro`）に強く結合しており、LPと同じ全幅フッターを実現するには`:has()`セレクタでサイドバー非表示・幅計算の上書きが必要だった。ここが「ヘッダー/フッターの入れ替えだけ」という当初の依頼スコープを超えて本文レイアウトに影響した根本原因。
**How to apply:** 次回修正時は、`src/components/StarlightHeader.astro`・`StarlightFooter.astro`内の`:has()`による幅・サイドバー制御ロジックを見直すこと。特に本文（`.main-pane`/`.sl-container`）の左余白計算がどこから来ているか（`--sl-content-inline-start`・`.main-pane`の`width: min(...)`計算・`.sl-container`の`margin-inline: auto`のどれが支配的か）を実機のcomputed styleで再確認してから着手するとよい（今回`getBoundingClientRect`と`getComputedStyle`のJS直接確認で`.content-panel`の`display:none`漏れを特定できた手法が有効だった）。

### ニュースページのサイドバー独立化とフッター左余白の解消（前項の続き、解決済み）

前項の副作用（本文左側余白の過大）を修正する過程で、古谷氏より「ニュースページの左ナビ自体もオンラインヘルプのサイドバーツリーから完全に独立させたい（第1階層＝『ニュース』、第2階層＝各記事タイトル）」という設計要望が出たため、単なる副作用修正ではなく設計変更として対応した。

- `src/components/StarlightSidebar.astro`を新設し、`astro.config.mjs`で`components.Sidebar`としてオーバーライド。`/news/`パスの時だけ、Starlightの`SidebarPersister`/`SidebarSublist`を使い、`getCollection('docs')`を`{locale}/news/`で絞り込んだ記事一覧を独自の`sublist`として渡す方式（CSSでの非表示・幅上書きは撤去し、「同じサイドバー枠に別の中身を差し込む」方式に転換）
- 右カラム（ページ内目次パネル）はニュースページでは非表示にし本文を全幅化（`src/components/StarlightTwoColumnContent.astro`を新設しオーバーライド）
- 上記により、Starlight標準の`.sidebar-pane`（`position:fixed`の常時表示オーバーレイ）がニュースページでも実体を持つようになった結果、LPフッターの「ページ全幅（`width:100vw; margin-inline:calc(50% - 50vw)`）」技法がサイドバーの下に隠れて重なる副次バグが発生。さらにその場しのぎの修正後も「フッター行になっても左側（サイドバー幅分）が空いたまま」という問題が残り、次回セッション送りとなっていた（原因：`.sidebar-pane`は`position:fixed`のためフッター行でも画面に居座り続け、フッター側のCSSだけでは重なりを解消できない）。
- 最終的に、`.sidebar-pane`のfixedオーバーレイ自体はそのままに、`StarlightFooter.astro`の`.lp-footer-on-blog`をビューポート全幅（0〜100vw）まで広げた上で`position: relative; z-index: 6`（サイドバーの`--sl-z-index-menu: 5`より高い値）を付与し、フッターをサイドバーの手前に重ねて覆い隠す方式で解消した。ニュース一覧・個別記事の両方、および通常のヘルプページ（影響対象外）で実機確認OK。

**Why:** `PageFrame.astro`（`.sidebar-pane`）はStarlightのオーバーライド可能コンポーネントに含まれ技術的には差し替え可能だが、「フッター直前でサイドバー表示を終わらせる」には本文だけの高さを測る新たな位置決めコンテキストが必要で複雑になる。z-index方式は既存のfixed構造に一切手を入れずCSS数行で見た目の要求を満たせるため採用した。
**How to apply:** 今後ニュースページのフッター幅・重なりに関わる変更をする場合は`StarlightFooter.astro`の`.lp-footer-on-blog`（`z-index: 6`・`width: 100vw`・`margin-inline-start`計算）を確認すること。Starlight側が`--sl-z-index-menu`を変更した場合はこの`z-index`値も追従が必要（`--sl-z-index-navbar: 10`より下に保つこと）。

### フッターメニューリンクの行間・パディング調整

古谷氏より「フッタ部メニューリンクの行間が広い、全体の高さが2/3程度になるよう詰めてほしい」との依頼を受け、`LpFooter.astro`の`.lp-footer-col`関連CSSのみを修正。

- `.lp-footer-col ul`の`gap`を`0.5rem`→`0.35rem`
- 同`ul`に`line-height: 1.2`を追加（`<a>`側にだけ指定しても`<li>`自身の行ボックス＝strutがグローバルな`--sl-line-height:1.75`のままのため縮まらない。ブロック要素である`<li>`が継承する`<ul>`側で指定する必要があった）
- 上記だけではDOM実測で目標（2/3）まで届かず（84%程度、logo・`.lp-footer-inner`の上下パディングが残りの支配要因）だったため、古谷氏が`.lp-footer-inner`の`padding`を`3rem 1.5rem`→`1.5rem 1.5rem`に自ら調整し、実機確認でOKとした。

**Why:** ブロック要素のline-height（strut）は子のインライン要素のline-heightだけでは上書きできないというCSSの挙動により、当初`<a>`側指定では効果が出なかった。
**How to apply:** 今後フッターリンクの行間を調整する場合は`<ul>`側の`line-height`を確認すること。全体の高さ調整が必要な場合、リンクの行間だけでは効果に限界があり、`.lp-footer-inner`のpaddingやロゴサイズもあわせて検討する必要がある。

### フッター「サポート」欄にリリースノートリンクを追加

古谷氏より、フッターの「サポート」欄（バグの報告・ディスカッション）の上に、オンラインヘルプのリリースノートページへのリンクも追加したいとの依頼。タイトルは「リリースノート」、他の2件と同様に別タブ（`target="_blank"`）で開く仕様。

- リンク先は`` `${base}ja/docs/release-notes/` ``（`import.meta.env.BASE_URL`起点の相対パス）とし、ドメインをハードコードしない（`localhost`/Preview/Production いずれの環境でもその場のドメインに自動追従、[[project_sqexcel_portal_help]]内「内部リンクはBASE_URL経由」の既存方針を踏襲）
- ビルド後のHTMLで`/sqexcel-prev-k3m9x2p7/ja/docs/release-notes/`のようにbase込みのroot-relativeパスになっていることを確認済み

### 次のアクション

- ~~ニュースページのヘッダー/フッター統一に伴う本文レイアウト崩れの修正~~ → 解決済み（本セッション、上記参照）
- 他3件のPreviewビルド分のリリースノート追加は見送り済み（判断はこのまま維持でOKと古谷氏了承済み）
- コード署名証明書の取得（[[project_code_signing_certificate]]、未着手）
- 英語版LP・ヘルプ本文の着手
- 独自ドメイン（`sqexcel.com`）取得・Custom domain設定
