-- ------------------------------------------------
-- sales.quotations (見積ヘッダー)
-- ------------------------------------------------
INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604140001', 'JC000001', 'JC000001', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 152500, NULL, '18000001',
    '1', '顧客名：株式会社ミライフーズ、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-04-14 09:15:00', '18000001',
    '2026-05-04 09:15:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604160002', 'JC000002', 'JC000002', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 195000, NULL, '17000008',
    '4', '顧客名：青山ウェルネス株式会社、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-04-16 10:05:00', '17000008',
    '2026-05-06 10:05:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604180003', 'JC000003', 'JC000003', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 270000, NULL, '24000014',
    '0', '顧客名：株式会社トーキョーギフト、ステータス：失注、営業担当者：アカウント営業課・キム ミンジュン', '2026-04-18 11:20:00', '24000014',
    '2026-05-08 11:20:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604200004', 'JC000004', 'JC000004', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 135000, NULL, '18000001',
    '3', '顧客名：日本クラフトビール販売株式会社、ステータス：見積修正中、営業担当者：アカウント営業課・佐藤 健太', '2026-04-20 13:10:00', '18000001',
    '2026-05-10 13:10:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604220005', 'JC000005', 'JC000005', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 94000, NULL, '17000008',
    '4', '顧客名：株式会社スマイルペット、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-04-22 14:25:00', '17000008',
    '2026-05-12 14:25:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604240006', 'JC000006', 'JC000006', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 221500, NULL, '24000014',
    '2', '顧客名：銀座ライフスタイル株式会社、ステータス：見積提示済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-04-24 15:40:00', '24000014',
    '2026-05-14 15:40:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604270007', 'JC000007', 'JC000007', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 59000, NULL, '18000001',
    '1', '顧客名：株式会社ベイサイドトラベル、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-04-27 09:50:00', '18000001',
    '2026-05-17 09:50:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202604290008', 'JC000008', 'JC000008', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 183000, NULL, '17000008',
    '4', '顧客名：株式会社ネクストアパレル、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-04-29 10:30:00', '17000008',
    '2026-05-19 10:30:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605010001', 'JC000009', 'JC000009', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 460000, NULL, '24000014',
    '0', '顧客名：株式会社グリーンマーケット、ステータス：失注、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-01 11:05:00', '24000014',
    '2026-05-21 11:05:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605030002', 'JC000010', 'JC000010', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 170000, NULL, '18000001',
    '4', '顧客名：浅草ホビー株式会社、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-05-03 13:45:00', '18000001',
    '2026-05-23 13:45:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605050003', 'JC000011', 'JC000011', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 227500, NULL, '17000008',
    '3', '顧客名：株式会社ヘルシーデリ東京、ステータス：見積修正中、営業担当者：アカウント営業課・小林 真由', '2026-05-05 09:20:00', '17000008',
    '2026-05-25 09:20:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605070004', 'JC000012', 'JC000012', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 215000, NULL, '24000014',
    '4', '顧客名：株式会社シティスクール、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-07 10:35:00', '24000014',
    '2026-05-27 10:35:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605090005', 'JC000013', 'JC000013', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 152500, NULL, '18000001',
    '1', '顧客名：表参道コスメティクス株式会社、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-05-09 11:55:00', '18000001',
    '2026-05-29 11:55:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605110006', 'JC000014', 'JC000014', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 240000, NULL, '17000008',
    '2', '顧客名：株式会社ブックラウンジ、ステータス：見積提示済み、営業担当者：アカウント営業課・小林 真由', '2026-05-11 14:05:00', '17000008',
    '2026-05-31 14:05:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605130007', 'JC000016', 'JC000016', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 114000, NULL, '24000014',
    '0', '顧客名：株式会社ローカルニュース東京、ステータス：失注、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-13 15:15:00', '24000014',
    '2026-06-02 15:15:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605150008', 'JC000017', 'JC000017', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 88000, NULL, '18000001',
    '4', '顧客名：株式会社モビリティリンク、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-05-15 16:25:00', '18000001',
    '2026-06-04 16:25:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605170009', 'JC000018', 'JC000018', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 71500, NULL, '17000008',
    '4', '顧客名：株式会社イーストベーカリー、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-05-17 09:45:00', '17000008',
    '2026-06-06 09:45:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605190010', 'JC000019', 'JC000019', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 299400, NULL, '24000014',
    '1', '顧客名：株式会社クラウド会計ラボ、ステータス：見積提示前、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-19 10:55:00', '24000014',
    '2026-06-08 10:55:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605210011', 'JC000020', 'JC000020', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 250000, NULL, '18000001',
    '3', '顧客名：株式会社ファミリーガーデン、ステータス：見積修正中、営業担当者：アカウント営業課・佐藤 健太', '2026-05-21 13:15:00', '18000001',
    '2026-06-10 13:15:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605230012', 'JC000021', 'JC000021', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 265000, NULL, '17000008',
    '4', '顧客名：株式会社ミニマルホーム、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-05-23 14:30:00', '17000008',
    '2026-06-12 14:30:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605250013', 'JC000022', 'JC000022', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 445000, NULL, '24000014',
    '2', '顧客名：株式会社アーバンフィット、ステータス：見積提示済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-25 15:45:00', '24000014',
    '2026-06-14 15:45:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605270014', 'JC000023', 'JC000023', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 170000, NULL, '18000001',
    '0', '顧客名：株式会社ナチュラルスキン、ステータス：失注、営業担当者：アカウント営業課・佐藤 健太', '2026-05-27 09:35:00', '18000001',
    '2026-06-16 09:35:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605290015', 'JC000024', 'JC000024', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 227500, NULL, '17000008',
    '1', '顧客名：株式会社東京イベントワークス、ステータス：見積提示前、営業担当者：アカウント営業課・小林 真由', '2026-05-29 10:45:00', '17000008',
    '2026-06-18 10:45:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202605310016', 'JC000025', 'JC000025', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 217000, NULL, '24000014',
    '4', '顧客名：株式会社スマートリユース、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-31 11:30:00', '24000014',
    '2026-06-20 11:30:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606020001', 'JC000026', 'JC000026', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 66000, NULL, '18000001',
    '3', '顧客名：株式会社ワークスタイル研究所、ステータス：見積修正中、営業担当者：アカウント営業課・佐藤 健太', '2026-06-02 13:20:00', '18000001',
    '2026-06-22 13:20:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606040002', 'JC000028', 'JC000028', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 172000, NULL, '17000008',
    '4', '顧客名：株式会社ソーシャルカフェ、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-06-04 14:40:00', '17000008',
    '2026-06-24 14:40:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606060003', 'JC000029', 'JC000029', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 86500, NULL, '24000014',
    '4', '顧客名：株式会社プラスワン不動産、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-06 15:55:00', '24000014',
    '2026-06-26 15:55:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606080004', 'JC000001', 'JC000001', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 70800, NULL, '18000001',
    '1', '顧客名：株式会社ミライフーズ、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-06-08 09:25:00', '18000001',
    '2026-06-28 09:25:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606100005', 'JC000002', 'JC000002', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 265000, NULL, '17000008',
    '0', '顧客名：青山ウェルネス株式会社、ステータス：失注、営業担当者：アカウント営業課・小林 真由', '2026-06-10 10:15:00', '17000008',
    '2026-06-30 10:15:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606120006', 'JC000003', 'JC000003', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 365000, NULL, '24000014',
    '2', '顧客名：株式会社トーキョーギフト、ステータス：見積提示済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-12 11:40:00', '24000014',
    '2026-07-02 11:40:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606140007', 'JC000004', 'JC000004', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 227500, NULL, '18000001',
    '4', '顧客名：日本クラフトビール販売株式会社、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-06-14 13:05:00', '18000001',
    '2026-07-04 13:05:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606160008', 'JC000005', 'JC000005', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 255000, NULL, '17000008',
    '3', '顧客名：株式会社スマイルペット、ステータス：見積修正中、営業担当者：アカウント営業課・小林 真由', '2026-06-16 14:15:00', '17000008',
    '2026-07-06 14:15:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606180009', 'JC000006', 'JC000006', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 450000, NULL, '24000014',
    '4', '顧客名：銀座ライフスタイル株式会社、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-18 15:25:00', '24000014',
    '2026-07-08 15:25:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606200010', 'JC000007', 'JC000007', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 210000, NULL, '18000001',
    '1', '顧客名：株式会社ベイサイドトラベル、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-06-20 16:10:00', '18000001',
    '2026-07-10 16:10:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606220011', 'JC000008', 'JC000008', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 70000, NULL, '17000008',
    '4', '顧客名：株式会社ネクストアパレル、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-06-22 09:10:00', '17000008',
    '2026-07-12 09:10:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606240012', 'JC000009', 'JC000009', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 163000, NULL, '24000014',
    '0', '顧客名：株式会社グリーンマーケット、ステータス：失注、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-24 10:20:00', '24000014',
    '2026-07-14 10:20:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606260013', 'JC000010', 'JC000010', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 48500, NULL, '18000001',
    '2', '顧客名：浅草ホビー株式会社、ステータス：見積提示済み、営業担当者：アカウント営業課・佐藤 健太', '2026-06-26 11:35:00', '18000001',
    '2026-07-16 11:35:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606280014', 'JC000011', 'JC000011', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 142200, NULL, '17000008',
    '3', '顧客名：株式会社ヘルシーデリ東京、ステータス：見積修正中、営業担当者：アカウント営業課・小林 真由', '2026-06-28 13:50:00', '17000008',
    '2026-07-18 13:50:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202606300015', 'JC000012', 'JC000012', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 280000, NULL, '24000014',
    '4', '顧客名：株式会社シティスクール、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-30 15:00:00', '24000014',
    '2026-07-20 15:00:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607020001', 'JC000013', 'JC000013', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 110000, NULL, '18000001',
    '1', '顧客名：表参道コスメティクス株式会社、ステータス：見積提示前、営業担当者：アカウント営業課・佐藤 健太', '2026-07-02 09:05:00', '18000001',
    '2026-07-22 09:05:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607040002', 'JC000014', 'JC000014', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 257500, NULL, '17000008',
    '4', '顧客名：株式会社ブックラウンジ、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-07-04 10:25:00', '17000008',
    '2026-07-24 10:25:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607050003', 'JC000016', 'JC000016', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 350000, NULL, '24000014',
    '4', '顧客名：株式会社ローカルニュース東京、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-05 11:45:00', '24000014',
    '2026-07-25 11:45:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607060004', 'JC000017', 'JC000017', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 227500, NULL, '18000001',
    '0', '顧客名：株式会社モビリティリンク、ステータス：失注、営業担当者：アカウント営業課・佐藤 健太', '2026-07-06 13:30:00', '18000001',
    '2026-07-26 13:30:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607070005', 'JC000018', 'JC000018', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 315000, NULL, '17000008',
    '3', '顧客名：株式会社イーストベーカリー、ステータス：見積修正中、営業担当者：アカウント営業課・小林 真由', '2026-07-07 14:10:00', '17000008',
    '2026-07-27 14:10:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607080006', 'JC000019', 'JC000019', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 174000, NULL, '24000014',
    '4', '顧客名：株式会社クラウド会計ラボ、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-08 15:20:00', '24000014',
    '2026-07-28 15:20:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607090007', 'JC000020', 'JC000020', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 136000, NULL, '18000001',
    '4', '顧客名：株式会社ファミリーガーデン、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-07-09 16:35:00', '18000001',
    '2026-07-29 16:35:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607100008', 'JC000021', 'JC000021', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1', 'JPY',
    NULL, 47500, NULL, '17000008',
    '1', '顧客名：株式会社ミニマルホーム、ステータス：見積提示前、営業担当者：アカウント営業課・小林 真由', '2026-07-10 09:40:00', '17000008',
    '2026-07-30 09:40:00', '17000008'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607110009', 'JC000022', 'JC000022', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1', 'JPY',
    NULL, 183600, NULL, '24000014',
    '2', '顧客名：株式会社アーバンフィット、ステータス：見積提示済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-11 10:50:00', '24000014',
    '2026-07-31 10:50:00', '24000014'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607120010', 'JC000023', 'JC000023', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2', 'JPY',
    NULL, 175000, NULL, '18000001',
    '3', '顧客名：株式会社ナチュラルスキン、ステータス：見積修正中、営業担当者：アカウント営業課・佐藤 健太', '2026-07-12 13:00:00', '18000001',
    '2026-08-01 13:00:00', '18000001'
);

