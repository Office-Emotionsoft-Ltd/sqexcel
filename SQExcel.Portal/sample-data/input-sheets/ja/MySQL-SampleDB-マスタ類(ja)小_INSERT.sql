-- ------------------------------------------------
-- departments (部門マスター)
-- ------------------------------------------------
INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0001', '営業部', NULL, '2022-04-01 09:00:00',
    'system', '2025-04-01 10:30:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0001', 'アカウント営業課', 'DP0001', '2022-04-04 09:15:00',
    'sys_administrator', '2025-06-12 14:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0002', '広告運用課', 'DP0001', '2022-04-04 09:30:00',
    'sys_administrator', '2026-02-18 11:45:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0002', 'マーケティング部', NULL, '2022-07-01 10:00:00',
    'system', '2025-09-05 16:10:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0003', 'メディアプランニング課', 'DP0002', '2022-07-05 10:20:00',
    'sys_operator', '2026-01-22 13:40:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0004', 'クリエイティブ企画課', 'DP0002', '2023-01-10 09:45:00',
    'sys_operator', '2026-03-11 15:25:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0003', '管理部', NULL, '2021-11-15 08:50:00',
    'system', '2025-12-01 09:55:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0005', '経理総務課', 'DP0003', '2021-12-01 09:10:00',
    'sys_administrator', '2026-04-08 17:05:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0006', '人事労務課', 'DP0003', '2022-02-14 13:30:00',
    'sys_operator', '2025-10-20 10:15:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0004', 'システム部', NULL, '2023-04-03 09:00:00',
    'sys_developer', '2026-06-19 12:35:00', 'sys_developer'
);

-- ------------------------------------------------
-- employees (従業員マスター（担当者マスター）)
-- ------------------------------------------------
INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000001', 'SC0001', '佐藤', '健太',
    'kenta.sato@tokyo-ads-sample.test', 1, '2018-04-02 09:00:00', 'system',
    '2024-05-10 13:20:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000002', 'SC0002', '鈴木', '美咲',
    'misaki.suzuki@tokyo-ads-sample.test', 1, '2019-04-01 09:15:00', 'sys_administrator',
    '2025-09-18 10:40:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000003', 'SC0003', '高橋', '翔太',
    'shota.takahashi@tokyo-ads-sample.test', 1, '2020-04-01 09:30:00', 'sys_operator',
    '2026-01-22 15:10:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000004', 'SC0004', '田中', '彩花',
    'ayaka.tanaka@tokyo-ads-sample.test', 1, '2021-04-01 10:00:00', 'system',
    '2025-12-04 11:35:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000005', 'SC0005', '伊藤', '直樹',
    'naoki.ito@tokyo-ads-sample.test', 1, '2022-04-01 09:05:00', 'sys_administrator',
    '2026-02-16 16:25:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000006', 'SC0006', '山本', '結衣',
    'yui.yamamoto@tokyo-ads-sample.test', 1, '2023-04-03 09:20:00', 'sys_operator',
    '2026-06-12 14:05:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000007', 'DP0004', '中村', '大輔',
    'daisuke.nakamura@tokyo-ads-sample.test', 1, '2024-04-01 09:00:00', 'sys_developer',
    '2026-05-20 17:15:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000008', 'SC0001', '小林', '真由',
    'mayu.kobayashi@tokyo-ads-sample.test', 1, '2017-07-10 10:30:00', 'system',
    '2025-03-07 09:50:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000009', 'SC0002', '加藤', '亮',
    'ryo.kato@tokyo-ads-sample.test', 1, '2019-10-01 09:45:00', 'sys_administrator',
    '2026-04-18 12:30:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000010', 'SC0002', '吉田', '奈々',
    'nana.yoshida@tokyo-ads-sample.test', 1, '2020-08-17 11:00:00', 'sys_operator',
    '2025-08-29 16:10:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000011', 'SC0003', '渡辺', '拓海',
    'takumi.watanabe@tokyo-ads-sample.test', 1, '2021-09-01 09:10:00', 'system',
    '2026-03-03 10:55:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000012', 'SC0004', '山田', '紗季',
    'saki.yamada@tokyo-ads-sample.test', 1, '2022-06-01 09:25:00', 'sys_operator',
    '2026-01-09 13:45:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000013', 'SC0004', 'イワノフ', 'アレクセイ',
    'alexei.ivanov@tokyo-ads-sample.test', 1, '2023-07-03 10:15:00', 'sys_administrator',
    '2026-06-01 15:30:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000014', 'SC0001', 'キム', 'ミンジュン',
    'minjun.kim@tokyo-ads-sample.test', 1, '2024-01-15 09:50:00', 'system',
    '2026-02-27 11:20:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000015', 'SC0005', '松本', '悠斗',
    'yuto.matsumoto@tokyo-ads-sample.test', 0, '2018-11-01 08:55:00', 'sys_administrator',
    '2024-12-20 17:40:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000016', 'SC0006', '井上', '葵',
    'aoi.inoue@tokyo-ads-sample.test', 1, '2019-06-03 09:35:00', 'sys_operator',
    '2026-05-08 14:50:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000017', 'DP0004', '清水', '陽介',
    'yosuke.shimizu@tokyo-ads-sample.test', 1, '2020-12-01 10:05:00', 'sys_developer',
    '2025-11-14 16:00:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000018', 'SC0003', 'チェン', 'リーファン',
    'lihua.chen@tokyo-ads-sample.test', 1, '2021-05-10 09:40:00', 'system',
    '2026-04-03 12:15:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000019', 'SC0002', 'オコンネル', 'エマ',
    'emma.oconnell@tokyo-ads-sample.test', 0, '2022-10-03 10:20:00', 'sys_administrator',
    '2025-02-21 15:05:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000020', 'SC0005', '森', '和真',
    'kazuma.mori@tokyo-ads-sample.test', 1, '2023-11-01 09:00:00', 'sys_operator',
    '2026-06-25 10:30:00', 'sys_operator'
);

