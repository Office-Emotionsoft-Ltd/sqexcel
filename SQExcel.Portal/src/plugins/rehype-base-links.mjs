import { visit } from 'unist-util-visit';

/**
 * Markdown本文中に絶対パス（例: /ja/docs/xxx/）で書かれた内部リンク・画像パスに、
 * GitHub Pagesのプロジェクトサイト用base（例: /sqexcel）を前置するrehypeプラグイン。
 *
 * Astro/Starlightは`base`設定をMarkdown本文中のリンクへ自動的に反映しないため、
 * サイト内リンクを絶対パスで書く既存の運用（LP設計レビュー参照）を維持しつつbase対応させるために必要。
 * 対象外: 相対パス（./ ../）、外部URL（http(s)://）、プロトコル相対パス（//）、アンカーのみ（#foo）。
 */
export function rehypeBaseLinks(base) {
  const prefix = base.endsWith('/') ? base.slice(0, -1) : base;

  return (tree) => {
    if (!prefix) return;

    visit(tree, 'element', (node) => {
      if (node.tagName !== 'a' && node.tagName !== 'img') return;
      if (!node.properties) return;

      const attr = node.tagName === 'a' ? 'href' : 'src';
      const value = node.properties[attr];

      if (typeof value !== 'string' || !value.startsWith('/') || value.startsWith('//')) return;

      node.properties[attr] = `${prefix}${value}`;
    });
  };
}