INSERT INTO sales.quotations (
    quotation_id, client_id, site_operator_id, display_start_date,
    display_end_date, payment_terms, billing_type, currency_code,
    total_amount_foreign, total_amount_jpy, total_amount_jpy_est, employee_id,
    status, notes, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '202607130011', 'JC000024', 'JC000024', '1900-01-01 00:00:00',
    '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2', 'JPY',
    NULL, 205000, NULL, '17000008',
    '4', '顧客名：株式会社東京イベントワークス、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-07-13 14:15:00', '17000008',
    '2026-08-02 14:15:00', '17000008'
);

-- ------------------------------------------------
-- sales.quotation_details (見積明細)
-- ------------------------------------------------
INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604140001001', '202604140001', 1, 'https://news-portal-sample.test/promo/jc000001-202604140001-01',
    'BNR0001', 2, NULL, NULL,
    NULL, 25000, NULL, '2026-04-14 09:25:00',
    '18000001', '2026-05-04 09:25:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604140001002', '202604140001', 2, 'https://lifestyle-web-sample.test/campaign/jc000001-202604140001-02',
    'BNR0002', NULL, 3, NULL,
    NULL, 127500, NULL, '2026-04-14 09:25:00',
    '18000001', '2026-05-04 09:25:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604160002001', '202604160002', 1, 'https://lifestyle-web-sample.test/campaign/jc000002-202604160002-01',
    'BNR0011', NULL, 3, NULL,
    NULL, 75000, NULL, '2026-04-16 10:15:00',
    '17000008', '2026-05-06 10:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604160002002', '202604160002', 2, 'https://shopping-guide-sample.test/feature/jc000002-202604160002-02',
    'BNR0012', 4, NULL, NULL,
    NULL, 40000, NULL, '2026-04-16 10:15:00',
    '17000008', '2026-05-06 10:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604160002003', '202604160002', 3, 'https://local-biz-sample.test/sponsor/jc000002-202604160002-03',
    'BNR0013', NULL, 2, NULL,
    NULL, 80000, NULL, '2026-04-16 10:15:00',
    '17000008', '2026-05-06 10:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604180003001', '202604180003', 1, 'https://shopping-guide-sample.test/feature/jc000003-202604180003-01',
    'SPT0001', 4, NULL, NULL,
    NULL, 50000, NULL, '2026-04-18 11:30:00',
    '24000014', '2026-05-08 11:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604180003002', '202604180003', 2, 'https://local-biz-sample.test/sponsor/jc000003-202604180003-02',
    'SPT0002', NULL, 2, NULL,
    NULL, 85000, NULL, '2026-04-18 11:30:00',
    '24000014', '2026-05-08 11:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604180003003', '202604180003', 3, 'https://video-channel-sample.test/ads/jc000003-202604180003-03',
    'SPT0003', 6, NULL, NULL,
    NULL, 105000, NULL, '2026-04-18 11:30:00',
    '24000014', '2026-05-08 11:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604180003004', '202604180003', 4, 'https://media-tokyo-sample.test/ad/jc000003-202604180003-04',
    'SPT0011', NULL, 1, NULL,
    NULL, 30000, NULL, '2026-04-18 11:30:00',
    '24000014', '2026-05-08 11:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604200004001', '202604200004', 1, 'https://local-biz-sample.test/sponsor/jc000004-202604200004-01',
    'SPT0011', NULL, 2, NULL,
    NULL, 60000, NULL, '2026-04-20 13:20:00',
    '18000001', '2026-05-10 13:20:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604200004002', '202604200004', 2, 'https://video-channel-sample.test/ads/jc000004-202604200004-02',
    'SPT0012', 6, NULL, NULL,
    NULL, 75000, NULL, '2026-04-20 13:20:00',
    '18000001', '2026-05-10 13:20:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604220005001', '202604220005', 1, 'https://video-channel-sample.test/ads/jc000005-202604220005-01',
    'DSG0001', 6, NULL, NULL,
    NULL, 18000, NULL, '2026-04-22 14:35:00',
    '17000008', '2026-05-12 14:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604220005002', '202604220005', 2, 'https://media-tokyo-sample.test/ad/jc000005-202604220005-02',
    'DSG0002', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-04-22 14:35:00',
    '17000008', '2026-05-12 14:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604220005003', '202604220005', 3, 'https://news-portal-sample.test/promo/jc000005-202604220005-03',
    'DSG0003', 8, NULL, NULL,
    NULL, 56000, NULL, '2026-04-22 14:35:00',
    '17000008', '2026-05-12 14:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604240006001', '202604240006', 1, 'https://media-tokyo-sample.test/ad/jc000006-202604240006-01',
    'DSG0004', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-04-24 15:50:00',
    '24000014', '2026-05-14 15:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604240006002', '202604240006', 2, 'https://news-portal-sample.test/promo/jc000006-202604240006-02',
    'DSG0005', 8, NULL, NULL,
    NULL, 64000, NULL, '2026-04-24 15:50:00',
    '24000014', '2026-05-14 15:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604240006003', '202604240006', 3, 'https://lifestyle-web-sample.test/campaign/jc000006-202604240006-03',
    'DSG0006', NULL, 3, NULL,
    NULL, 120000, NULL, '2026-04-24 15:50:00',
    '24000014', '2026-05-14 15:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604240006004', '202604240006', 4, 'https://shopping-guide-sample.test/feature/jc000006-202604240006-04',
    'DSG0011', 10, NULL, NULL,
    NULL, 17500, NULL, '2026-04-24 15:50:00',
    '24000014', '2026-05-14 15:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604270007001', '202604270007', 1, 'https://news-portal-sample.test/promo/jc000007-202604270007-01',
    'DSG0011', 8, NULL, NULL,
    NULL, 14000, NULL, '2026-04-27 10:00:00',
    '18000001', '2026-05-17 10:00:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604270007002', '202604270007', 2, 'https://lifestyle-web-sample.test/campaign/jc000007-202604270007-02',
    'DSG0012', NULL, 3, NULL,
    NULL, 45000, NULL, '2026-04-27 10:00:00',
    '18000001', '2026-05-17 10:00:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604290008001', '202604290008', 1, 'https://lifestyle-web-sample.test/campaign/jc000008-202604290008-01',
    'DSG0014', NULL, 3, NULL,
    NULL, 45000, NULL, '2026-04-29 10:40:00',
    '17000008', '2026-05-19 10:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604290008002', '202604290008', 2, 'https://shopping-guide-sample.test/feature/jc000008-202604290008-02',
    'DSG0015', 10, NULL, NULL,
    NULL, 68000, NULL, '2026-04-29 10:40:00',
    '17000008', '2026-05-19 10:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604290008003', '202604290008', 3, 'https://local-biz-sample.test/sponsor/jc000008-202604290008-03',
    'DSG0016', NULL, 2, NULL,
    NULL, 70000, NULL, '2026-04-29 10:40:00',
    '17000008', '2026-05-19 10:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605010001001', '202605010001', 1, 'https://shopping-guide-sample.test/feature/jc000009-202605010001-01',
    'VID0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-05-01 11:15:00',
    '24000014', '2026-05-21 11:15:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605010001002', '202605010001', 2, 'https://local-biz-sample.test/sponsor/jc000009-202605010001-02',
    'VID0002', NULL, 2, NULL,
    NULL, 100000, NULL, '2026-05-01 11:15:00',
    '24000014', '2026-05-21 11:15:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605010001003', '202605010001', 3, 'https://video-channel-sample.test/ads/jc000009-202605010001-03',
    'VID0003', 12, NULL, NULL,
    NULL, 210000, NULL, '2026-05-01 11:15:00',
    '24000014', '2026-05-21 11:15:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605010001004', '202605010001', 4, 'https://media-tokyo-sample.test/ad/jc000009-202605010001-04',
    'VID0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-05-01 11:15:00',
    '24000014', '2026-05-21 11:15:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605030002001', '202605030002', 1, 'https://local-biz-sample.test/sponsor/jc000010-202605030002-01',
    'VID0011', NULL, 2, NULL,
    NULL, 50000, NULL, '2026-05-03 13:55:00',
    '18000001', '2026-05-23 13:55:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605030002002', '202605030002', 2, 'https://video-channel-sample.test/ads/jc000010-202605030002-02',
    'VID0012', 12, NULL, NULL,
    NULL, 120000, NULL, '2026-05-03 13:55:00',
    '18000001', '2026-05-23 13:55:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605050003001', '202605050003', 1, 'https://video-channel-sample.test/ads/jc000011-202605050003-01',
    'BNR0001', 12, NULL, NULL,
    NULL, 150000, NULL, '2026-05-05 09:30:00',
    '17000008', '2026-05-25 09:30:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605050003002', '202605050003', 2, 'https://media-tokyo-sample.test/ad/jc000011-202605050003-02',
    'BNR0002', NULL, 1, NULL,
    NULL, 42500, NULL, '2026-05-05 09:30:00',
    '17000008', '2026-05-25 09:30:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605050003003', '202605050003', 3, 'https://news-portal-sample.test/promo/jc000011-202605050003-03',
    'BNR0003', 2, NULL, NULL,
    NULL, 35000, NULL, '2026-05-05 09:30:00',
    '17000008', '2026-05-25 09:30:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605070004001', '202605070004', 1, 'https://media-tokyo-sample.test/ad/jc000012-202605070004-01',
    'BNR0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-05-07 10:45:00',
    '24000014', '2026-05-27 10:45:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605070004002', '202605070004', 2, 'https://news-portal-sample.test/promo/jc000012-202605070004-02',
    'BNR0012', 2, NULL, NULL,
    NULL, 20000, NULL, '2026-05-07 10:45:00',
    '24000014', '2026-05-27 10:45:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605070004003', '202605070004', 3, 'https://lifestyle-web-sample.test/campaign/jc000012-202605070004-03',
    'BNR0013', NULL, 3, NULL,
    NULL, 120000, NULL, '2026-05-07 10:45:00',
    '24000014', '2026-05-27 10:45:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605070004004', '202605070004', 4, 'https://shopping-guide-sample.test/feature/jc000012-202605070004-04',
    'SPT0001', 4, NULL, NULL,
    NULL, 50000, NULL, '2026-05-07 10:45:00',
    '24000014', '2026-05-27 10:45:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605090005001', '202605090005', 1, 'https://news-portal-sample.test/promo/jc000013-202605090005-01',
    'SPT0001', 2, NULL, NULL,
    NULL, 25000, NULL, '2026-05-09 12:05:00',
    '18000001', '2026-05-29 12:05:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605090005002', '202605090005', 2, 'https://lifestyle-web-sample.test/campaign/jc000013-202605090005-02',
    'SPT0002', NULL, 3, NULL,
    NULL, 127500, NULL, '2026-05-09 12:05:00',
    '18000001', '2026-05-29 12:05:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605110006001', '202605110006', 1, 'https://lifestyle-web-sample.test/campaign/jc000014-202605110006-01',
    'SPT0011', NULL, 3, NULL,
    NULL, 90000, NULL, '2026-05-11 14:15:00',
    '17000008', '2026-05-31 14:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605110006002', '202605110006', 2, 'https://shopping-guide-sample.test/feature/jc000014-202605110006-02',
    'SPT0012', 4, NULL, NULL,
    NULL, 50000, NULL, '2026-05-11 14:15:00',
    '17000008', '2026-05-31 14:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605110006003', '202605110006', 3, 'https://local-biz-sample.test/sponsor/jc000014-202605110006-03',
    'SPT0013', NULL, 2, NULL,
    NULL, 100000, NULL, '2026-05-11 14:15:00',
    '17000008', '2026-05-31 14:15:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605130007001', '202605130007', 1, 'https://shopping-guide-sample.test/feature/jc000016-202605130007-01',
    'DSG0001', 4, NULL, NULL,
    NULL, 12000, NULL, '2026-05-13 15:25:00',
    '24000014', '2026-06-02 15:25:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605130007002', '202605130007', 2, 'https://local-biz-sample.test/sponsor/jc000016-202605130007-02',
    'DSG0002', NULL, 2, NULL,
    NULL, 40000, NULL, '2026-05-13 15:25:00',
    '24000014', '2026-06-02 15:25:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605130007003', '202605130007', 3, 'https://video-channel-sample.test/ads/jc000016-202605130007-03',
    'DSG0003', 6, NULL, NULL,
    NULL, 42000, NULL, '2026-05-13 15:25:00',
    '24000014', '2026-06-02 15:25:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605130007004', '202605130007', 4, 'https://media-tokyo-sample.test/ad/jc000016-202605130007-04',
    'DSG0004', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-05-13 15:25:00',
    '24000014', '2026-06-02 15:25:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605150008001', '202605150008', 1, 'https://local-biz-sample.test/sponsor/jc000017-202605150008-01',
    'DSG0004', NULL, 2, NULL,
    NULL, 40000, NULL, '2026-05-15 16:35:00',
    '18000001', '2026-06-04 16:35:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605150008002', '202605150008', 2, 'https://video-channel-sample.test/ads/jc000017-202605150008-02',
    'DSG0005', 6, NULL, NULL,
    NULL, 48000, NULL, '2026-05-15 16:35:00',
    '18000001', '2026-06-04 16:35:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605170009001', '202605170009', 1, 'https://video-channel-sample.test/ads/jc000018-202605170009-01',
    'DSG0011', 6, NULL, NULL,
    NULL, 10500, NULL, '2026-05-17 09:55:00',
    '17000008', '2026-06-06 09:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605170009002', '202605170009', 2, 'https://media-tokyo-sample.test/ad/jc000018-202605170009-02',
    'DSG0012', NULL, 1, NULL,
    NULL, 15000, NULL, '2026-05-17 09:55:00',
    '17000008', '2026-06-06 09:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605170009003', '202605170009', 3, 'https://news-portal-sample.test/promo/jc000018-202605170009-03',
    'DSG0013', 8, NULL, NULL,
    NULL, 46000, NULL, '2026-05-17 09:55:00',
    '17000008', '2026-06-06 09:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605190010001', '202605190010', 1, 'https://media-tokyo-sample.test/ad/jc000019-202605190010-01',
    'DSG0014', NULL, 1, NULL,
    NULL, 15000, NULL, '2026-05-19 11:05:00',
    '24000014', '2026-06-08 11:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605190010002', '202605190010', 2, 'https://news-portal-sample.test/promo/jc000019-202605190010-02',
    'DSG0015', 8, NULL, NULL,
    NULL, 54400, NULL, '2026-05-19 11:05:00',
    '24000014', '2026-06-08 11:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605190010003', '202605190010', 3, 'https://lifestyle-web-sample.test/campaign/jc000019-202605190010-03',
    'DSG0016', NULL, 3, NULL,
    NULL, 105000, NULL, '2026-05-19 11:05:00',
    '24000014', '2026-06-08 11:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605190010004', '202605190010', 4, 'https://shopping-guide-sample.test/feature/jc000019-202605190010-04',
    'VID0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-05-19 11:05:00',
    '24000014', '2026-06-08 11:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605210011001', '202605210011', 1, 'https://news-portal-sample.test/promo/jc000020-202605210011-01',
    'VID0001', 8, NULL, NULL,
    NULL, 100000, NULL, '2026-05-21 13:25:00',
    '18000001', '2026-06-10 13:25:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605210011002', '202605210011', 2, 'https://lifestyle-web-sample.test/campaign/jc000020-202605210011-02',
    'VID0002', NULL, 3, NULL,
    NULL, 150000, NULL, '2026-05-21 13:25:00',
    '18000001', '2026-06-10 13:25:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605230012001', '202605230012', 1, 'https://lifestyle-web-sample.test/campaign/jc000021-202605230012-01',
    'VID0011', NULL, 3, NULL,
    NULL, 75000, NULL, '2026-05-23 14:40:00',
    '17000008', '2026-06-12 14:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605230012002', '202605230012', 2, 'https://shopping-guide-sample.test/feature/jc000021-202605230012-02',
    'VID0012', 10, NULL, NULL,
    NULL, 100000, NULL, '2026-05-23 14:40:00',
    '17000008', '2026-06-12 14:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605230012003', '202605230012', 3, 'https://local-biz-sample.test/sponsor/jc000021-202605230012-03',
    'VID0013', NULL, 2, NULL,
    NULL, 90000, NULL, '2026-05-23 14:40:00',
    '17000008', '2026-06-12 14:40:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605250013001', '202605250013', 1, 'https://shopping-guide-sample.test/feature/jc000022-202605250013-01',
    'BNR0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-05-25 15:55:00',
    '24000014', '2026-06-14 15:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605250013002', '202605250013', 2, 'https://local-biz-sample.test/sponsor/jc000022-202605250013-02',
    'BNR0002', NULL, 2, NULL,
    NULL, 85000, NULL, '2026-05-25 15:55:00',
    '24000014', '2026-06-14 15:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605250013003', '202605250013', 3, 'https://video-channel-sample.test/ads/jc000022-202605250013-03',
    'BNR0003', 12, NULL, NULL,
    NULL, 210000, NULL, '2026-05-25 15:55:00',
    '24000014', '2026-06-14 15:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605250013004', '202605250013', 4, 'https://media-tokyo-sample.test/ad/jc000022-202605250013-04',
    'BNR0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-05-25 15:55:00',
    '24000014', '2026-06-14 15:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605270014001', '202605270014', 1, 'https://local-biz-sample.test/sponsor/jc000023-202605270014-01',
    'BNR0011', NULL, 2, NULL,
    NULL, 50000, NULL, '2026-05-27 09:45:00',
    '18000001', '2026-06-16 09:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605270014002', '202605270014', 2, 'https://video-channel-sample.test/ads/jc000023-202605270014-02',
    'BNR0012', 12, NULL, NULL,
    NULL, 120000, NULL, '2026-05-27 09:45:00',
    '18000001', '2026-06-16 09:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605290015001', '202605290015', 1, 'https://video-channel-sample.test/ads/jc000024-202605290015-01',
    'SPT0001', 12, NULL, NULL,
    NULL, 150000, NULL, '2026-05-29 10:55:00',
    '17000008', '2026-06-18 10:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605290015002', '202605290015', 2, 'https://media-tokyo-sample.test/ad/jc000024-202605290015-02',
    'SPT0002', NULL, 1, NULL,
    NULL, 42500, NULL, '2026-05-29 10:55:00',
    '17000008', '2026-06-18 10:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605290015003', '202605290015', 3, 'https://news-portal-sample.test/promo/jc000024-202605290015-03',
    'SPT0003', 2, NULL, NULL,
    NULL, 35000, NULL, '2026-05-29 10:55:00',
    '17000008', '2026-06-18 10:55:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605310016001', '202605310016', 1, 'https://media-tokyo-sample.test/ad/jc000025-202605310016-01',
    'SPT0011', NULL, 1, NULL,
    NULL, 30000, NULL, '2026-05-31 11:40:00',
    '24000014', '2026-06-20 11:40:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605310016002', '202605310016', 2, 'https://news-portal-sample.test/promo/jc000025-202605310016-02',
    'SPT0012', 2, NULL, NULL,
    NULL, 25000, NULL, '2026-05-31 11:40:00',
    '24000014', '2026-06-20 11:40:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605310016003', '202605310016', 3, 'https://lifestyle-web-sample.test/campaign/jc000025-202605310016-03',
    'SPT0013', NULL, 3, NULL,
    NULL, 150000, NULL, '2026-05-31 11:40:00',
    '24000014', '2026-06-20 11:40:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605310016004', '202605310016', 4, 'https://shopping-guide-sample.test/feature/jc000025-202605310016-04',
    'DSG0001', 4, NULL, NULL,
    NULL, 12000, NULL, '2026-05-31 11:40:00',
    '24000014', '2026-06-20 11:40:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606020001001', '202606020001', 1, 'https://news-portal-sample.test/promo/jc000026-202606020001-01',
    'DSG0001', 2, NULL, NULL,
    NULL, 6000, NULL, '2026-06-02 13:30:00',
    '18000001', '2026-06-22 13:30:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606020001002', '202606020001', 2, 'https://lifestyle-web-sample.test/campaign/jc000026-202606020001-02',
    'DSG0002', NULL, 3, NULL,
    NULL, 60000, NULL, '2026-06-02 13:30:00',
    '18000001', '2026-06-22 13:30:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606040002001', '202606040002', 1, 'https://lifestyle-web-sample.test/campaign/jc000028-202606040002-01',
    'DSG0004', NULL, 3, NULL,
    NULL, 60000, NULL, '2026-06-04 14:50:00',
    '17000008', '2026-06-24 14:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606040002002', '202606040002', 2, 'https://shopping-guide-sample.test/feature/jc000028-202606040002-02',
    'DSG0005', 4, NULL, NULL,
    NULL, 32000, NULL, '2026-06-04 14:50:00',
    '17000008', '2026-06-24 14:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606040002003', '202606040002', 3, 'https://local-biz-sample.test/sponsor/jc000028-202606040002-03',
    'DSG0006', NULL, 2, NULL,
    NULL, 80000, NULL, '2026-06-04 14:50:00',
    '17000008', '2026-06-24 14:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606060003001', '202606060003', 1, 'https://shopping-guide-sample.test/feature/jc000029-202606060003-01',
    'DSG0011', 4, NULL, NULL,
    NULL, 7000, NULL, '2026-06-06 16:05:00',
    '24000014', '2026-06-26 16:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606060003002', '202606060003', 2, 'https://local-biz-sample.test/sponsor/jc000029-202606060003-02',
    'DSG0012', NULL, 2, NULL,
    NULL, 30000, NULL, '2026-06-06 16:05:00',
    '24000014', '2026-06-26 16:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606060003003', '202606060003', 3, 'https://video-channel-sample.test/ads/jc000029-202606060003-03',
    'DSG0013', 6, NULL, NULL,
    NULL, 34500, NULL, '2026-06-06 16:05:00',
    '24000014', '2026-06-26 16:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606060003004', '202606060003', 4, 'https://media-tokyo-sample.test/ad/jc000029-202606060003-04',
    'DSG0014', NULL, 1, NULL,
    NULL, 15000, NULL, '2026-06-06 16:05:00',
    '24000014', '2026-06-26 16:05:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606080004001', '202606080004', 1, 'https://local-biz-sample.test/sponsor/jc000001-202606080004-01',
    'DSG0014', NULL, 2, NULL,
    NULL, 30000, NULL, '2026-06-08 09:35:00',
    '18000001', '2026-06-28 09:35:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606080004002', '202606080004', 2, 'https://video-channel-sample.test/ads/jc000001-202606080004-02',
    'DSG0015', 6, NULL, NULL,
    NULL, 40800, NULL, '2026-06-08 09:35:00',
    '18000001', '2026-06-28 09:35:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606100005001', '202606100005', 1, 'https://video-channel-sample.test/ads/jc000002-202606100005-01',
    'VID0001', 6, NULL, NULL,
    NULL, 75000, NULL, '2026-06-10 10:25:00',
    '17000008', '2026-06-30 10:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606100005002', '202606100005', 2, 'https://media-tokyo-sample.test/ad/jc000002-202606100005-02',
    'VID0002', NULL, 1, NULL,
    NULL, 50000, NULL, '2026-06-10 10:25:00',
    '17000008', '2026-06-30 10:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606100005003', '202606100005', 3, 'https://news-portal-sample.test/promo/jc000002-202606100005-03',
    'VID0003', 8, NULL, NULL,
    NULL, 140000, NULL, '2026-06-10 10:25:00',
    '17000008', '2026-06-30 10:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606120006001', '202606120006', 1, 'https://media-tokyo-sample.test/ad/jc000003-202606120006-01',
    'VID0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-06-12 11:50:00',
    '24000014', '2026-07-02 11:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606120006002', '202606120006', 2, 'https://news-portal-sample.test/promo/jc000003-202606120006-02',
    'VID0012', 8, NULL, NULL,
    NULL, 80000, NULL, '2026-06-12 11:50:00',
    '24000014', '2026-07-02 11:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606120006003', '202606120006', 3, 'https://lifestyle-web-sample.test/campaign/jc000003-202606120006-03',
    'VID0013', NULL, 3, NULL,
    NULL, 135000, NULL, '2026-06-12 11:50:00',
    '24000014', '2026-07-02 11:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606120006004', '202606120006', 4, 'https://shopping-guide-sample.test/feature/jc000003-202606120006-04',
    'BNR0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-06-12 11:50:00',
    '24000014', '2026-07-02 11:50:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606140007001', '202606140007', 1, 'https://news-portal-sample.test/promo/jc000004-202606140007-01',
    'BNR0001', 8, NULL, NULL,
    NULL, 100000, NULL, '2026-06-14 13:15:00',
    '18000001', '2026-07-04 13:15:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606140007002', '202606140007', 2, 'https://lifestyle-web-sample.test/campaign/jc000004-202606140007-02',
    'BNR0002', NULL, 3, NULL,
    NULL, 127500, NULL, '2026-06-14 13:15:00',
    '18000001', '2026-07-04 13:15:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606160008001', '202606160008', 1, 'https://lifestyle-web-sample.test/campaign/jc000005-202606160008-01',
    'BNR0011', NULL, 3, NULL,
    NULL, 75000, NULL, '2026-06-16 14:25:00',
    '17000008', '2026-07-06 14:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606160008002', '202606160008', 2, 'https://shopping-guide-sample.test/feature/jc000005-202606160008-02',
    'BNR0012', 10, NULL, NULL,
    NULL, 100000, NULL, '2026-06-16 14:25:00',
    '17000008', '2026-07-06 14:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606160008003', '202606160008', 3, 'https://local-biz-sample.test/sponsor/jc000005-202606160008-03',
    'BNR0013', NULL, 2, NULL,
    NULL, 80000, NULL, '2026-06-16 14:25:00',
    '17000008', '2026-07-06 14:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606180009001', '202606180009', 1, 'https://shopping-guide-sample.test/feature/jc000006-202606180009-01',
    'SPT0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-06-18 15:35:00',
    '24000014', '2026-07-08 15:35:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606180009002', '202606180009', 2, 'https://local-biz-sample.test/sponsor/jc000006-202606180009-02',
    'SPT0002', NULL, 2, NULL,
    NULL, 85000, NULL, '2026-06-18 15:35:00',
    '24000014', '2026-07-08 15:35:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606180009003', '202606180009', 3, 'https://video-channel-sample.test/ads/jc000006-202606180009-03',
    'SPT0003', 12, NULL, NULL,
    NULL, 210000, NULL, '2026-06-18 15:35:00',
    '24000014', '2026-07-08 15:35:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606180009004', '202606180009', 4, 'https://media-tokyo-sample.test/ad/jc000006-202606180009-04',
    'SPT0011', NULL, 1, NULL,
    NULL, 30000, NULL, '2026-06-18 15:35:00',
    '24000014', '2026-07-08 15:35:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606200010001', '202606200010', 1, 'https://local-biz-sample.test/sponsor/jc000007-202606200010-01',
    'SPT0011', NULL, 2, NULL,
    NULL, 60000, NULL, '2026-06-20 16:20:00',
    '18000001', '2026-07-10 16:20:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606200010002', '202606200010', 2, 'https://video-channel-sample.test/ads/jc000007-202606200010-02',
    'SPT0012', 12, NULL, NULL,
    NULL, 150000, NULL, '2026-06-20 16:20:00',
    '18000001', '2026-07-10 16:20:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606220011001', '202606220011', 1, 'https://video-channel-sample.test/ads/jc000008-202606220011-01',
    'DSG0001', 12, NULL, NULL,
    NULL, 36000, NULL, '2026-06-22 09:20:00',
    '17000008', '2026-07-12 09:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606220011002', '202606220011', 2, 'https://media-tokyo-sample.test/ad/jc000008-202606220011-02',
    'DSG0002', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-06-22 09:20:00',
    '17000008', '2026-07-12 09:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606220011003', '202606220011', 3, 'https://news-portal-sample.test/promo/jc000008-202606220011-03',
    'DSG0003', 2, NULL, NULL,
    NULL, 14000, NULL, '2026-06-22 09:20:00',
    '17000008', '2026-07-12 09:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606240012001', '202606240012', 1, 'https://media-tokyo-sample.test/ad/jc000009-202606240012-01',
    'DSG0004', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-06-24 10:30:00',
    '24000014', '2026-07-14 10:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606240012002', '202606240012', 2, 'https://news-portal-sample.test/promo/jc000009-202606240012-02',
    'DSG0005', 2, NULL, NULL,
    NULL, 16000, NULL, '2026-06-24 10:30:00',
    '24000014', '2026-07-14 10:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606240012003', '202606240012', 3, 'https://lifestyle-web-sample.test/campaign/jc000009-202606240012-03',
    'DSG0006', NULL, 3, NULL,
    NULL, 120000, NULL, '2026-06-24 10:30:00',
    '24000014', '2026-07-14 10:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606240012004', '202606240012', 4, 'https://shopping-guide-sample.test/feature/jc000009-202606240012-04',
    'DSG0011', 4, NULL, NULL,
    NULL, 7000, NULL, '2026-06-24 10:30:00',
    '24000014', '2026-07-14 10:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606260013001', '202606260013', 1, 'https://news-portal-sample.test/promo/jc000010-202606260013-01',
    'DSG0011', 2, NULL, NULL,
    NULL, 3500, NULL, '2026-06-26 11:45:00',
    '18000001', '2026-07-16 11:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606260013002', '202606260013', 2, 'https://lifestyle-web-sample.test/campaign/jc000010-202606260013-02',
    'DSG0012', NULL, 3, NULL,
    NULL, 45000, NULL, '2026-06-26 11:45:00',
    '18000001', '2026-07-16 11:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606280014001', '202606280014', 1, 'https://lifestyle-web-sample.test/campaign/jc000011-202606280014-01',
    'DSG0014', NULL, 3, NULL,
    NULL, 45000, NULL, '2026-06-28 14:00:00',
    '17000008', '2026-07-18 14:00:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606280014002', '202606280014', 2, 'https://shopping-guide-sample.test/feature/jc000011-202606280014-02',
    'DSG0015', 4, NULL, NULL,
    NULL, 27200, NULL, '2026-06-28 14:00:00',
    '17000008', '2026-07-18 14:00:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606280014003', '202606280014', 3, 'https://local-biz-sample.test/sponsor/jc000011-202606280014-03',
    'DSG0016', NULL, 2, NULL,
    NULL, 70000, NULL, '2026-06-28 14:00:00',
    '17000008', '2026-07-18 14:00:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606300015001', '202606300015', 1, 'https://shopping-guide-sample.test/feature/jc000012-202606300015-01',
    'VID0001', 4, NULL, NULL,
    NULL, 50000, NULL, '2026-06-30 15:10:00',
    '24000014', '2026-07-20 15:10:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606300015002', '202606300015', 2, 'https://local-biz-sample.test/sponsor/jc000012-202606300015-02',
    'VID0002', NULL, 2, NULL,
    NULL, 100000, NULL, '2026-06-30 15:10:00',
    '24000014', '2026-07-20 15:10:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606300015003', '202606300015', 3, 'https://video-channel-sample.test/ads/jc000012-202606300015-03',
    'VID0003', 6, NULL, NULL,
    NULL, 105000, NULL, '2026-06-30 15:10:00',
    '24000014', '2026-07-20 15:10:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606300015004', '202606300015', 4, 'https://media-tokyo-sample.test/ad/jc000012-202606300015-04',
    'VID0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-06-30 15:10:00',
    '24000014', '2026-07-20 15:10:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607020001001', '202607020001', 1, 'https://local-biz-sample.test/sponsor/jc000013-202607020001-01',
    'VID0011', NULL, 2, NULL,
    NULL, 50000, NULL, '2026-07-02 09:15:00',
    '18000001', '2026-07-22 09:15:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607020001002', '202607020001', 2, 'https://video-channel-sample.test/ads/jc000013-202607020001-02',
    'VID0012', 6, NULL, NULL,
    NULL, 60000, NULL, '2026-07-02 09:15:00',
    '18000001', '2026-07-22 09:15:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607040002001', '202607040002', 1, 'https://video-channel-sample.test/ads/jc000014-202607040002-01',
    'BNR0001', 6, NULL, NULL,
    NULL, 75000, NULL, '2026-07-04 10:35:00',
    '17000008', '2026-07-24 10:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607040002002', '202607040002', 2, 'https://media-tokyo-sample.test/ad/jc000014-202607040002-02',
    'BNR0002', NULL, 1, NULL,
    NULL, 42500, NULL, '2026-07-04 10:35:00',
    '17000008', '2026-07-24 10:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607040002003', '202607040002', 3, 'https://news-portal-sample.test/promo/jc000014-202607040002-03',
    'BNR0003', 8, NULL, NULL,
    NULL, 140000, NULL, '2026-07-04 10:35:00',
    '17000008', '2026-07-24 10:35:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607050003001', '202607050003', 1, 'https://media-tokyo-sample.test/ad/jc000016-202607050003-01',
    'BNR0011', NULL, 1, NULL,
    NULL, 25000, NULL, '2026-07-05 11:55:00',
    '24000014', '2026-07-25 11:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607050003002', '202607050003', 2, 'https://news-portal-sample.test/promo/jc000016-202607050003-02',
    'BNR0012', 8, NULL, NULL,
    NULL, 80000, NULL, '2026-07-05 11:55:00',
    '24000014', '2026-07-25 11:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607050003003', '202607050003', 3, 'https://lifestyle-web-sample.test/campaign/jc000016-202607050003-03',
    'BNR0013', NULL, 3, NULL,
    NULL, 120000, NULL, '2026-07-05 11:55:00',
    '24000014', '2026-07-25 11:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607050003004', '202607050003', 4, 'https://shopping-guide-sample.test/feature/jc000016-202607050003-04',
    'SPT0001', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-07-05 11:55:00',
    '24000014', '2026-07-25 11:55:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607060004001', '202607060004', 1, 'https://news-portal-sample.test/promo/jc000017-202607060004-01',
    'SPT0001', 8, NULL, NULL,
    NULL, 100000, NULL, '2026-07-06 13:40:00',
    '18000001', '2026-07-26 13:40:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607060004002', '202607060004', 2, 'https://lifestyle-web-sample.test/campaign/jc000017-202607060004-02',
    'SPT0002', NULL, 3, NULL,
    NULL, 127500, NULL, '2026-07-06 13:40:00',
    '18000001', '2026-07-26 13:40:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607070005001', '202607070005', 1, 'https://lifestyle-web-sample.test/campaign/jc000018-202607070005-01',
    'SPT0011', NULL, 3, NULL,
    NULL, 90000, NULL, '2026-07-07 14:20:00',
    '17000008', '2026-07-27 14:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607070005002', '202607070005', 2, 'https://shopping-guide-sample.test/feature/jc000018-202607070005-02',
    'SPT0012', 10, NULL, NULL,
    NULL, 125000, NULL, '2026-07-07 14:20:00',
    '17000008', '2026-07-27 14:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607070005003', '202607070005', 3, 'https://local-biz-sample.test/sponsor/jc000018-202607070005-03',
    'SPT0013', NULL, 2, NULL,
    NULL, 100000, NULL, '2026-07-07 14:20:00',
    '17000008', '2026-07-27 14:20:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607080006001', '202607080006', 1, 'https://shopping-guide-sample.test/feature/jc000019-202607080006-01',
    'DSG0001', 10, NULL, NULL,
    NULL, 30000, NULL, '2026-07-08 15:30:00',
    '24000014', '2026-07-28 15:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607080006002', '202607080006', 2, 'https://local-biz-sample.test/sponsor/jc000019-202607080006-02',
    'DSG0002', NULL, 2, NULL,
    NULL, 40000, NULL, '2026-07-08 15:30:00',
    '24000014', '2026-07-28 15:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607080006003', '202607080006', 3, 'https://video-channel-sample.test/ads/jc000019-202607080006-03',
    'DSG0003', 12, NULL, NULL,
    NULL, 84000, NULL, '2026-07-08 15:30:00',
    '24000014', '2026-07-28 15:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607080006004', '202607080006', 4, 'https://media-tokyo-sample.test/ad/jc000019-202607080006-04',
    'DSG0004', NULL, 1, NULL,
    NULL, 20000, NULL, '2026-07-08 15:30:00',
    '24000014', '2026-07-28 15:30:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607090007001', '202607090007', 1, 'https://local-biz-sample.test/sponsor/jc000020-202607090007-01',
    'DSG0004', NULL, 2, NULL,
    NULL, 40000, NULL, '2026-07-09 16:45:00',
    '18000001', '2026-07-29 16:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607090007002', '202607090007', 2, 'https://video-channel-sample.test/ads/jc000020-202607090007-02',
    'DSG0005', 12, NULL, NULL,
    NULL, 96000, NULL, '2026-07-09 16:45:00',
    '18000001', '2026-07-29 16:45:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607100008001', '202607100008', 1, 'https://video-channel-sample.test/ads/jc000021-202607100008-01',
    'DSG0011', 12, NULL, NULL,
    NULL, 21000, NULL, '2026-07-10 09:50:00',
    '17000008', '2026-07-30 09:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607100008002', '202607100008', 2, 'https://media-tokyo-sample.test/ad/jc000021-202607100008-02',
    'DSG0012', NULL, 1, NULL,
    NULL, 15000, NULL, '2026-07-10 09:50:00',
    '17000008', '2026-07-30 09:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607100008003', '202607100008', 3, 'https://news-portal-sample.test/promo/jc000021-202607100008-03',
    'DSG0013', 2, NULL, NULL,
    NULL, 11500, NULL, '2026-07-10 09:50:00',
    '17000008', '2026-07-30 09:50:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607110009001', '202607110009', 1, 'https://media-tokyo-sample.test/ad/jc000022-202607110009-01',
    'DSG0014', NULL, 1, NULL,
    NULL, 15000, NULL, '2026-07-11 11:00:00',
    '24000014', '2026-07-31 11:00:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607110009002', '202607110009', 2, 'https://news-portal-sample.test/promo/jc000022-202607110009-02',
    'DSG0015', 2, NULL, NULL,
    NULL, 13600, NULL, '2026-07-11 11:00:00',
    '24000014', '2026-07-31 11:00:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607110009003', '202607110009', 3, 'https://lifestyle-web-sample.test/campaign/jc000022-202607110009-03',
    'DSG0016', NULL, 3, NULL,
    NULL, 105000, NULL, '2026-07-11 11:00:00',
    '24000014', '2026-07-31 11:00:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607110009004', '202607110009', 4, 'https://shopping-guide-sample.test/feature/jc000022-202607110009-04',
    'VID0001', 4, NULL, NULL,
    NULL, 50000, NULL, '2026-07-11 11:00:00',
    '24000014', '2026-07-31 11:00:00', '24000014'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607120010001', '202607120010', 1, 'https://news-portal-sample.test/promo/jc000023-202607120010-01',
    'VID0001', 2, NULL, NULL,
    NULL, 25000, NULL, '2026-07-12 13:10:00',
    '18000001', '2026-08-01 13:10:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607120010002', '202607120010', 2, 'https://lifestyle-web-sample.test/campaign/jc000023-202607120010-02',
    'VID0002', NULL, 3, NULL,
    NULL, 150000, NULL, '2026-07-12 13:10:00',
    '18000001', '2026-08-01 13:10:00', '18000001'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607130011001', '202607130011', 1, 'https://lifestyle-web-sample.test/campaign/jc000024-202607130011-01',
    'VID0011', NULL, 3, NULL,
    NULL, 75000, NULL, '2026-07-13 14:25:00',
    '17000008', '2026-08-02 14:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607130011002', '202607130011', 2, 'https://shopping-guide-sample.test/feature/jc000024-202607130011-02',
    'VID0012', 4, NULL, NULL,
    NULL, 40000, NULL, '2026-07-13 14:25:00',
    '17000008', '2026-08-02 14:25:00', '17000008'
);