-- ------------------------------------------------
-- common_codes (共通コードマスター)
-- ------------------------------------------------
INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'ad_type', 'B', 'バナー広告', '画面の所定の箇所に指定されたサイズのバナーを出す',
    '2026-10-14 22:17:41', 'sys_admin', '2026-10-14 22:17:41', 'sys_admin'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'ad_type', 'S', 'スポット広告', '一定時間ごとにフルサイズのスポット広告画面を表示する。',
    '2026-10-14 22:17:41', 'sys_admin', '2026-10-14 22:17:41', 'sys_admin'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'ad_type', 'D', 'デジタルサイネージ', 'デジタルサイネージ。電子掲示板などに文字が流れるように表示される広告の形式',
    '2026-10-14 22:17:41', 'sys_admin', '2026-10-14 22:17:41', 'sys_admin'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'ad_type', 'V', '動画広告', '画面の所定の箇所に指定されたウィンドウサイズの動画広告を表示する。',
    '2026-10-14 22:17:41', 'sys_admin', '2026-10-14 22:17:41', 'sys_admin'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'html_embed_available', '1', 'HTML埋め込み可能', '表示する広告コンテンツをHTML形式で設定することを許可する。',
    '2026-10-14 22:17:41', 'sys_admin', '2026-10-14 22:17:41', 'sys_admin'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'html_embed_available', '0', 'HTML埋め込み不可', '表示する広告コンテンツをHTML形式で設定することを許可しない。（ad_type=デジタルサイネージの場合などはこれが該当する）',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'js_embed_available', '1', 'JavaScript埋め込み可能', '広告コンテンツのHTML内でJavaScriptの使用を許可する。\nhtml_embed_available=1の場合にのみ評価される。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'js_embed_available', '0', 'JavaScript埋め込み不可', '広告コンテンツのHTML内でJavaScriptの使用を許可しない。\nhtml_embed_available=1の場合にのみ評価される。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'is_active', '1', '有効', '当該データが有効であることを示す。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'is_active', '0', '無効', '当該データが無効であることを示す。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'billing_type', '1', '個別請求', '売上がたった段階で個別請求する。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'billing_type', '2', '月締め請求', '売上がたった月の締め日に他の請求とまとめて請求する。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '0', '失注', '見積、または契約が無効になった。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '1', '見積提示前', '見積書の作成中である。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '2', '見積提示済み', '見積書を提示済みである。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '3', '見積修正中', '見積書を訂正している（再提示したら「見積提示済み」に戻る。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '4', '契約済み', '契約が成立したが広告掲載は開始されていない。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '5', '広告掲載中', '契約が成立し広告掲載が開始された。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '6', '広告掲載終了', '広告掲載が終了した。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '7', '契約終了', '契約が終了した。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '8', '請求データ作成済み', '請求データが作成されたが、まだ請求書は発行されていない。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

