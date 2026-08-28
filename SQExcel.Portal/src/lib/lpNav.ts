export interface LpNavLink {
  href: string;
  label: string;
  icon: string;
}

/** LPヘッダー・フッター共通のナビゲーションリンク一覧（両者で表記がずれないよう一箇所に集約） */
export function getLpNavLinks(base: string): LpNavLink[] {
  return [
    { href: `${base}ja/`, label: 'ホーム', icon: 'fa-house' },
    { href: `${base}ja/news/`, label: 'ニュース', icon: 'fa-newspaper' },
    { href: `${base}ja/docs/`, label: 'ドキュメント', icon: 'fa-file-lines' },
    { href: `${base}ja/download/`, label: 'ダウンロード', icon: 'fa-download' },
  ];
}