INSERT INTO sales.quotation_details (
    detail_id, quotation_id, line_no, site_url,
    service_id, display_weeks, display_months, unit_price_foreign,
    amount_foreign, amount_jpy, amount_jpy_est, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607130011003', '202607130011', 3, 'https://local-biz-sample.test/sponsor/jc000024-202607130011-03',
    'VID0013', NULL, 2, NULL,
    NULL, 90000, NULL, '2026-07-13 14:25:00',
    '17000008', '2026-08-02 14:25:00', '17000008'
);

-- ------------------------------------------------
-- sales.contracts (契約ヘッダー)
-- ------------------------------------------------
INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202604260001', '202604160002', 'JC000002', 'JC000002',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 195000, NULL,
    '17000008', '4', '顧客名：青山ウェルネス株式会社、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-04-26 10:05:00',
    '17000008', '2026-04-26 10:05:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605020002', '202604220005', 'JC000005', 'JC000005',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2',
    'JPY', NULL, 94000, NULL,
    '17000008', '4', '顧客名：株式会社スマイルペット、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-05-02 14:25:00',
    '17000008', '2026-05-02 14:25:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605090003', '202604290008', 'JC000008', 'JC000008',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1',
    'JPY', NULL, 183000, NULL,
    '17000008', '4', '顧客名：株式会社ネクストアパレル、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-05-09 10:30:00',
    '17000008', '2026-05-09 10:30:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605130004', '202605030002', 'JC000010', 'JC000010',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 170000, NULL,
    '18000001', '4', '顧客名：浅草ホビー株式会社、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-05-13 13:45:00',
    '18000001', '2026-05-13 13:45:00', '18000001'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605170005', '202605070004', 'JC000012', 'JC000012',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1',
    'JPY', NULL, 215000, NULL,
    '24000014', '4', '顧客名：株式会社シティスクール、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-05-17 10:35:00',
    '24000014', '2026-05-17 10:35:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605250006', '202605150008', 'JC000017', 'JC000017',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1',
    'JPY', NULL, 88000, NULL,
    '18000001', '4', '顧客名：株式会社モビリティリンク、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-05-25 16:25:00',
    '18000001', '2026-05-25 16:25:00', '18000001'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202605270007', '202605170009', 'JC000018', 'JC000018',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2',
    'JPY', NULL, 71500, NULL,
    '17000008', '4', '顧客名：株式会社イーストベーカリー、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-05-27 09:45:00',
    '17000008', '2026-05-27 09:45:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606020008', '202605230012', 'JC000021', 'JC000021',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1',
    'JPY', NULL, 265000, NULL,
    '17000008', '4', '顧客名：株式会社ミニマルホーム、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-06-02 14:30:00',
    '17000008', '2026-06-02 14:30:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606100009', '202605310016', 'JC000025', 'JC000025',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（クレジットカード決済）', '1',
    'JPY', NULL, 217000, NULL,
    '24000014', '4', '顧客名：株式会社スマートリユース、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-10 11:30:00',
    '24000014', '2026-06-10 11:30:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606140010', '202606040002', 'JC000028', 'JC000028',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 172000, NULL,
    '17000008', '4', '顧客名：株式会社ソーシャルカフェ、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-06-14 14:40:00',
    '17000008', '2026-06-14 14:40:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606160011', '202606060003', 'JC000029', 'JC000029',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1',
    'JPY', NULL, 86500, NULL,
    '24000014', '4', '顧客名：株式会社プラスワン不動産、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-16 15:55:00',
    '24000014', '2026-06-16 15:55:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606240012', '202606140007', 'JC000004', 'JC000004',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1',
    'JPY', NULL, 227500, NULL,
    '18000001', '4', '顧客名：日本クラフトビール販売株式会社、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-06-24 13:05:00',
    '18000001', '2026-06-24 13:05:00', '18000001'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202606280013', '202606180009', 'JC000006', 'JC000006',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2',
    'JPY', NULL, 450000, NULL,
    '24000014', '4', '顧客名：銀座ライフスタイル株式会社、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-06-28 15:25:00',
    '24000014', '2026-06-28 15:25:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607020014', '202606220011', 'JC000008', 'JC000008',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1',
    'JPY', NULL, 70000, NULL,
    '17000008', '4', '顧客名：株式会社ネクストアパレル、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-07-02 09:10:00',
    '17000008', '2026-07-02 09:10:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607100015', '202606300015', 'JC000012', 'JC000012',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '都度請求（銀行振り込み）', '1',
    'JPY', NULL, 280000, NULL,
    '24000014', '4', '顧客名：株式会社シティスクール、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-10 15:00:00',
    '24000014', '2026-07-10 15:00:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607140016', '202607040002', 'JC000014', 'JC000014',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2',
    'JPY', NULL, 257500, NULL,
    '17000008', '4', '顧客名：株式会社ブックラウンジ、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-07-14 10:25:00',
    '17000008', '2026-07-14 10:25:00', '17000008'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607150017', '202607050003', 'JC000016', 'JC000016',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 350000, NULL,
    '24000014', '4', '顧客名：株式会社ローカルニュース東京、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-15 11:45:00',
    '24000014', '2026-07-15 11:45:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607180018', '202607080006', 'JC000019', 'JC000019',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '月末締め翌月末払い(銀行振り込み)', '2',
    'JPY', NULL, 174000, NULL,
    '24000014', '4', '顧客名：株式会社クラウド会計ラボ、ステータス：契約済み、営業担当者：アカウント営業課・キム ミンジュン', '2026-07-18 15:20:00',
    '24000014', '2026-07-18 15:20:00', '24000014'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607190019', '202607090007', 'JC000020', 'JC000020',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 136000, NULL,
    '18000001', '4', '顧客名：株式会社ファミリーガーデン、ステータス：契約済み、営業担当者：アカウント営業課・佐藤 健太', '2026-07-19 16:35:00',
    '18000001', '2026-07-19 16:35:00', '18000001'
);