INSERT INTO common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_at, created_by, updated_at, updated_by
) VALUES (
    'status', '9', '請求書発行済み', '請求書が発行された。',
    '2026-10-14 22:17:41', 'sys_administrator', '2026-10-14 22:17:41', 'sys_administrator'
);

-- ------------------------------------------------
-- clients (取引先マスター)
-- ------------------------------------------------
INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000001', '株式会社ミライフーズ', 'カブシキガイシャミライフーズ', '田村 健一',
    '03-6450-1123', 'kenichi.tamura@mirai-foods-sample.test', '恵比寿南1-5-5 恵比寿パークビル', '402',
    '渋谷区', '東京都', '1500022', 'JP',
    1, '2018-05-14 09:30:00', 'system', '2025-04-08 13:20:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000002', '青山ウェルネス株式会社', 'アオヤマウェルネスカブシキガイシャ', '佐々木 美穂',
    '03-5778-2045', 'miho.sasaki@aoyama-wellness-sample.test', '南青山3-8-12 南青山スクエア', '6F',
    '港区', '東京都', '1070062', 'JP',
    1, '2019-02-01 10:15:00', 'sys_administrator', '2026-02-19 11:40:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000003', '株式会社トーキョーギフト', 'カブシキガイシャトーキョーギフト', '小川 亮',
    '03-5829-3310', 'ryo.ogawa@tokyo-gift-sample.test', '蔵前2-4-3 リバーサイド蔵前', '301',
    '台東区', '東京都', '1110051', 'JP',
    1, '2020-07-06 09:45:00', 'sys_operator', '2025-11-12 16:05:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000004', '日本クラフトビール販売株式会社', 'ニホンクラフトビールハンバイカブシキガイシャ', '高橋 直子',
    '03-6206-4457', 'naoko.takahashi@jcraftbeer-sample.test', '神田淡路町1-9-5 淡路町ビル', '5B',
    '千代田区', '東京都', '1010063', 'JP',
    1, '2021-03-22 11:00:00', 'system', '2026-03-01 10:30:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000005', '株式会社スマイルペット', 'カブシキガイシャスマイルペット', '中村 翔',
    '03-6384-8721', 'sho.nakamura@smile-pet-sample.test', '中野4-10-2 セントラルパークサウス', '8F',
    '中野区', '東京都', '1640001', 'JP',
    1, '2022-01-17 10:20:00', 'sys_administrator', '2026-06-15 14:10:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000006', '銀座ライフスタイル株式会社', 'ギンザライフスタイルカブシキガイシャ', '山口 彩',
    '03-5537-9088', 'aya.yamaguchi@ginza-lifestyle-sample.test', '銀座6-12-10 銀座グリーンビル', '702',
    '中央区', '東京都', '1040061', 'JP',
    1, '2017-09-04 09:10:00', 'sys_operator', '2024-12-05 15:45:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000007', '株式会社ベイサイドトラベル', 'カブシキガイシャベイサイドトラベル', '石井 大輔',
    '045-228-1970', 'daisuke.ishii@bayside-travel-sample.test', 'みなとみらい3-6-1 みなとみらいセンタービル', '12F',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2019-06-10 13:25:00', 'system', '2025-08-21 09:55:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000008', '株式会社ネクストアパレル', 'カブシキガイシャネクストアパレル', '林 真理',
    '03-3406-7712', 'mari.hayashi@next-apparel-sample.test', '神宮前5-52-2 青山オーバルビル', '403',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2020-11-02 10:40:00', 'sys_administrator', '2026-01-30 17:00:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000009', '株式会社グリーンマーケット', 'カブシキガイシャグリーンマーケット', '森田 悠',
    '03-5656-1244', 'yu.morita@green-market-sample.test', '豊洲3-2-20 豊洲フロント', '9F',
    '江東区', '東京都', '1350061', 'JP',
    1, '2021-05-11 09:50:00', 'sys_operator', '2026-04-11 12:35:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000010', '浅草ホビー株式会社', 'アサクサホビーカブシキガイシャ', '渡辺 誠',
    '03-3841-6602', 'makoto.watanabe@asakusa-hobby-sample.test', '浅草1-22-5 雷門プラザ', '201',
    '台東区', '東京都', '1110032', 'JP',
    1, '2018-12-03 11:35:00', 'system', '2025-07-17 15:25:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000011', '株式会社ヘルシーデリ東京', 'カブシキガイシャヘルシーデリトウキョウ', '藤田 菜月',
    '03-5728-4419', 'natsuki.fujita@healthy-deli-tokyo-sample.test', '三軒茶屋2-11-24 サンタワーズ', 'A棟305',
    '世田谷区', '東京都', '1540024', 'JP',
    1, '2019-04-15 09:05:00', 'sys_administrator', '2026-02-02 10:10:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000012', '株式会社シティスクール', 'カブシキガイシャシティスクール', '岡田 智也',
    '03-3360-5517', 'tomoya.okada@city-school-sample.test', '西新宿7-8-11 美笠ビル', '602',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2020-02-20 10:00:00', 'sys_operator', '2025-10-24 14:50:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000013', '表参道コスメティクス株式会社', 'オモテサンドウコスメティクスカブシキガイシャ', '小松 玲奈',
    '03-6427-8901', 'rena.komatsu@omotesando-cosmetics-sample.test', '北青山3-6-7 青山パラシオタワー', '11F',
    '港区', '東京都', '1070061', 'JP',
    1, '2021-08-02 13:00:00', 'system', '2026-05-13 16:30:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000014', '株式会社ブックラウンジ', 'カブシキガイシャブックラウンジ', '西村 颯太',
    '03-3980-3358', 'sota.nishimura@book-lounge-sample.test', '南池袋1-16-15 ダイヤゲート池袋', '704',
    '豊島区', '東京都', '1710022', 'JP',
    1, '2022-09-12 09:25:00', 'sys_administrator', '2026-06-04 11:20:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000015', '株式会社キッズプラス', 'カブシキガイシャキッズプラス', '松井 優子',
    '03-3700-9188', 'yuko.matsui@kids-plus-sample.test', '玉川3-17-1 玉川高島屋S・C', '本館4F',
    '世田谷区', '東京都', '1580094', 'JP',
    0, '2017-06-19 10:45:00', 'sys_operator', '2024-09-27 13:15:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000016', '株式会社ローカルニュース東京', 'カブシキガイシャローカルニューストウキョウ', '近藤 弘樹',
    '03-6268-4703', 'hiroki.kondo@local-news-tokyo-sample.test', '麹町4-5-20 KSビル', '501',
    '千代田区', '東京都', '1020083', 'JP',
    1, '2018-10-01 09:40:00', 'system', '2025-06-06 10:05:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000017', '株式会社モビリティリンク', 'カブシキガイシャモビリティリンク', '福田 梨沙',
    '03-6435-7834', 'risa.fukuda@mobility-link-sample.test', '芝浦3-14-18 キャナルスクエア芝浦', '2F',
    '港区', '東京都', '1080023', 'JP',
    1, '2019-12-09 11:15:00', 'sys_administrator', '2026-03-18 15:00:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000018', '株式会社イーストベーカリー', 'カブシキガイシャイーストベーカリー', '長谷川 洋介',
    '03-5600-2251', 'yosuke.hasegawa@east-bakery-sample.test', '錦糸2-13-4 錦糸町レジデンス', '101',
    '墨田区', '東京都', '1300013', 'JP',
    1, '2020-05-25 08:55:00', 'sys_operator', '2025-12-15 16:20:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000019', '株式会社クラウド会計ラボ', 'カブシキガイシャクラウドカイケイラボ', '前田 和也',
    '03-6205-7142', 'kazuya.maeda@cloud-accounting-lab-sample.test', '虎ノ門1-16-6 虎ノ門RAPO-TOビル', 'UCF703',
    '港区', '東京都', '1050001', 'JP',
    1, '2021-01-18 09:35:00', 'sys_developer', '2026-04-24 12:00:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000020', '株式会社ファミリーガーデン', 'カブシキガイシャファミリーガーデン', '吉川 由紀',
    '042-728-9033', 'yuki.yoshikawa@family-garden-sample.test', '原町田6-9-8 AETA町田', '5F',
    '町田市', '東京都', '1940013', 'JP',
    1, '2022-04-04 10:25:00', 'system', '2026-05-02 14:45:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000021', '株式会社ミニマルホーム', 'カブシキガイシャミニマルホーム', '竹内 誠司',
    '03-6457-2408', 'seiji.takeuchi@minimal-home-sample.test', '神楽坂3-6 神楽坂サムライ堂ビル', '302',
    '新宿区', '東京都', '1620825', 'JP',
    1, '2018-03-05 09:20:00', 'sys_administrator', '2025-05-23 11:55:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000022', '株式会社アーバンフィット', 'カブシキガイシャアーバンフィット', '大野 亜紀',
    '03-6908-3325', 'aki.ohno@urban-fit-sample.test', '高田馬場2-14-2 新陽ビル', '1001',
    '新宿区', '東京都', '1690075', 'JP',
    1, '2019-08-19 13:10:00', 'sys_operator', '2026-01-16 09:45:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000023', '株式会社ナチュラルスキン', 'カブシキガイシャナチュラルスキン', '河合 典子',
    '03-6804-1207', 'noriko.kawai@natural-skin-sample.test', '自由が丘1-8-18 自由が丘ノーブル', '406',
    '目黒区', '東京都', '1520035', 'JP',
    1, '2020-09-07 10:50:00', 'system', '2025-09-02 15:35:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000024', '株式会社東京イベントワークス', 'カブシキガイシャトウキョウイベントワークス', '杉山 啓太',
    '03-5321-4560', 'keita.sugiyama@tokyo-event-works-sample.test', '西新宿2-6-1 新宿住友ビル', '18F',
    '新宿区', '東京都', '1630218', 'JP',
    1, '2021-11-01 09:55:00', 'sys_administrator', '2026-06-18 10:25:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000025', '株式会社スマートリユース', 'カブシキガイシャスマートリユース', '内田 香織',
    '03-5298-7713', 'kaori.uchida@smart-reuse-sample.test', '外神田4-14-1 秋葉原UDX', '9F',
    '千代田区', '東京都', '1010021', 'JP',
    1, '2022-12-12 11:05:00', 'sys_operator', '2026-06-30 17:20:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000026', '株式会社ワークスタイル研究所', 'カブシキガイシャワークスタイルケンキュウジョ', '村上 智子',
    '03-6868-9012', 'tomoko.murakami@workstyle-lab-sample.test', '大手町1-6-1 大手町ビル', '3F',
    '千代田区', '東京都', '1000004', 'JP',
    1, '2017-10-16 09:15:00', 'system', '2025-01-29 13:40:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000027', '株式会社レトロゲームス', 'カブシキガイシャレトロゲームス', '北村 修',
    '03-5817-5570', 'osamu.kitamura@retro-games-sample.test', '上野3-24-6 上野フロンティアタワー', '7F',
    '台東区', '東京都', '1100005', 'JP',
    0, '2018-07-23 10:35:00', 'sys_administrator', '2024-11-08 16:50:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000028', '株式会社ソーシャルカフェ', 'カブシキガイシャソーシャルカフェ', '遠藤 愛',
    '03-6452-6731', 'ai.endo@social-cafe-sample.test', '代官山町20-23 フォレストゲート代官山', '2F',
    '渋谷区', '東京都', '1500034', 'JP',
    1, '2019-05-07 09:05:00', 'sys_operator', '2026-03-25 11:30:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000029', '株式会社プラスワン不動産', 'カブシキガイシャプラスワンフドウサン', '坂本 祐介',
    '03-5985-9904', 'yusuke.sakamoto@plusone-realty-sample.test', '東池袋1-18-1 Hareza Tower', '10F',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2020-03-16 10:10:00', 'system', '2025-08-08 14:15:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000030', '株式会社ライトアップジャパン', 'カブシキガイシャライトアップジャパン', '宮本 佳奈',
    '03-6459-2346', 'kana.miyamoto@lightup-japan-sample.test', '六本木7-14-23 クロスオフィス六本木', '508',
    '港区', '東京都', '1060032', 'JP',
    0, '2021-06-28 09:25:00', 'sys_administrator', '2025-12-19 12:45:00',
    'sys_developer'
);

