// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';
import mdx from '@astrojs/mdx';
import starlightImageZoom from 'starlight-image-zoom';
import { unified } from '@astrojs/markdown-remark';

// TODO: Set site/base once the GitHub repository is confirmed, e.g.:
// site: 'https://YOUR_USERNAME.github.io',
// base: '/SQL2Excel/',
export default defineConfig({
  // TODO: LP（src/pages/index.astro）作成時にこのリダイレクトは削除すること
  redirects: {
    '/': '/ja/docs/',
  },
  markdown: {
    // starlight-image-zoom（Sätteri未対応）を使うため、remark/rehypeベースの旧processorに切り替え
    processor: unified(),
  },
  integrations: [
    starlight({
      title: 'SQExcel Help',
      description: 'SQExcel - Database & Excel Data Exchange Tool Online Help',
      defaultLocale: 'ja',
      plugins: [starlightImageZoom()],
      customCss: [
        // カスタムCSSファイルへの相対パス
        './src/styles/custom.css',
      ],
      locales: {
        en: { label: 'English', lang: 'en' },
        ja: { label: '日本語', lang: 'ja' },
      },
      sidebar: [
        {
          label: 'Introduction',
          translations: { ja: 'SQExcelの紹介' },
          link: '/docs/',
        },
        {
          label: 'Table of Contents',
          translations: { ja: '目次' },
          link: '/docs/toc/',
        },
        {
          label: 'Installing SQExcel',
          translations: { ja: 'SQExcelのインストール方法' },
          link: '/docs/installation/',
        },
        {
          label: 'Try It Right Away',
          translations: { ja: '取り敢えず使ってみよう' },
          link: '/docs/quick-start/',
        },
        {
          label: 'Workflow & Data Model',
          translations: { ja: '操作の流れとデータモデル階層' },
          link: '/docs/operation-flow/',
        },
        {
          label: 'About Sample Database',
          translations: { ja: 'サンプルデータベースについて' },
          link: '/docs/sample-db/',
        },
        {
          label: 'Key Points of Input Sheet Operations',
          translations: { ja: 'SQExcelの入力シート操作のポイント' },
          items: [
            {
              label: 'Overview',
              translations: { ja: '入力シート操作概要' },
              link: '/docs/input-sheet-overview/',
            },
            {
              label: 'Ways to Populate Input Sheets',
              translations: { ja: '入力シートへのデータ投入方法の選択肢' },
              link: '/docs/data-entry/',
            },
            {
              label: 'Typing Directly into the Sheet',
              translations: { ja: '入力シートに直接入力する' },
              link: '/docs/data-entry/manual-entry/',
            },
            {
              label: 'Using Formulas & Worksheet Macros',
              translations: { ja: '関数やワークシートマクロ関数を使用する' },
              link: '/docs/data-entry/formulas/',
            },
            {
              label: 'Using Microsoft 365 Copilot (Recommended)',
              translations: { ja: 'Microsoft 365 Copilotを利用する(お薦め)' },
              link: '/docs/data-entry/copilot/',
            },
            {
              label: 'Insert/Delete Order for Foreign-Key Tables (Important)',
              translations: { ja: '外部キー参照のあるテーブルへのデータ挿入及び削除手順（重要）' },
              link: '/docs/data-entry/foreign-key-order/',
            },
            {
              label: 'Comparing the Methods',
              translations: { ja: '入力シートへのデータ投入方法の比較' },
              link: '/docs/data-entry/comparison/',
            },
          ],
        },
        {
          label: 'Using SQExcel in Real Projects',
          translations: { ja: '実際の開発で使ってみよう' },
          items: [
            {
              label: 'Overview',
              translations: { ja: '概要' },
              link: '/docs/real-world/',
            },
            {
              label: 'Small-Scale Development',
              translations: { ja: '小規模開発で使う' },
              link: '/docs/real-world/small-scale/',
            },
            {
              label: 'Medium & Larger Development',
              translations: { ja: '中規模以上の開発で使う' },
              link: '/docs/real-world/medium-scale/',
            },
            {
              label: 'Large-Scale System Maintenance',
              translations: { ja: '大規模システムのメンテナンスで使う' },
              link: '/docs/real-world/large-scale/',
            },
          ],
        },
        {
          label: 'SQExcel Feature Reference',
          translations: { ja: 'SQExcel機能説明' },
          items: [
            {
              label: 'Overview',
              translations: { ja: '概要' },
              link: '/docs/features/',
            },
            {
              label: 'Start Page',
              translations: { ja: 'スタートページ' },
              link: '/docs/features/start-page/',
            },
            {
              label: 'Home Screen',
              translations: { ja: 'ホーム画面' },
              link: '/docs/features/home-screen/',
            },
            {
              label: 'IO Operations Screen',
              translations: { ja: 'IO操作画面' },
              link: '/docs/features/io-operations/',
            },
            {
              label: 'IO Operations Screen: Input Sheet Creation Dialog',
              translations: { ja: 'IO操作画面：入力シート作成ダイアログ' },
              link: '/docs/features/io-operations/input-sheet-builder-dialog/',
            },
            {
              label: 'IO Operations Screen: Data Import Dialog',
              translations: { ja: 'IO操作画面：データ取り込みダイアログ' },
              link: '/docs/features/io-operations/data-import-dialog/',
            },
            {
              label: 'IO Operations Screen: Data Export Dialog',
              translations: { ja: 'IO操作画面：データ出力ダイアログ' },
              link: '/docs/features/io-operations/data-export-dialog/',
            },
            {
              label: 'Option Settings Dialog',
              translations: { ja: 'オプション設定ダイアログ' },
              link: '/docs/features/option-settings-dialog/',
            },
          ],
        },
        {
          label: 'The SQExcel Input Sheet',
          translations: { ja: 'SQExcelの入力シートの説明' },
          items: [
            {
              label: 'Overview',
              translations: { ja: '概要' },
              link: '/docs/features/input-sheet/',
            },
            {
              label: 'Structure & Creation',
              translations: { ja: 'SQExcelの入力シートの構造と作成機能' },
              link: '/docs/features/input-sheet/structure/',
            },
            {
              label: 'Data Import',
              translations: { ja: 'データ取り込み機能' },
              link: '/docs/features/input-sheet/data-import/',
            },
            {
              label: 'Data Export',
              translations: { ja: 'データ出力機能について' },
              link: '/docs/features/input-sheet/data-export/',
            },
            {
              label: 'Writing Search Conditions',
              translations: { ja: '入力シートへの検索条件記入方法' },
              link: '/docs/features/input-sheet/search-conditions/',
            },
          ],
        },
        {
          label: 'Release Notes',
          translations: { ja: 'リリースノート' },
          link: '/docs/release-notes/',
        },
        {
          label: 'About Office Emotionsoft',
          translations: { ja: 'Officeエモーションソフトについて' },
          link: '/docs/about-emotionsoft/',
        },
      ],
    }),
    mdx(),
  ],
});