INSERT INTO sales.contracts (
    contract_id, quotation_id, client_id, site_operator_id,
    display_start_date, display_end_date, payment_terms, billing_type,
    currency_code, total_amount_foreign, total_amount_jpy, total_amount_jpy_est,
    employee_id, status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607230020', '202607130011', 'JC000024', 'JC000024',
    '1900-01-01 00:00:00', '1900-01-01 00:00:00', '20日締め翌月20日払い(銀行振り込み)', '2',
    'JPY', NULL, 205000, NULL,
    '17000008', '4', '顧客名：株式会社東京イベントワークス、ステータス：契約済み、営業担当者：アカウント営業課・小林 真由', '2026-07-23 14:15:00',
    '17000008', '2026-07-23 14:15:00', '17000008'
);

-- ------------------------------------------------
-- sales.contract_details (契約明細)
-- ------------------------------------------------
INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202604260001001', '202604260001', '202604160002001', 1,
    'https://lifestyle-web-sample.test/campaign/jc000002-202604160002-01', 'BNR0011', NULL, 3,
    NULL, NULL, 75000, NULL,
    '2026-04-26 10:05:00', '17000008', '2026-04-26 10:05:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202604260001002', '202604260001', '202604160002002', 2,
    'https://shopping-guide-sample.test/feature/jc000002-202604160002-02', 'BNR0012', 4, NULL,
    NULL, NULL, 40000, NULL,
    '2026-04-26 10:05:00', '17000008', '2026-04-26 10:05:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202604260001003', '202604260001', '202604160002003', 3,
    'https://local-biz-sample.test/sponsor/jc000002-202604160002-03', 'BNR0013', NULL, 2,
    NULL, NULL, 80000, NULL,
    '2026-04-26 10:05:00', '17000008', '2026-04-26 10:05:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605020002001', '202605020002', '202604220005001', 1,
    'https://video-channel-sample.test/ads/jc000005-202604220005-01', 'DSG0001', 6, NULL,
    NULL, NULL, 18000, NULL,
    '2026-05-02 14:25:00', '17000008', '2026-05-02 14:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605020002002', '202605020002', '202604220005002', 2,
    'https://media-tokyo-sample.test/ad/jc000005-202604220005-02', 'DSG0002', NULL, 1,
    NULL, NULL, 20000, NULL,
    '2026-05-02 14:25:00', '17000008', '2026-05-02 14:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605020002003', '202605020002', '202604220005003', 3,
    'https://news-portal-sample.test/promo/jc000005-202604220005-03', 'DSG0003', 8, NULL,
    NULL, NULL, 56000, NULL,
    '2026-05-02 14:25:00', '17000008', '2026-05-02 14:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605090003001', '202605090003', '202604290008001', 1,
    'https://lifestyle-web-sample.test/campaign/jc000008-202604290008-01', 'DSG0014', NULL, 3,
    NULL, NULL, 45000, NULL,
    '2026-05-09 10:30:00', '17000008', '2026-05-09 10:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605090003002', '202605090003', '202604290008002', 2,
    'https://shopping-guide-sample.test/feature/jc000008-202604290008-02', 'DSG0015', 10, NULL,
    NULL, NULL, 68000, NULL,
    '2026-05-09 10:30:00', '17000008', '2026-05-09 10:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605090003003', '202605090003', '202604290008003', 3,
    'https://local-biz-sample.test/sponsor/jc000008-202604290008-03', 'DSG0016', NULL, 2,
    NULL, NULL, 70000, NULL,
    '2026-05-09 10:30:00', '17000008', '2026-05-09 10:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605130004001', '202605130004', '202605030002001', 1,
    'https://local-biz-sample.test/sponsor/jc000010-202605030002-01', 'VID0011', NULL, 2,
    NULL, NULL, 50000, NULL,
    '2026-05-13 13:45:00', '18000001', '2026-05-13 13:45:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605130004002', '202605130004', '202605030002002', 2,
    'https://video-channel-sample.test/ads/jc000010-202605030002-02', 'VID0012', 12, NULL,
    NULL, NULL, 120000, NULL,
    '2026-05-13 13:45:00', '18000001', '2026-05-13 13:45:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605170005001', '202605170005', '202605070004001', 1,
    'https://media-tokyo-sample.test/ad/jc000012-202605070004-01', 'BNR0011', NULL, 1,
    NULL, NULL, 25000, NULL,
    '2026-05-17 10:35:00', '24000014', '2026-05-17 10:35:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605170005002', '202605170005', '202605070004002', 2,
    'https://news-portal-sample.test/promo/jc000012-202605070004-02', 'BNR0012', 2, NULL,
    NULL, NULL, 20000, NULL,
    '2026-05-17 10:35:00', '24000014', '2026-05-17 10:35:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605170005003', '202605170005', '202605070004003', 3,
    'https://lifestyle-web-sample.test/campaign/jc000012-202605070004-03', 'BNR0013', NULL, 3,
    NULL, NULL, 120000, NULL,
    '2026-05-17 10:35:00', '24000014', '2026-05-17 10:35:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605170005004', '202605170005', '202605070004004', 4,
    'https://shopping-guide-sample.test/feature/jc000012-202605070004-04', 'SPT0001', 4, NULL,
    NULL, NULL, 50000, NULL,
    '2026-05-17 10:35:00', '24000014', '2026-05-17 10:35:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605250006001', '202605250006', '202605150008001', 1,
    'https://local-biz-sample.test/sponsor/jc000017-202605150008-01', 'DSG0004', NULL, 2,
    NULL, NULL, 40000, NULL,
    '2026-05-25 16:25:00', '18000001', '2026-05-25 16:25:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605250006002', '202605250006', '202605150008002', 2,
    'https://video-channel-sample.test/ads/jc000017-202605150008-02', 'DSG0005', 6, NULL,
    NULL, NULL, 48000, NULL,
    '2026-05-25 16:25:00', '18000001', '2026-05-25 16:25:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605270007001', '202605270007', '202605170009001', 1,
    'https://video-channel-sample.test/ads/jc000018-202605170009-01', 'DSG0011', 6, NULL,
    NULL, NULL, 10500, NULL,
    '2026-05-27 09:45:00', '17000008', '2026-05-27 09:45:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605270007002', '202605270007', '202605170009002', 2,
    'https://media-tokyo-sample.test/ad/jc000018-202605170009-02', 'DSG0012', NULL, 1,
    NULL, NULL, 15000, NULL,
    '2026-05-27 09:45:00', '17000008', '2026-05-27 09:45:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202605270007003', '202605270007', '202605170009003', 3,
    'https://news-portal-sample.test/promo/jc000018-202605170009-03', 'DSG0013', 8, NULL,
    NULL, NULL, 46000, NULL,
    '2026-05-27 09:45:00', '17000008', '2026-05-27 09:45:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606020008001', '202606020008', '202605230012001', 1,
    'https://lifestyle-web-sample.test/campaign/jc000021-202605230012-01', 'VID0011', NULL, 3,
    NULL, NULL, 75000, NULL,
    '2026-06-02 14:30:00', '17000008', '2026-06-02 14:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606020008002', '202606020008', '202605230012002', 2,
    'https://shopping-guide-sample.test/feature/jc000021-202605230012-02', 'VID0012', 10, NULL,
    NULL, NULL, 100000, NULL,
    '2026-06-02 14:30:00', '17000008', '2026-06-02 14:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606020008003', '202606020008', '202605230012003', 3,
    'https://local-biz-sample.test/sponsor/jc000021-202605230012-03', 'VID0013', NULL, 2,
    NULL, NULL, 90000, NULL,
    '2026-06-02 14:30:00', '17000008', '2026-06-02 14:30:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606100009001', '202606100009', '202605310016001', 1,
    'https://media-tokyo-sample.test/ad/jc000025-202605310016-01', 'SPT0011', NULL, 1,
    NULL, NULL, 30000, NULL,
    '2026-06-10 11:30:00', '24000014', '2026-06-10 11:30:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606100009002', '202606100009', '202605310016002', 2,
    'https://news-portal-sample.test/promo/jc000025-202605310016-02', 'SPT0012', 2, NULL,
    NULL, NULL, 25000, NULL,
    '2026-06-10 11:30:00', '24000014', '2026-06-10 11:30:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606100009003', '202606100009', '202605310016003', 3,
    'https://lifestyle-web-sample.test/campaign/jc000025-202605310016-03', 'SPT0013', NULL, 3,
    NULL, NULL, 150000, NULL,
    '2026-06-10 11:30:00', '24000014', '2026-06-10 11:30:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606100009004', '202606100009', '202605310016004', 4,
    'https://shopping-guide-sample.test/feature/jc000025-202605310016-04', 'DSG0001', 4, NULL,
    NULL, NULL, 12000, NULL,
    '2026-06-10 11:30:00', '24000014', '2026-06-10 11:30:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606140010001', '202606140010', '202606040002001', 1,
    'https://lifestyle-web-sample.test/campaign/jc000028-202606040002-01', 'DSG0004', NULL, 3,
    NULL, NULL, 60000, NULL,
    '2026-06-14 14:40:00', '17000008', '2026-06-14 14:40:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606140010002', '202606140010', '202606040002002', 2,
    'https://shopping-guide-sample.test/feature/jc000028-202606040002-02', 'DSG0005', 4, NULL,
    NULL, NULL, 32000, NULL,
    '2026-06-14 14:40:00', '17000008', '2026-06-14 14:40:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606140010003', '202606140010', '202606040002003', 3,
    'https://local-biz-sample.test/sponsor/jc000028-202606040002-03', 'DSG0006', NULL, 2,
    NULL, NULL, 80000, NULL,
    '2026-06-14 14:40:00', '17000008', '2026-06-14 14:40:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606160011001', '202606160011', '202606060003001', 1,
    'https://shopping-guide-sample.test/feature/jc000029-202606060003-01', 'DSG0011', 4, NULL,
    NULL, NULL, 7000, NULL,
    '2026-06-16 15:55:00', '24000014', '2026-06-16 15:55:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606160011002', '202606160011', '202606060003002', 2,
    'https://local-biz-sample.test/sponsor/jc000029-202606060003-02', 'DSG0012', NULL, 2,
    NULL, NULL, 30000, NULL,
    '2026-06-16 15:55:00', '24000014', '2026-06-16 15:55:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606160011003', '202606160011', '202606060003003', 3,
    'https://video-channel-sample.test/ads/jc000029-202606060003-03', 'DSG0013', 6, NULL,
    NULL, NULL, 34500, NULL,
    '2026-06-16 15:55:00', '24000014', '2026-06-16 15:55:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606160011004', '202606160011', '202606060003004', 4,
    'https://media-tokyo-sample.test/ad/jc000029-202606060003-04', 'DSG0014', NULL, 1,
    NULL, NULL, 15000, NULL,
    '2026-06-16 15:55:00', '24000014', '2026-06-16 15:55:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606240012001', '202606240012', '202606140007001', 1,
    'https://news-portal-sample.test/promo/jc000004-202606140007-01', 'BNR0001', 8, NULL,
    NULL, NULL, 100000, NULL,
    '2026-06-24 13:05:00', '18000001', '2026-06-24 13:05:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606240012002', '202606240012', '202606140007002', 2,
    'https://lifestyle-web-sample.test/campaign/jc000004-202606140007-02', 'BNR0002', NULL, 3,
    NULL, NULL, 127500, NULL,
    '2026-06-24 13:05:00', '18000001', '2026-06-24 13:05:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606280013001', '202606280013', '202606180009001', 1,
    'https://shopping-guide-sample.test/feature/jc000006-202606180009-01', 'SPT0001', 10, NULL,
    NULL, NULL, 125000, NULL,
    '2026-06-28 15:25:00', '24000014', '2026-06-28 15:25:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606280013002', '202606280013', '202606180009002', 2,
    'https://local-biz-sample.test/sponsor/jc000006-202606180009-02', 'SPT0002', NULL, 2,
    NULL, NULL, 85000, NULL,
    '2026-06-28 15:25:00', '24000014', '2026-06-28 15:25:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606280013003', '202606280013', '202606180009003', 3,
    'https://video-channel-sample.test/ads/jc000006-202606180009-03', 'SPT0003', 12, NULL,
    NULL, NULL, 210000, NULL,
    '2026-06-28 15:25:00', '24000014', '2026-06-28 15:25:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202606280013004', '202606280013', '202606180009004', 4,
    'https://media-tokyo-sample.test/ad/jc000006-202606180009-04', 'SPT0011', NULL, 1,
    NULL, NULL, 30000, NULL,
    '2026-06-28 15:25:00', '24000014', '2026-06-28 15:25:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607020014001', '202607020014', '202606220011001', 1,
    'https://video-channel-sample.test/ads/jc000008-202606220011-01', 'DSG0001', 12, NULL,
    NULL, NULL, 36000, NULL,
    '2026-07-02 09:10:00', '17000008', '2026-07-02 09:10:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607020014002', '202607020014', '202606220011002', 2,
    'https://media-tokyo-sample.test/ad/jc000008-202606220011-02', 'DSG0002', NULL, 1,
    NULL, NULL, 20000, NULL,
    '2026-07-02 09:10:00', '17000008', '2026-07-02 09:10:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607020014003', '202607020014', '202606220011003', 3,
    'https://news-portal-sample.test/promo/jc000008-202606220011-03', 'DSG0003', 2, NULL,
    NULL, NULL, 14000, NULL,
    '2026-07-02 09:10:00', '17000008', '2026-07-02 09:10:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607100015001', '202607100015', '202606300015001', 1,
    'https://shopping-guide-sample.test/feature/jc000012-202606300015-01', 'VID0001', 4, NULL,
    NULL, NULL, 50000, NULL,
    '2026-07-10 15:00:00', '24000014', '2026-07-10 15:00:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607100015002', '202607100015', '202606300015002', 2,
    'https://local-biz-sample.test/sponsor/jc000012-202606300015-02', 'VID0002', NULL, 2,
    NULL, NULL, 100000, NULL,
    '2026-07-10 15:00:00', '24000014', '2026-07-10 15:00:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607100015003', '202607100015', '202606300015003', 3,
    'https://video-channel-sample.test/ads/jc000012-202606300015-03', 'VID0003', 6, NULL,
    NULL, NULL, 105000, NULL,
    '2026-07-10 15:00:00', '24000014', '2026-07-10 15:00:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607100015004', '202607100015', '202606300015004', 4,
    'https://media-tokyo-sample.test/ad/jc000012-202606300015-04', 'VID0011', NULL, 1,
    NULL, NULL, 25000, NULL,
    '2026-07-10 15:00:00', '24000014', '2026-07-10 15:00:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607140016001', '202607140016', '202607040002001', 1,
    'https://video-channel-sample.test/ads/jc000014-202607040002-01', 'BNR0001', 6, NULL,
    NULL, NULL, 75000, NULL,
    '2026-07-14 10:25:00', '17000008', '2026-07-14 10:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607140016002', '202607140016', '202607040002002', 2,
    'https://media-tokyo-sample.test/ad/jc000014-202607040002-02', 'BNR0002', NULL, 1,
    NULL, NULL, 42500, NULL,
    '2026-07-14 10:25:00', '17000008', '2026-07-14 10:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607140016003', '202607140016', '202607040002003', 3,
    'https://news-portal-sample.test/promo/jc000014-202607040002-03', 'BNR0003', 8, NULL,
    NULL, NULL, 140000, NULL,
    '2026-07-14 10:25:00', '17000008', '2026-07-14 10:25:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607150017001', '202607150017', '202607050003001', 1,
    'https://media-tokyo-sample.test/ad/jc000016-202607050003-01', 'BNR0011', NULL, 1,
    NULL, NULL, 25000, NULL,
    '2026-07-15 11:45:00', '24000014', '2026-07-15 11:45:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607150017002', '202607150017', '202607050003002', 2,
    'https://news-portal-sample.test/promo/jc000016-202607050003-02', 'BNR0012', 8, NULL,
    NULL, NULL, 80000, NULL,
    '2026-07-15 11:45:00', '24000014', '2026-07-15 11:45:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607150017003', '202607150017', '202607050003003', 3,
    'https://lifestyle-web-sample.test/campaign/jc000016-202607050003-03', 'BNR0013', NULL, 3,
    NULL, NULL, 120000, NULL,
    '2026-07-15 11:45:00', '24000014', '2026-07-15 11:45:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607150017004', '202607150017', '202607050003004', 4,
    'https://shopping-guide-sample.test/feature/jc000016-202607050003-04', 'SPT0001', 10, NULL,
    NULL, NULL, 125000, NULL,
    '2026-07-15 11:45:00', '24000014', '2026-07-15 11:45:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607180018001', '202607180018', '202607080006001', 1,
    'https://shopping-guide-sample.test/feature/jc000019-202607080006-01', 'DSG0001', 10, NULL,
    NULL, NULL, 30000, NULL,
    '2026-07-18 15:20:00', '24000014', '2026-07-18 15:20:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607180018002', '202607180018', '202607080006002', 2,
    'https://local-biz-sample.test/sponsor/jc000019-202607080006-02', 'DSG0002', NULL, 2,
    NULL, NULL, 40000, NULL,
    '2026-07-18 15:20:00', '24000014', '2026-07-18 15:20:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607180018003', '202607180018', '202607080006003', 3,
    'https://video-channel-sample.test/ads/jc000019-202607080006-03', 'DSG0003', 12, NULL,
    NULL, NULL, 84000, NULL,
    '2026-07-18 15:20:00', '24000014', '2026-07-18 15:20:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607180018004', '202607180018', '202607080006004', 4,
    'https://media-tokyo-sample.test/ad/jc000019-202607080006-04', 'DSG0004', NULL, 1,
    NULL, NULL, 20000, NULL,
    '2026-07-18 15:20:00', '24000014', '2026-07-18 15:20:00', '24000014'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607190019001', '202607190019', '202607090007001', 1,
    'https://local-biz-sample.test/sponsor/jc000020-202607090007-01', 'DSG0004', NULL, 2,
    NULL, NULL, 40000, NULL,
    '2026-07-19 16:35:00', '18000001', '2026-07-19 16:35:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607190019002', '202607190019', '202607090007002', 2,
    'https://video-channel-sample.test/ads/jc000020-202607090007-02', 'DSG0005', 12, NULL,
    NULL, NULL, 96000, NULL,
    '2026-07-19 16:35:00', '18000001', '2026-07-19 16:35:00', '18000001'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607230020001', '202607230020', '202607130011001', 1,
    'https://lifestyle-web-sample.test/campaign/jc000024-202607130011-01', 'VID0011', NULL, 3,
    NULL, NULL, 75000, NULL,
    '2026-07-23 14:15:00', '17000008', '2026-07-23 14:15:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607230020002', '202607230020', '202607130011002', 2,
    'https://shopping-guide-sample.test/feature/jc000024-202607130011-02', 'VID0012', 4, NULL,
    NULL, NULL, 40000, NULL,
    '2026-07-23 14:15:00', '17000008', '2026-07-23 14:15:00', '17000008'
);

