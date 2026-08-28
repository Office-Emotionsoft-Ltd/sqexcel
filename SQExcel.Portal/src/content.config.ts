import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';
import { docsLoader, i18nLoader } from '@astrojs/starlight/loaders';
import { docsSchema, i18nSchema } from '@astrojs/starlight/schema';
import { blogSchema } from 'starlight-blog/schema';

export const collections = {
  docs: defineCollection({ loader: docsLoader(), schema: docsSchema({ extend: (context) => blogSchema(context) }) }),
  // starlight-blogのUI文字列（サイドバー見出し等）は既定でen/fr/it/deのみのため、
  // ja訳をここで上書きする（未指定のキーはenへフォールバック）
  i18n: defineCollection({ loader: i18nLoader(), schema: i18nSchema() }),
  releaseNotes: defineCollection({
    loader: glob({ pattern: '**/*.md', base: './src/content/release-notes' }),
    schema: z.object({
      version: z.string(),
      // ダウンロードボタン等のバッジに表示する短い版。省略時はversionからビルド日時サフィックス
      // （例: -preview.202608271838 の末尾12桁部分）を取り除いたものを自動生成する
      displayVersion: z.string().optional(),
      date: z.date(),
      channel: z.enum(['preview', 'rc', 'ga']),
      summary: z.string(),
    }),
  }),
};
