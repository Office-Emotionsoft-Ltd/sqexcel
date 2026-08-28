import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';
import { docsLoader } from '@astrojs/starlight/loaders';
import { docsSchema } from '@astrojs/starlight/schema';
import { blogSchema } from 'starlight-blog/schema';

export const collections = {
  docs: defineCollection({ loader: docsLoader(), schema: docsSchema({ extend: (context) => blogSchema(context) }) }),
  releaseNotes: defineCollection({
    loader: glob({ pattern: '**/*.md', base: './src/content/release-notes' }),
    schema: z.object({
      version: z.string(),
      date: z.date(),
      channel: z.enum(['preview', 'rc', 'ga']),
      summary: z.string(),
    }),
  }),
};
