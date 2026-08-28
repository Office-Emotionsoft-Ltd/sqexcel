import { getCollection, type CollectionEntry } from 'astro:content';

export type ReleaseNoteEntry = CollectionEntry<'releaseNotes'>;

/** locale別（例: 'ja'）にリリースノートを新しい順で取得する */
export async function getReleaseNotes(locale: string): Promise<ReleaseNoteEntry[]> {
  const entries = await getCollection('releaseNotes', (e) => e.id.startsWith(`${locale}/`));
  return entries.sort((a, b) => b.data.date.valueOf() - a.data.date.valueOf());
}

export async function getLatestReleaseNote(locale: string): Promise<ReleaseNoteEntry | undefined> {
  const [latest] = await getReleaseNotes(locale);
  return latest;
}

/** バッジ表示用の短いバージョン文字列。displayVersion未指定時はビルド日時サフィックスを除去する */
export function getDisplayVersion(entry: ReleaseNoteEntry): string {
  return entry.data.displayVersion ?? entry.data.version.replace(/\.\d{10,}$/, '');
}

const badgeDateFormatter = new Intl.DateTimeFormat('en-US', {
  month: 'short',
  day: 'numeric',
  year: 'numeric',
});

/** ダウンロードボタンのバッジ2行目（例: "v0.1.0-preview - Aug 27, 2026"） */
export function getVersionBadgeLabel(entry: ReleaseNoteEntry): string {
  return `v${getDisplayVersion(entry)} - ${badgeDateFormatter.format(entry.data.date)}`;
}
