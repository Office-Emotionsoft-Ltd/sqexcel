-- ------------------------------------------------
-- sales.common_codes (共通コードマスター)
-- ------------------------------------------------
INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'ad_type', 'B', 'バナー広告', '画面の所定の箇所に指定されたサイズのバナーを出す',
    'sys_admin', 'sys_admin'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'ad_type', 'S', 'スポット広告', '一定時間ごとにフルサイズのスポット広告画面を表示する。',
    'sys_admin', 'sys_admin'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'ad_type', 'D', 'デジタルサイネージ', 'デジタルサイネージ。電子掲示板などに文字が流れるように表示される広告の形式',
    'sys_admin', 'sys_admin'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'ad_type', 'V', '動画広告', '画面の所定の箇所に指定されたウィンドウサイズの動画広告を表示する。',
    'sys_admin', 'sys_admin'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'html_embed_available', '1', 'HTML埋め込み可能', '表示する広告コンテンツをHTML形式で設定することを許可する。',
    'sys_admin', 'sys_admin'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'html_embed_available', '0', 'HTML埋め込み不可', '表示する広告コンテンツをHTML形式で設定することを許可しない。（ad_type=デジタルサイネージの場合などはこれが該当する）',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'js_embed_available', '1', 'JavaScript埋め込み可能', '広告コンテンツのHTML内でJavaScriptの使用を許可する。
html_embed_available=1の場合にのみ評価される。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'js_embed_available', '0', 'JavaScript埋め込み不可', '広告コンテンツのHTML内でJavaScriptの使用を許可しない。
html_embed_available=1の場合にのみ評価される。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'is_active', '1', '有効', '当該データが有効であることを示す。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'is_active', '0', '無効', '当該データが無効であることを示す。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'billing_type', '1', '個別請求', '売上がたった段階で個別請求する。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'billing_type', '2', '月締め請求', '売上がたった月の締め日に他の請求とまとめて請求する。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '0', '失注', '見積、または契約が無効になった。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '1', '見積提示前', '見積書の作成中である。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '2', '見積提示済み', '見積書を提示済みである。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '3', '見積修正中', '見積書を訂正している（再提示したら「見積提示済み」に戻る。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '4', '契約済み', '契約が成立したが広告掲載は開始されていない。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '5', '広告掲載中', '契約が成立し広告掲載が開始された。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '6', '広告掲載終了', '広告掲載が終了した。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '7', '契約終了', '契約が終了した。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '8', '請求データ作成済み', '請求データが作成されたが、まだ請求書は発行されていない。',
    'sys_administrator', 'sys_administrator'
);

INSERT INTO sales.common_codes (
    category_name, category_code, category_code_name, category_code_description,
    created_by, updated_by
) VALUES (
    'status', '9', '請求書発行済み', '請求書が発行された。',
    'sys_administrator', 'sys_administrator'
);

-- ------------------------------------------------
-- sales.services (サービスマスター（広告種別・料金定義）)
-- ------------------------------------------------
INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0001', 'バナー広告小(1社占有)', 'B', '468x60',
    TRUE, TRUE, NULL, 12500,
    35000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0002', 'バナー広告中(1社占有)', 'B', '728x90',
    TRUE, TRUE, NULL, 15000,
    42500, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0003', 'バナー広告大(1社占有)', 'B', '300x250',
    TRUE, TRUE, NULL, 17500,
    50000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0011', 'バナー広告小(最大5社共有)', 'B', '468x60',
    TRUE, TRUE, NULL, 7500,
    25000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0012', 'バナー広告中(最大5社共有)', 'B', '728x90',
    TRUE, TRUE, NULL, 10000,
    32000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'BNR0013', 'バナー広告大(最大5社共有)', 'B', '300x250',
    TRUE, TRUE, NULL, 12500,
    40000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0001', 'スポット広告(30分毎・1社占有）', 'S', '',
    TRUE, TRUE, NULL, 12500,
    35000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0002', 'スポット広告(20分毎・1社占有）', 'S', '',
    TRUE, TRUE, NULL, 15000,
    42500, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0003', 'スポット広告(10分毎・1社占有）', 'S', '',
    TRUE, TRUE, NULL, 17500,
    50000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0011', 'スポット広告(30分毎・最大5社共有）', 'S', '',
    TRUE, TRUE, NULL, 10000,
    30000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0012', 'スポット広告(20分毎・最大5社共有）', 'S', '',
    TRUE, TRUE, NULL, 12500,
    40000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'SPT0013', 'スポット広告(10分毎・最大5社共有）', 'S', '',
    TRUE, TRUE, NULL, 15000,
    50000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0001', 'デジタルサイネージ(100文字・1社占有)', 'D', '',
    FALSE, FALSE, NULL, 3000,
    15000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0002', 'デジタルサイネージ(150文字・1社占有)', 'D', '',
    FALSE, FALSE, NULL, 5000,
    20000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0003', 'デジタルサイネージ(200文字・1社占有)', 'D', '',
    FALSE, FALSE, NULL, 7000,
    25000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0004', 'デジタルサイネージ(100文字・リンク有り・1社占有)', 'D', '',
    TRUE, FALSE, NULL, 6000,
    20000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0005', 'デジタルサイネージ(150文字・リンク有り・1社占有)', 'D', '',
    TRUE, FALSE, NULL, 8000,
    30000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0006', 'デジタルサイネージ(200文字・リンク有り・1社占有)', 'D', '',
    TRUE, FALSE, NULL, 12000,
    40000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0011', 'デジタルサイネージ(100文字・最大5社共有)', 'D', '',
    FALSE, FALSE, NULL, 1750,
    10000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0012', 'デジタルサイネージ(150文字・最大5社共有)', 'D', '',
    FALSE, FALSE, NULL, 3750,
    15000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0013', 'デジタルサイネージ(200文字・最大5社共有)', 'D', '',
    FALSE, FALSE, NULL, 5750,
    20000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0014', 'デジタルサイネージ(100文字・リンク有り・最大5社共有)', 'D', '',
    TRUE, FALSE, NULL, 4800,
    15000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0015', 'デジタルサイネージ(150文字・リンク有り・最大5社共有)', 'D', '',
    TRUE, FALSE, NULL, 6800,
    25000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'DSG0016', 'デジタルサイネージ(200文字・リンク有り・最大5社共有)', 'D', '',
    TRUE, FALSE, NULL, 10800,
    35000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0001', 'ビデオ広告小(1社占有)', 'V', '',
    TRUE, TRUE, 30, 12500,
    40000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0002', 'ビデオ広告中(1社占有)', 'V', '',
    TRUE, TRUE, 60, 15000,
    50000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0003', 'ビデオ広告大(1社占有)', 'V', '',
    TRUE, TRUE, 120, 17500,
    60000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0011', 'ビデオ広告小(最大5社共有)', 'V', '',
    TRUE, TRUE, 30, 7500,
    25000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0012', 'ビデオ広告中(最大5社共有)', 'V', '',
    TRUE, TRUE, 60, 10000,
    35000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

INSERT INTO sales.services (
    service_id, service_name, ad_type, banner_size,
    html_embed_available, js_embed_available, video_duration_sec, price_weekly,
    price_monthly, currency_code, is_active, created_by,
    updated_by
) VALUES (
    'VID0013', 'ビデオ広告大(最大5社共有)', 'V', '',
    TRUE, TRUE, 120, 12500,
    45000, 'JPY', TRUE, 'sys_operator',
    'sys_operator'
);

