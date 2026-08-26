# SQExcel統合サイト（sqexcel.com）リポジトリ

このリポジトリは SQExcel 製品サイト（LP＋オンラインヘルプ＋Velopack配布物 `/releases/`）を管理する。
サイト本体フォルダは`SQExcel.Portal\`（旧称「SQL2Excel.Help」、2026-08-21に手作業でリネーム済み）。
本体アプリの開発リポジトリ`C:\Repos_MS\East\SQL2Excel\v100\SQL2Excel`から独立させたのがこのリポジトリ。
GitHub上へのリポジトリ作成・push（`sqexcel`/`sqexcel-prev-k3m9x2p7`）は、LPがある程度の品質に
達してから着手する方針（それまではローカルでの`npm run dev`確認のみ）。

Astro + Starlight構成。ロケールは `en`/`ja`（`root`ロケールは廃止済み、2026-08-20実施）。

---

## メモリー移植: 実施済み（実施日: 2026-08-21）

`C:\Repos_MS\East` 側メモリーからの関連知見移植が完了済み。このリポジトリのプロジェクトメモリー
（`project_sqexcel_portal_help.md`・`project_sqexcel_website_structure.md`）を参照。

## 起動ディレクトリとメモリースコープの注意（2026-08-26判明）

Claude Codeのプロジェクトメモリーは起動ディレクトリ単位でスコープが分かれる。本リポジトリには
**2つの別々のメモリースコープ**が存在する。

- `C:\Repos_GitEms\sqexcel`（この`CLAUDE.md`があるフォルダ）から起動した場合のスコープ：非推奨。
  2026-08-21時点で止まっており、以降は更新しない方針。
- `C:\Repos_GitEms\sqexcel\SQExcel.Portal`（サイト本体フォルダ）から起動した場合のスコープ：**正**。
  普段の開発・LP作業はこちらから行われており、メモリーも最新（2026-08-26時点でLP実装・デザイン修正・
  カルーセル改修まで反映済み）。

**今後は必ず`SQExcel.Portal`から起動すること。** この`CLAUDE.md`自体は親フォルダに置いたままでよい
（Claude Codeは起動ディレクトリの親をたどって`CLAUDE.md`を自動読み込みするため、`SQExcel.Portal`から
起動しても引き続き読み込まれる）。`work\`フォルダ（指示書PDF・作業前バックアップ）は親フォルダ直下に
あるため、参照する際は絶対パスで`C:\Repos_GitEms\sqexcel\work\`を指定すること。