INSERT INTO sales.contract_details (
    detail_id, contract_id, quotation_detail_id, line_no,
    site_url, service_id, display_weeks, display_months,
    unit_price_foreign, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607230020003', '202607230020', '202607130011003', 3,
    'https://local-biz-sample.test/sponsor/jc000024-202607130011-03', 'VID0013', NULL, 2,
    NULL, NULL, 90000, NULL,
    '2026-07-23 14:15:00', '17000008', '2026-07-23 14:15:00', '17000008'
);

-- ------------------------------------------------
-- sales.sales_headers (販売ヘッダー)
-- ------------------------------------------------
INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607310001', '202605020002', '2026-06-01 00:00:00', '2026-07-26 00:00:00',
    '2026-07-31 00:00:00', 'JPY', NULL, 94000,
    NULL, '0', '顧客名：株式会社スマイルペット、契約ID：202605020002、請求種別：月締め請求、決済条件：月末締め翌月末払い(銀行振り込み)', '2026-07-31 16:13:00',
    '17000008', '2026-07-31 16:13:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202607310002', '202605270007', '2026-06-01 00:00:00', '2026-07-26 00:00:00',
    '2026-07-31 00:00:00', 'JPY', NULL, 71500,
    NULL, '0', '顧客名：株式会社イーストベーカリー、契約ID：202605270007、請求種別：月締め請求、決済条件：月末締め翌月末払い(銀行振り込み)', '2026-07-31 15:26:00',
    '17000008', '2026-07-31 15:26:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202608010003', '202605250006', '2026-06-01 00:00:00', '2026-07-31 00:00:00',
    '2026-08-01 00:00:00', 'JPY', NULL, 88000,
    NULL, '0', '顧客名：株式会社モビリティリンク、契約ID：202605250006、請求種別：一括請求、決済条件：都度請求（クレジットカード決済）', '2026-08-01 14:39:00',
    '18000001', '2026-08-01 14:39:00', '18000001'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202608200004', '202604260001', '2026-05-01 00:00:00', '2026-07-31 00:00:00',
    '2026-08-20 00:00:00', 'JPY', NULL, 195000,
    NULL, '0', '顧客名：青山ウェルネス株式会社、契約ID：202604260001、請求種別：月締め請求、決済条件：20日締め翌月20日払い(銀行振り込み)', '2026-08-20 13:52:00',
    '17000008', '2026-08-20 13:52:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609010005', '202605090003', '2026-06-01 00:00:00', '2026-08-31 00:00:00',
    '2026-09-01 00:00:00', 'JPY', NULL, 183000,
    NULL, '0', '顧客名：株式会社ネクストアパレル、契約ID：202605090003、請求種別：一括請求、決済条件：都度請求（クレジットカード決済）', '2026-09-01 12:05:00',
    '17000008', '2026-09-01 12:05:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609010006', '202605170005', '2026-06-01 00:00:00', '2026-08-31 00:00:00',
    '2026-09-01 00:00:00', 'JPY', NULL, 215000,
    NULL, '0', '顧客名：株式会社シティスクール、契約ID：202605170005、請求種別：一括請求、決済条件：都度請求（クレジットカード決済）', '2026-09-01 11:18:00',
    '24000014', '2026-09-01 11:18:00', '24000014'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609010007', '202606160011', '2026-07-01 00:00:00', '2026-08-31 00:00:00',
    '2026-09-01 00:00:00', 'JPY', NULL, 86500,
    NULL, '0', '顧客名：株式会社プラスワン不動産、契約ID：202606160011、請求種別：一括請求、決済条件：都度請求（銀行振り込み）', '2026-09-01 10:31:00',
    '24000014', '2026-09-01 10:31:00', '24000014'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609200008', '202605130004', '2026-06-01 00:00:00', '2026-08-23 00:00:00',
    '2026-09-20 00:00:00', 'JPY', NULL, 170000,
    NULL, '0', '顧客名：浅草ホビー株式会社、契約ID：202605130004、請求種別：月締め請求、決済条件：20日締め翌月20日払い(銀行振り込み)', '2026-09-20 09:44:00',
    '18000001', '2026-09-20 09:44:00', '18000001'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609300009', '202606280013', '2026-07-01 00:00:00', '2026-09-22 00:00:00',
    '2026-09-30 00:00:00', 'JPY', NULL, 450000,
    NULL, '0', '顧客名：銀座ライフスタイル株式会社、契約ID：202606280013、請求種別：月締め請求、決済条件：月末締め翌月末払い(銀行振り込み)', '2026-09-30 16:57:00',
    '24000014', '2026-09-30 16:57:00', '24000014'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202609300010', '202607140016', '2026-08-01 00:00:00', '2026-09-25 00:00:00',
    '2026-09-30 00:00:00', 'JPY', NULL, 257500,
    NULL, '0', '顧客名：株式会社ブックラウンジ、契約ID：202607140016、請求種別：月締め請求、決済条件：月末締め翌月末払い(銀行振り込み)', '2026-09-30 15:10:00',
    '17000008', '2026-09-30 15:10:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202610010011', '202606020008', '2026-07-01 00:00:00', '2026-09-30 00:00:00',
    '2026-10-01 00:00:00', 'JPY', NULL, 265000,
    NULL, '0', '顧客名：株式会社ミニマルホーム、契約ID：202606020008、請求種別：一括請求、決済条件：都度請求（クレジットカード決済）', '2026-10-01 14:23:00',
    '17000008', '2026-10-01 14:23:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202610010012', '202606100009', '2026-07-01 00:00:00', '2026-09-30 00:00:00',
    '2026-10-01 00:00:00', 'JPY', NULL, 217000,
    NULL, '0', '顧客名：株式会社スマートリユース、契約ID：202606100009、請求種別：一括請求、決済条件：都度請求（クレジットカード決済）', '2026-10-01 13:36:00',
    '24000014', '2026-10-01 13:36:00', '24000014'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202610010013', '202606240012', '2026-07-01 00:00:00', '2026-09-30 00:00:00',
    '2026-10-01 00:00:00', 'JPY', NULL, 227500,
    NULL, '0', '顧客名：日本クラフトビール販売株式会社、契約ID：202606240012、請求種別：一括請求、決済条件：都度請求（銀行振り込み）', '2026-10-01 12:49:00',
    '18000001', '2026-10-01 12:49:00', '18000001'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202610200014', '202606140010', '2026-07-01 00:00:00', '2026-09-30 00:00:00',
    '2026-10-20 00:00:00', 'JPY', NULL, 172000,
    NULL, '0', '顧客名：株式会社ソーシャルカフェ、契約ID：202606140010、請求種別：月締め請求、決済条件：20日締め翌月20日払い(銀行振り込み)', '2026-10-20 11:02:00',
    '17000008', '2026-10-20 11:02:00', '17000008'
);