-- ------------------------------------------------
-- services (サービスマスター（広告種別・料金定義）)
-- ------------------------------------------------
INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0001', 'バナー広告小(1社占有)', 'B', '468x60',
    1, 1, NULL, 12500,
    35000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0002', 'バナー広告中(1社占有)', 'B', '728x90',
    1, 1, NULL, 15000,
    42500, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0003', 'バナー広告大(1社占有)', 'B', '300x250',
    1, 1, NULL, 17500,
    50000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0011', 'バナー広告小(最大5社共有)', 'B', '468x60',
    1, 1, NULL, 7500,
    25000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0012', 'バナー広告中(最大5社共有)', 'B', '728x90',
    1, 1, NULL, 10000,
    32000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'BNR0013', 'バナー広告大(最大5社共有)', 'B', '300x250',
    1, 1, NULL, 12500,
    40000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0001', 'スポット広告(30分毎・1社占有）', 'S', '',
    1, 1, NULL, 12500,
    35000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0002', 'スポット広告(20分毎・1社占有）', 'S', '',
    1, 1, NULL, 15000,
    42500, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0003', 'スポット広告(10分毎・1社占有）', 'S', '',
    1, 1, NULL, 17500,
    50000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0011', 'スポット広告(30分毎・最大5社共有）', 'S', '',
    1, 1, NULL, 10000,
    30000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0012', 'スポット広告(20分毎・最大5社共有）', 'S', '',
    1, 1, NULL, 12500,
    40000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SPT0013', 'スポット広告(10分毎・最大5社共有）', 'S', '',
    1, 1, NULL, 15000,
    50000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0001', 'デジタルサイネージ(100文字・1社占有)', 'D', '',
    0, 0, NULL, 3000,
    15000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0002', 'デジタルサイネージ(150文字・1社占有)', 'D', '',
    0, 0, NULL, 5000,
    20000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0003', 'デジタルサイネージ(200文字・1社占有)', 'D', '',
    0, 0, NULL, 7000,
    25000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0004', 'デジタルサイネージ(100文字・リンク有り・1社占有)', 'D', '',
    1, 0, NULL, 6000,
    20000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0005', 'デジタルサイネージ(150文字・リンク有り・1社占有)', 'D', '',
    1, 0, NULL, 8000,
    30000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0006', 'デジタルサイネージ(200文字・リンク有り・1社占有)', 'D', '',
    1, 0, NULL, 12000,
    40000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0011', 'デジタルサイネージ(100文字・最大5社共有)', 'D', '',
    0, 0, NULL, 1750,
    10000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0012', 'デジタルサイネージ(150文字・最大5社共有)', 'D', '',
    0, 0, NULL, 3750,
    15000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0013', 'デジタルサイネージ(200文字・最大5社共有)', 'D', '',
    0, 0, NULL, 5750,
    20000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0014', 'デジタルサイネージ(100文字・リンク有り・最大5社共有)', 'D', '',
    1, 0, NULL, 4800,
    15000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0015', 'デジタルサイネージ(150文字・リンク有り・最大5社共有)', 'D', '',
    1, 0, NULL, 6800,
    25000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DSG0016', 'デジタルサイネージ(200文字・リンク有り・最大5社共有)', 'D', '',
    1, 0, NULL, 10800,
    35000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0001', 'ビデオ広告小(1社占有)', 'V', '',
    1, 1, 30, 12500,
    40000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0002', 'ビデオ広告中(1社占有)', 'V', '',
    1, 1, 60, 15000,
    50000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0003', 'ビデオ広告大(1社占有)', 'V', '',
    1, 1, 120, 17500,
    60000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0011', 'ビデオ広告小(最大5社共有)', 'V', '',
    1, 1, 30, 7500,
    25000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0012', 'ビデオ広告中(最大5社共有)', 'V', '',
    1, 1, 60, 10000,
    35000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

INSERT INTO services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'VID0013', 'ビデオ広告大(最大5社共有)', 'V', '',
    1, 1, 120, 12500,
    45000, 'JPY', 1, '2026-10-14 22:17:41',
    'sys_operator', '2026-10-14 22:17:41', 'sys_operator'
);