INSERT INTO sales.sales_headers (
    sales_id, contract_id, billing_period_start, billing_period_end,
    billing_date, currency_code, total_amount_foreign, total_amount_jpy,
    total_amount_jpy_est, transfer_status, notes, created_at,
    created_by, updated_at, updated_by
) VALUES (
    '202611200015', '202607150017', '2026-08-01 00:00:00', '2026-10-31 00:00:00',
    '2026-11-20 00:00:00', 'JPY', NULL, 350000,
    NULL, '0', '顧客名：株式会社ローカルニュース東京、契約ID：202607150017、請求種別：月締め請求、決済条件：20日締め翌月20日払い(銀行振り込み)', '2026-11-20 10:15:00',
    '24000014', '2026-11-20 10:15:00', '24000014'
);

-- ------------------------------------------------
-- sales.sale_details (販売明細)
-- ------------------------------------------------
INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310001001', '202607310001', '202605020002001', 1,
    'DSG0001', NULL, 18000, NULL,
    '2026-07-31 16:13:00', '17000008', '2026-07-31 16:13:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310001002', '202607310001', '202605020002002', 2,
    'DSG0002', NULL, 20000, NULL,
    '2026-07-31 16:13:00', '17000008', '2026-07-31 16:13:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310001003', '202607310001', '202605020002003', 3,
    'DSG0003', NULL, 56000, NULL,
    '2026-07-31 16:13:00', '17000008', '2026-07-31 16:13:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310002001', '202607310002', '202605270007001', 1,
    'DSG0011', NULL, 10500, NULL,
    '2026-07-31 15:26:00', '17000008', '2026-07-31 15:26:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310002002', '202607310002', '202605270007002', 2,
    'DSG0012', NULL, 15000, NULL,
    '2026-07-31 15:26:00', '17000008', '2026-07-31 15:26:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202607310002003', '202607310002', '202605270007003', 3,
    'DSG0013', NULL, 46000, NULL,
    '2026-07-31 15:26:00', '17000008', '2026-07-31 15:26:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202608010003001', '202608010003', '202605250006001', 1,
    'DSG0004', NULL, 40000, NULL,
    '2026-08-01 14:39:00', '18000001', '2026-08-01 14:39:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202608010003002', '202608010003', '202605250006002', 2,
    'DSG0005', NULL, 48000, NULL,
    '2026-08-01 14:39:00', '18000001', '2026-08-01 14:39:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202608200004001', '202608200004', '202604260001001', 1,
    'BNR0011', NULL, 75000, NULL,
    '2026-08-20 13:52:00', '17000008', '2026-08-20 13:52:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202608200004002', '202608200004', '202604260001002', 2,
    'BNR0012', NULL, 40000, NULL,
    '2026-08-20 13:52:00', '17000008', '2026-08-20 13:52:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202608200004003', '202608200004', '202604260001003', 3,
    'BNR0013', NULL, 80000, NULL,
    '2026-08-20 13:52:00', '17000008', '2026-08-20 13:52:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010005001', '202609010005', '202605090003001', 1,
    'DSG0014', NULL, 45000, NULL,
    '2026-09-01 12:05:00', '17000008', '2026-09-01 12:05:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010005002', '202609010005', '202605090003002', 2,
    'DSG0015', NULL, 68000, NULL,
    '2026-09-01 12:05:00', '17000008', '2026-09-01 12:05:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010005003', '202609010005', '202605090003003', 3,
    'DSG0016', NULL, 70000, NULL,
    '2026-09-01 12:05:00', '17000008', '2026-09-01 12:05:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010006001', '202609010006', '202605170005001', 1,
    'BNR0011', NULL, 25000, NULL,
    '2026-09-01 11:18:00', '24000014', '2026-09-01 11:18:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010006002', '202609010006', '202605170005002', 2,
    'BNR0012', NULL, 20000, NULL,
    '2026-09-01 11:18:00', '24000014', '2026-09-01 11:18:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010006003', '202609010006', '202605170005003', 3,
    'BNR0013', NULL, 120000, NULL,
    '2026-09-01 11:18:00', '24000014', '2026-09-01 11:18:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010006004', '202609010006', '202605170005004', 4,
    'SPT0001', NULL, 50000, NULL,
    '2026-09-01 11:18:00', '24000014', '2026-09-01 11:18:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010007001', '202609010007', '202606160011001', 1,
    'DSG0011', NULL, 7000, NULL,
    '2026-09-01 10:31:00', '24000014', '2026-09-01 10:31:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010007002', '202609010007', '202606160011002', 2,
    'DSG0012', NULL, 30000, NULL,
    '2026-09-01 10:31:00', '24000014', '2026-09-01 10:31:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010007003', '202609010007', '202606160011003', 3,
    'DSG0013', NULL, 34500, NULL,
    '2026-09-01 10:31:00', '24000014', '2026-09-01 10:31:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609010007004', '202609010007', '202606160011004', 4,
    'DSG0014', NULL, 15000, NULL,
    '2026-09-01 10:31:00', '24000014', '2026-09-01 10:31:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609200008001', '202609200008', '202605130004001', 1,
    'VID0011', NULL, 50000, NULL,
    '2026-09-20 09:44:00', '18000001', '2026-09-20 09:44:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609200008002', '202609200008', '202605130004002', 2,
    'VID0012', NULL, 120000, NULL,
    '2026-09-20 09:44:00', '18000001', '2026-09-20 09:44:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300009001', '202609300009', '202606280013001', 1,
    'SPT0001', NULL, 125000, NULL,
    '2026-09-30 16:57:00', '24000014', '2026-09-30 16:57:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300009002', '202609300009', '202606280013002', 2,
    'SPT0002', NULL, 85000, NULL,
    '2026-09-30 16:57:00', '24000014', '2026-09-30 16:57:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300009003', '202609300009', '202606280013003', 3,
    'SPT0003', NULL, 210000, NULL,
    '2026-09-30 16:57:00', '24000014', '2026-09-30 16:57:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300009004', '202609300009', '202606280013004', 4,
    'SPT0011', NULL, 30000, NULL,
    '2026-09-30 16:57:00', '24000014', '2026-09-30 16:57:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300010001', '202609300010', '202607140016001', 1,
    'BNR0001', NULL, 75000, NULL,
    '2026-09-30 15:10:00', '17000008', '2026-09-30 15:10:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300010002', '202609300010', '202607140016002', 2,
    'BNR0002', NULL, 42500, NULL,
    '2026-09-30 15:10:00', '17000008', '2026-09-30 15:10:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202609300010003', '202609300010', '202607140016003', 3,
    'BNR0003', NULL, 140000, NULL,
    '2026-09-30 15:10:00', '17000008', '2026-09-30 15:10:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010011001', '202610010011', '202606020008001', 1,
    'VID0011', NULL, 75000, NULL,
    '2026-10-01 14:23:00', '17000008', '2026-10-01 14:23:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010011002', '202610010011', '202606020008002', 2,
    'VID0012', NULL, 100000, NULL,
    '2026-10-01 14:23:00', '17000008', '2026-10-01 14:23:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010011003', '202610010011', '202606020008003', 3,
    'VID0013', NULL, 90000, NULL,
    '2026-10-01 14:23:00', '17000008', '2026-10-01 14:23:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010012001', '202610010012', '202606100009001', 1,
    'SPT0011', NULL, 30000, NULL,
    '2026-10-01 13:36:00', '24000014', '2026-10-01 13:36:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010012002', '202610010012', '202606100009002', 2,
    'SPT0012', NULL, 25000, NULL,
    '2026-10-01 13:36:00', '24000014', '2026-10-01 13:36:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010012003', '202610010012', '202606100009003', 3,
    'SPT0013', NULL, 150000, NULL,
    '2026-10-01 13:36:00', '24000014', '2026-10-01 13:36:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010012004', '202610010012', '202606100009004', 4,
    'DSG0001', NULL, 12000, NULL,
    '2026-10-01 13:36:00', '24000014', '2026-10-01 13:36:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010013001', '202610010013', '202606240012001', 1,
    'BNR0001', NULL, 100000, NULL,
    '2026-10-01 12:49:00', '18000001', '2026-10-01 12:49:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610010013002', '202610010013', '202606240012002', 2,
    'BNR0002', NULL, 127500, NULL,
    '2026-10-01 12:49:00', '18000001', '2026-10-01 12:49:00', '18000001'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610200014001', '202610200014', '202606140010001', 1,
    'DSG0004', NULL, 60000, NULL,
    '2026-10-20 11:02:00', '17000008', '2026-10-20 11:02:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610200014002', '202610200014', '202606140010002', 2,
    'DSG0005', NULL, 32000, NULL,
    '2026-10-20 11:02:00', '17000008', '2026-10-20 11:02:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202610200014003', '202610200014', '202606140010003', 3,
    'DSG0006', NULL, 80000, NULL,
    '2026-10-20 11:02:00', '17000008', '2026-10-20 11:02:00', '17000008'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202611200015001', '202611200015', '202607150017001', 1,
    'BNR0011', NULL, 25000, NULL,
    '2026-11-20 10:15:00', '24000014', '2026-11-20 10:15:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202611200015002', '202611200015', '202607150017002', 2,
    'BNR0012', NULL, 80000, NULL,
    '2026-11-20 10:15:00', '24000014', '2026-11-20 10:15:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202611200015003', '202611200015', '202607150017003', 3,
    'BNR0013', NULL, 120000, NULL,
    '2026-11-20 10:15:00', '24000014', '2026-11-20 10:15:00', '24000014'
);

INSERT INTO sales.sale_details (
    detail_id, sales_id, contract_detail_id, line_no,
    service_id, amount_foreign, amount_jpy, amount_jpy_est,
    created_at, created_by, updated_at, updated_by
) VALUES (
    '202611200015004', '202611200015', '202607150017004', 4,
    'SPT0001', NULL, 125000, NULL,
    '2026-11-20 10:15:00', '24000014', '2026-11-20 10:15:00', '24000014'
);

