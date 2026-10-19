-- ------------------------------------------------
-- departments (部門マスター)
-- ------------------------------------------------
INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'OF0001', '東京本社', NULL, '2022-04-01 09:00:00',
    'system', '2026-04-01 10:15:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'OF0002', '横浜営業所', NULL, '2023-01-10 09:30:00',
    'sys_administrator', '2026-01-15 11:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'OF0003', '大宮営業所', NULL, '2023-06-05 10:00:00',
    'system', '2026-02-18 14:05:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'OF0004', '千葉営業所', NULL, '2024-02-01 09:00:00',
    'sys_developer', '2026-03-03 16:40:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'OF0005', '立川営業所', NULL, '2024-09-12 13:00:00',
    'system', '2026-05-20 09:25:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0001', '経営企画部', 'OF0001', '2022-04-02 09:00:00',
    'system', '2026-04-02 10:00:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0002', '営業部', 'OF0001', '2022-04-02 09:10:00',
    'system', '2026-04-05 13:30:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0003', 'メディアプランニング部', 'OF0001', '2022-05-01 09:00:00',
    'sys_administrator', '2026-03-12 15:00:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0004', 'クリエイティブ部', 'OF0001', '2022-05-15 10:00:00',
    'sys_developer', '2026-02-10 11:45:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0005', '広告運用コンサルティング部', 'OF0001', '2022-06-01 09:00:00',
    'system', '2026-06-01 17:20:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0006', 'データ分析部', 'OF0001', '2023-01-20 11:00:00',
    'sys_developer', '2026-05-11 10:10:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0007', '管理部', 'OF0001', '2022-04-10 09:00:00',
    'system', '2026-04-15 09:45:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0008', 'システム開発部', 'OF0001', '2023-04-03 09:30:00',
    'sys_developer', '2026-06-22 14:10:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0009', '横浜営業部', 'OF0002', '2023-01-11 09:00:00',
    'sys_administrator', '2026-01-20 10:30:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0010', '横浜管理部', 'OF0002', '2023-01-11 09:15:00',
    'sys_administrator', '2026-01-20 10:35:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0011', '大宮営業部', 'OF0003', '2023-06-06 09:00:00',
    'system', '2026-02-19 11:00:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0012', '大宮管理部', 'OF0003', '2023-06-06 09:15:00',
    'system', '2026-02-19 11:05:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0013', '千葉営業部', 'OF0004', '2024-02-02 09:00:00',
    'sys_developer', '2026-03-04 13:00:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0014', '千葉管理部', 'OF0004', '2024-02-02 09:15:00',
    'sys_developer', '2026-03-04 13:05:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0015', '立川営業部', 'OF0005', '2024-09-13 09:00:00',
    'system', '2026-05-21 09:30:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'DP0016', '立川管理部', 'OF0005', '2024-09-13 09:15:00',
    'system', '2026-05-21 09:35:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0001', '社長室', 'DP0001', '2022-04-03 09:00:00',
    'system', '2026-04-03 10:30:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0002', '事業推進課', 'DP0001', '2022-04-03 09:10:00',
    'system', '2026-04-03 10:35:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0003', '法人営業課', 'DP0002', '2022-04-04 09:00:00',
    'system', '2026-04-06 11:00:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0004', '既存顧客支援課', 'DP0002', '2022-04-04 09:10:00',
    'system', '2026-04-06 11:05:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0005', 'インサイドセールス課', 'DP0002', '2023-02-01 09:30:00',
    'sys_administrator', '2026-02-02 14:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0006', 'メディア仕入課', 'DP0003', '2022-05-02 09:00:00',
    'sys_administrator', '2026-03-13 15:10:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0007', '広告枠企画課', 'DP0003', '2022-05-02 09:15:00',
    'sys_administrator', '2026-03-13 15:15:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0008', '入稿管理課', 'DP0003', '2022-05-10 10:00:00',
    'sys_operator', '2026-03-14 09:45:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0009', 'デザイン制作課', 'DP0004', '2022-05-16 09:00:00',
    'sys_developer', '2026-02-11 10:10:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0010', '動画制作課', 'DP0004', '2023-03-01 09:30:00',
    'sys_developer', '2026-02-12 11:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0011', 'コピーライティング課', 'DP0004', '2023-03-15 10:00:00',
    'sys_developer', '2026-02-12 11:25:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0012', '広告運用課', 'DP0005', '2022-06-02 09:00:00',
    'system', '2026-06-02 13:00:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0013', 'アカウント改善課', 'DP0005', '2022-06-02 09:15:00',
    'system', '2026-06-02 13:05:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0014', 'レポーティング課', 'DP0005', '2022-06-03 09:00:00',
    'sys_operator', '2026-06-03 09:55:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0015', 'アクセス解析課', 'DP0006', '2023-01-21 09:00:00',
    'sys_developer', '2026-05-12 10:30:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0016', '効果測定課', 'DP0006', '2023-01-21 09:15:00',
    'sys_developer', '2026-05-12 10:35:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0017', '総務経理課', 'DP0007', '2022-04-11 09:00:00',
    'system', '2026-04-16 14:00:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0018', '人事労務課', 'DP0007', '2022-04-11 09:15:00',
    'system', '2026-04-16 14:05:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0019', '契約管理課', 'DP0007', '2023-07-03 09:30:00',
    'sys_administrator', '2026-04-17 09:40:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0020', '社内システム課', 'DP0008', '2023-04-04 09:00:00',
    'sys_developer', '2026-06-23 15:30:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0021', '業務改善開発課', 'DP0008', '2023-04-04 09:15:00',
    'sys_developer', '2026-06-23 15:35:00', 'sys_developer'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0022', '横浜法人営業課', 'DP0009', '2023-01-12 09:00:00',
    'sys_administrator', '2026-01-21 11:10:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0023', '横浜営業支援課', 'DP0009', '2023-01-12 09:15:00',
    'sys_administrator', '2026-01-21 11:15:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0024', '横浜庶務課', 'DP0010', '2023-01-12 09:30:00',
    'sys_administrator', '2026-01-21 11:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0025', '大宮法人営業課', 'DP0011', '2023-06-07 09:00:00',
    'system', '2026-02-20 10:15:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0026', '大宮庶務課', 'DP0012', '2023-06-07 09:15:00',
    'system', '2026-02-20 10:20:00', 'sys_operator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0027', '千葉法人営業課', 'DP0013', '2024-02-03 09:00:00',
    'sys_developer', '2026-03-05 13:20:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0028', '千葉庶務課', 'DP0014', '2024-02-03 09:15:00',
    'sys_developer', '2026-03-05 13:25:00', 'sys_administrator'
);

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    'SC0029', '立川法人営業課', 'DP0015', '2024-09-14 09:00:00',
    'system', '2026-05-22 09:45:00', 'sys_operator'
);

-- ------------------------------------------------
-- employees (従業員マスター（担当者マスター）)
-- ------------------------------------------------
INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000001', 'SC0001', '佐藤', '翔太',
    'shota.sato001@example-ad.test', 1, '2016-02-02 09:00:00', 'system',
    '2021-07-07 09:00:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000001', 'SC0001', '田中', '亮',
    'ryo.tanaka002@media-sample.invalid', 1, '2017-09-13 10:13:00', 'sys_administrator',
    '2022-02-18 10:13:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000001', 'SC0001', '山本', '美咲',
    'misaki.yamamoto003@demo-agency.example', 1, '2018-04-24 11:26:00', 'sys_developer',
    '2023-09-05 11:26:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000001', 'SC0001', '加藤', '舞',
    'mai.kato004@ads-local.test', 1, '2019-11-11 12:39:00', 'sys_operator',
    '2024-04-16 12:39:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000001', 'SC0002', 'キム', 'ミンジュン',
    'kim.mj005@example-ad.test', 1, '2020-06-22 13:52:00', 'system',
    '2025-11-03 13:52:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000001', 'SC0002', '井上', '遥',
    'haruka.inoue006@media-sample.invalid', 1, '2021-01-09 14:05:00', 'sys_administrator',
    '2026-06-14 14:05:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000001', 'SC0002', '清水', '和也',
    'kazuya.shimizu007@demo-agency.example', 1, '2022-08-20 15:18:00', 'sys_developer',
    '2023-02-16 15:18:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000001', 'SC0002', '橋本', '悠斗',
    'yuto.hashimoto008@ads-local.test', 1, '2023-03-07 16:31:00', 'sys_operator',
    '2023-08-12 16:31:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000001', 'SC0002', '阿部', '翔太',
    'shota.abe009@example-ad.test', 1, '2024-10-18 09:44:00', 'system',
    '2025-04-16 09:44:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000001', 'SC0003', 'リー', 'エミリー',
    'lee.emily010@media-sample.invalid', 0, '2025-05-05 10:57:00', 'sys_administrator',
    '2025-10-10 10:57:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000001', 'SC0003', '近藤', '美咲',
    'misaki.kondo011@demo-agency.example', 1, '2026-12-16 11:10:00', 'sys_developer',
    '2027-06-14 11:10:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000002', 'SC0003', '遠藤', '舞',
    'mai.endo012@ads-local.test', 1, '2016-07-03 12:23:00', 'sys_operator',
    '2026-12-08 12:23:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000002', 'SC0003', '西村', '葵',
    'aoi.nishimura013@example-ad.test', 1, '2017-02-14 13:36:00', 'system',
    '2021-07-19 13:36:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000002', 'SC0003', '三浦', '遥',
    'haruka.miura014@media-sample.invalid', 1, '2018-09-01 14:49:00', 'sys_administrator',
    '2022-02-06 14:49:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000002', 'SC0003', 'ワン', 'シャオリン',
    'wang.xl015@demo-agency.example', 1, '2019-04-12 15:02:00', 'sys_developer',
    '2023-09-17 15:02:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000002', 'SC0003', '原田', '悠斗',
    'yuto.harada016@ads-local.test', 1, '2020-11-23 16:15:00', 'sys_operator',
    '2024-04-04 16:15:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000002', 'SC0003', '野村', '翔太',
    'shota.nomura017@example-ad.test', 1, '2021-06-10 09:28:00', 'system',
    '2025-11-15 09:28:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000002', 'SC0003', '鈴木', '亮',
    'ryo.suzuki018@media-sample.invalid', 1, '2022-01-21 10:41:00', 'sys_administrator',
    '2026-06-02 10:41:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000002', 'SC0003', '伊藤', '美咲',
    'misaki.ito019@demo-agency.example', 1, '2023-08-08 11:54:00', 'sys_developer',
    '2024-02-04 11:54:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000002', 'SC0003', 'チャン', 'ウェイ',
    'zhang.wei020@ads-local.test', 0, '2024-03-19 12:07:00', 'sys_operator',
    '2024-08-24 12:07:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000002', 'SC0003', '吉田', '葵',
    'aoi.yoshida021@example-ad.test', 1, '2025-10-06 13:20:00', 'system',
    '2026-04-04 13:20:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000002', 'SC0003', '山口', '遥',
    'haruka.yamaguchi022@media-sample.invalid', 1, '2026-05-17 14:33:00', 'sys_administrator',
    '2026-10-22 14:33:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000003', 'SC0003', '木村', '和也',
    'kazuya.kimura023@demo-agency.example', 1, '2016-12-04 15:46:00', 'sys_developer',
    '2025-05-09 15:46:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000003', 'SC0003', '斎藤', '悠斗',
    'yuto.saito024@ads-local.test', 1, '2017-07-15 16:59:00', 'sys_operator',
    '2026-12-20 16:59:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000003', 'SC0003', 'グエン', 'アン',
    'nguyen.an025@example-ad.test', 1, '2018-02-02 09:12:00', 'system',
    '2021-07-07 09:12:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000003', 'SC0004', '前田', '亮',
    'ryo.maeda026@media-sample.invalid', 1, '2019-09-13 10:25:00', 'sys_administrator',
    '2022-02-18 10:25:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000003', 'SC0004', '長谷川', '美咲',
    'misaki.hasegawa027@demo-agency.example', 1, '2020-04-24 11:38:00', 'sys_developer',
    '2023-09-05 11:38:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000003', 'SC0004', '石井', '舞',
    'mai.ishii028@ads-local.test', 1, '2021-11-11 12:51:00', 'sys_operator',
    '2024-04-16 12:51:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000003', 'SC0004', '青木', '葵',
    'aoi.aoki029@example-ad.test', 1, '2022-06-22 13:04:00', 'system',
    '2025-11-03 13:04:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000003', 'SC0004', 'トラン', 'リン',
    'tran.linh030@media-sample.invalid', 0, '2023-01-09 14:17:00', 'sys_administrator',
    '2026-06-14 14:17:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000003', 'SC0004', '藤原', '和也',
    'kazuya.fujiwara031@demo-agency.example', 1, '2024-08-20 15:30:00', 'sys_developer',
    '2025-02-16 15:30:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000003', 'SC0004', '中川', '悠斗',
    'yuto.nakagawa032@ads-local.test', 1, '2025-03-07 16:43:00', 'sys_operator',
    '2025-08-12 16:43:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000003', 'SC0004', '小川', '翔太',
    'shota.ogawa033@example-ad.test', 1, '2026-10-18 09:56:00', 'system',
    '2027-04-16 09:56:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000004', 'SC0004', '金子', '亮',
    'ryo.kaneko034@media-sample.invalid', 1, '2016-05-05 10:09:00', 'sys_administrator',
    '2024-10-10 10:09:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000004', 'SC0004', 'スミス', 'ジョン',
    'smith.john035@demo-agency.example', 1, '2017-12-16 11:22:00', 'sys_developer',
    '2025-05-21 11:22:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000004', 'SC0004', '渡辺', '舞',
    'mai.watanabe036@ads-local.test', 1, '2018-07-03 12:35:00', 'sys_operator',
    '2026-12-08 12:35:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000004', 'SC0004', '小林', '葵',
    'aoi.kobayashi037@example-ad.test', 1, '2019-02-14 13:48:00', 'system',
    '2021-07-19 13:48:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000004', 'SC0004', '山田', '遥',
    'haruka.yamada038@media-sample.invalid', 1, '2020-09-01 14:01:00', 'sys_administrator',
    '2022-02-06 14:01:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000004', 'SC0004', '松本', '和也',
    'kazuya.matsumoto039@demo-agency.example', 1, '2021-04-12 15:14:00', 'sys_developer',
    '2023-09-17 15:14:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000004', 'SC0005', 'ブラウン', 'アリス',
    'brown.alice040@ads-local.test', 0, '2022-11-23 16:27:00', 'sys_operator',
    '2024-04-04 16:27:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000004', 'SC0005', '池田', '翔太',
    'shota.ikeda041@example-ad.test', 1, '2023-06-10 09:40:00', 'system',
    '2025-11-15 09:40:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000004', 'SC0005', '森', '亮',
    'ryo.mori042@media-sample.invalid', 1, '2024-01-21 10:53:00', 'sys_administrator',
    '2026-06-02 10:53:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000004', 'SC0005', '藤田', '美咲',
    'misaki.fujita043@demo-agency.example', 1, '2025-08-08 11:06:00', 'sys_developer',
    '2026-02-04 11:06:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000004', 'SC0005', '村上', '舞',
    'mai.murakami044@ads-local.test', 1, '2026-03-19 12:19:00', 'sys_operator',
    '2026-08-24 12:19:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000005', 'SC0005', 'ジョンソン', 'マイケル',
    'johnson.michael045@example-ad.test', 1, '2016-10-06 13:32:00', 'system',
    '2023-03-11 13:32:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000005', 'SC0005', '藤井', '遥',
    'haruka.fujii046@media-sample.invalid', 1, '2017-05-17 14:45:00', 'sys_administrator',
    '2024-10-22 14:45:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000005', 'SC0005', '太田', '和也',
    'kazuya.ota047@demo-agency.example', 1, '2018-12-04 15:58:00', 'sys_developer',
    '2025-05-09 15:58:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000005', 'SC0005', '岡本', '悠斗',
    'yuto.okamoto048@ads-local.test', 1, '2019-07-15 16:11:00', 'sys_operator',
    '2026-12-20 16:11:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000005', 'SC0005', '中島', '翔太',
    'shota.nakajima049@example-ad.test', 1, '2020-02-02 09:24:00', 'system',
    '2021-07-07 09:24:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000005', 'SC0006', 'ガルシア', 'ソフィア',
    'garcia.sophia050@media-sample.invalid', 0, '2021-09-13 10:37:00', 'sys_administrator',
    '2022-02-18 10:37:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000005', 'SC0006', '佐藤', '美咲',
    'misaki.sato051@demo-agency.example', 1, '2022-04-24 11:50:00', 'sys_developer',
    '2023-09-05 11:50:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000005', 'SC0006', '田中', '舞',
    'mai.tanaka052@ads-local.test', 1, '2023-11-11 12:03:00', 'sys_operator',
    '2024-04-16 12:03:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000005', 'SC0006', '山本', '葵',
    'aoi.yamamoto053@example-ad.test', 1, '2024-06-22 13:16:00', 'system',
    '2025-11-03 13:16:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000005', 'SC0006', '加藤', '遥',
    'haruka.kato054@media-sample.invalid', 1, '2025-01-09 14:29:00', 'sys_administrator',
    '2026-06-14 14:29:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000005', 'SC0006', 'マルティン', 'ルーカス',
    'martin.lucas055@demo-agency.example', 1, '2026-08-20 15:42:00', 'sys_developer',
    '2027-02-16 15:42:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000006', 'SC0006', '井上', '悠斗',
    'yuto.inoue056@ads-local.test', 1, '2016-03-07 16:55:00', 'sys_operator',
    '2022-08-12 16:55:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000006', 'SC0006', '清水', '翔太',
    'shota.shimizu057@example-ad.test', 1, '2017-10-18 09:08:00', 'system',
    '2023-03-23 09:08:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000006', 'SC0007', '橋本', '亮',
    'ryo.hashimoto058@media-sample.invalid', 1, '2018-05-05 10:21:00', 'sys_administrator',
    '2024-10-10 10:21:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000006', 'SC0007', '阿部', '美咲',
    'misaki.abe059@demo-agency.example', 1, '2019-12-16 11:34:00', 'sys_developer',
    '2025-05-21 11:34:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000006', 'SC0007', 'デュポン', 'クロエ',
    'dupont.chloe060@ads-local.test', 0, '2020-07-03 12:47:00', 'sys_operator',
    '2026-12-08 12:47:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000006', 'SC0007', '近藤', '葵',
    'aoi.kondo061@example-ad.test', 1, '2021-02-14 13:00:00', 'system',
    '2021-07-19 13:00:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000006', 'SC0007', '遠藤', '遥',
    'haruka.endo062@media-sample.invalid', 1, '2022-09-01 14:13:00', 'sys_administrator',
    '2023-02-28 14:13:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000006', 'SC0007', '西村', '和也',
    'kazuya.nishimura063@demo-agency.example', 1, '2023-04-12 15:26:00', 'sys_developer',
    '2023-09-17 15:26:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000006', 'SC0007', '三浦', '悠斗',
    'yuto.miura064@ads-local.test', 1, '2024-11-23 16:39:00', 'sys_operator',
    '2025-05-22 16:39:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000006', 'SC0007', 'ロッシ', 'マルコ',
    'rossi.marco065@example-ad.test', 1, '2025-06-10 09:52:00', 'system',
    '2025-11-15 09:52:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000006', 'SC0008', '原田', '亮',
    'ryo.harada066@media-sample.invalid', 1, '2026-01-21 10:05:00', 'sys_administrator',
    '2026-06-02 10:05:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000007', 'SC0008', '野村', '美咲',
    'misaki.nomura067@demo-agency.example', 1, '2016-08-08 11:18:00', 'sys_developer',
    '2021-01-13 11:18:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000007', 'SC0008', '鈴木', '舞',
    'mai.suzuki068@ads-local.test', 1, '2017-03-19 12:31:00', 'sys_operator',
    '2022-08-24 12:31:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000007', 'SC0008', '伊藤', '葵',
    'aoi.ito069@example-ad.test', 1, '2018-10-06 13:44:00', 'system',
    '2023-03-11 13:44:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000007', 'SC0008', 'ミラー', 'オリビア',
    'miller.olivia070@media-sample.invalid', 0, '2019-05-17 14:57:00', 'sys_administrator',
    '2024-10-22 14:57:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000007', 'SC0008', '吉田', '和也',
    'kazuya.yoshida071@demo-agency.example', 1, '2020-12-04 15:10:00', 'sys_developer',
    '2025-05-09 15:10:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000007', 'SC0009', '山口', '悠斗',
    'yuto.yamaguchi072@ads-local.test', 1, '2021-07-15 16:23:00', 'sys_operator',
    '2026-12-20 16:23:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000007', 'SC0009', '木村', '翔太',
    'shota.kimura073@example-ad.test', 1, '2022-02-02 09:36:00', 'system',
    '2022-07-07 09:36:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000007', 'SC0009', '斎藤', '亮',
    'ryo.saito074@media-sample.invalid', 1, '2023-09-13 10:49:00', 'sys_administrator',
    '2024-03-11 10:49:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000007', 'SC0009', 'パテル', 'アーリア',
    'patel.aarya075@demo-agency.example', 1, '2024-04-24 11:02:00', 'sys_developer',
    '2024-09-05 11:02:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000007', 'SC0009', '前田', '舞',
    'mai.maeda076@ads-local.test', 1, '2025-11-11 12:15:00', 'sys_operator',
    '2026-05-10 12:15:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000007', 'SC0009', '長谷川', '葵',
    'aoi.hasegawa077@example-ad.test', 1, '2026-06-22 13:28:00', 'system',
    '2026-11-03 13:28:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000008', 'SC0009', '石井', '遥',
    'haruka.ishii078@media-sample.invalid', 1, '2016-01-09 14:41:00', 'sys_administrator',
    '2026-06-14 14:41:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000008', 'SC0009', '青木', '和也',
    'kazuya.aoki079@demo-agency.example', 1, '2017-08-20 15:54:00', 'sys_developer',
    '2021-01-01 15:54:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000008', 'SC0010', 'アリ', 'ファティマ',
    'ali.fatima080@ads-local.test', 0, '2018-03-07 16:07:00', 'sys_operator',
    '2022-08-12 16:07:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000008', 'SC0010', '藤原', '翔太',
    'shota.fujiwara081@example-ad.test', 1, '2019-10-18 09:20:00', 'system',
    '2023-03-23 09:20:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000008', 'SC0010', '中川', '亮',
    'ryo.nakagawa082@media-sample.invalid', 1, '2020-05-05 10:33:00', 'sys_administrator',
    '2024-10-10 10:33:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000008', 'SC0010', '小川', '美咲',
    'misaki.ogawa083@demo-agency.example', 1, '2021-12-16 11:46:00', 'sys_developer',
    '2025-05-21 11:46:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000008', 'SC0010', '金子', '舞',
    'mai.kaneko084@ads-local.test', 1, '2022-07-03 12:59:00', 'sys_operator',
    '2026-12-08 12:59:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000008', 'SC0011', 'パク', 'ジフン',
    'park.jihoon085@example-ad.test', 1, '2023-02-14 13:12:00', 'system',
    '2023-07-19 13:12:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000008', 'SC0011', '渡辺', '遥',
    'haruka.watanabe086@media-sample.invalid', 1, '2024-09-01 14:25:00', 'sys_administrator',
    '2025-02-28 14:25:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000008', 'SC0011', '小林', '和也',
    'kazuya.kobayashi087@demo-agency.example', 1, '2025-04-12 15:38:00', 'sys_developer',
    '2025-09-17 15:38:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000008', 'SC0011', '山田', '悠斗',
    'yuto.yamada088@ads-local.test', 1, '2026-11-23 16:51:00', 'sys_operator',
    '2027-05-22 16:51:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000009', 'SC0011', '松本', '翔太',
    'shota.matsumoto089@example-ad.test', 1, '2016-06-10 09:04:00', 'system',
    '2025-11-15 09:04:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000009', 'SC0012', 'チェン', 'メイ',
    'chen.mei090@media-sample.invalid', 0, '2017-01-21 10:17:00', 'sys_administrator',
    '2026-06-02 10:17:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000009', 'SC0012', '池田', '美咲',
    'misaki.ikeda091@demo-agency.example', 1, '2018-08-08 11:30:00', 'sys_developer',
    '2021-01-13 11:30:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000009', 'SC0012', '森', '舞',
    'mai.mori092@ads-local.test', 1, '2019-03-19 12:43:00', 'sys_operator',
    '2022-08-24 12:43:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000009', 'SC0012', '藤田', '葵',
    'aoi.fujita093@example-ad.test', 1, '2020-10-06 13:56:00', 'system',
    '2023-03-11 13:56:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000009', 'SC0012', '村上', '遥',
    'haruka.murakami094@media-sample.invalid', 1, '2021-05-17 14:09:00', 'sys_administrator',
    '2024-10-22 14:09:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000009', 'SC0012', 'ウィルソン', 'ノア',
    'wilson.noah095@demo-agency.example', 1, '2022-12-04 15:22:00', 'sys_developer',
    '2025-05-09 15:22:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000009', 'SC0012', '藤井', '悠斗',
    'yuto.fujii096@ads-local.test', 1, '2023-07-15 16:35:00', 'sys_operator',
    '2026-12-20 16:35:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000009', 'SC0012', '太田', '翔太',
    'shota.ota097@example-ad.test', 1, '2024-02-02 09:48:00', 'system',
    '2024-07-07 09:48:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000009', 'SC0012', '岡本', '亮',
    'ryo.okamoto098@media-sample.invalid', 1, '2025-09-13 10:01:00', 'sys_administrator',
    '2026-03-12 10:01:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000009', 'SC0012', '中島', '美咲',
    'misaki.nakajima099@demo-agency.example', 1, '2026-04-24 11:14:00', 'sys_developer',
    '2026-09-05 11:14:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000010', 'SC0012', 'デイビス', 'エマ',
    'davis.emma100@ads-local.test', 0, '2016-11-11 12:27:00', 'sys_operator',
    '2024-04-16 12:27:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000010', 'SC0012', '佐藤', '葵',
    'aoi.sato101@example-ad.test', 1, '2017-06-22 13:40:00', 'system',
    '2025-11-03 13:40:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000010', 'SC0012', '田中', '遥',
    'haruka.tanaka102@media-sample.invalid', 1, '2018-01-09 14:53:00', 'sys_administrator',
    '2026-06-14 14:53:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000010', 'SC0012', '山本', '和也',
    'kazuya.yamamoto103@demo-agency.example', 1, '2019-08-20 15:06:00', 'sys_developer',
    '2021-01-01 15:06:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000010', 'SC0013', '加藤', '悠斗',
    'yuto.kato104@ads-local.test', 1, '2020-03-07 16:19:00', 'sys_operator',
    '2022-08-12 16:19:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000010', 'SC0013', 'ホセ', 'カルロス',
    'jose.carlos105@example-ad.test', 1, '2021-10-18 09:32:00', 'system',
    '2023-03-23 09:32:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000010', 'SC0013', '井上', '亮',
    'ryo.inoue106@media-sample.invalid', 1, '2022-05-05 10:45:00', 'sys_administrator',
    '2024-10-10 10:45:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000010', 'SC0013', '清水', '美咲',
    'misaki.shimizu107@demo-agency.example', 1, '2023-12-16 11:58:00', 'sys_developer',
    '2025-05-21 11:58:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000010', 'SC0013', '橋本', '舞',
    'mai.hashimoto108@ads-local.test', 1, '2024-07-03 12:11:00', 'sys_operator',
    '2026-12-08 12:11:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000010', 'SC0013', '阿部', '葵',
    'aoi.abe109@example-ad.test', 1, '2025-02-14 13:24:00', 'system',
    '2025-07-19 13:24:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000010', 'SC0013', 'サントス', 'マリア',
    'santos.maria110@media-sample.invalid', 0, '2026-09-01 14:37:00', 'sys_administrator',
    '2027-02-28 14:37:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000011', 'SC0013', '近藤', '和也',
    'kazuya.kondo111@demo-agency.example', 1, '2016-04-12 15:50:00', 'sys_developer',
    '2023-09-17 15:50:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000011', 'SC0013', '遠藤', '悠斗',
    'yuto.endo112@ads-local.test', 1, '2017-11-23 16:03:00', 'sys_operator',
    '2024-04-04 16:03:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000011', 'SC0013', '西村', '翔太',
    'shota.nishimura113@example-ad.test', 1, '2018-06-10 09:16:00', 'system',
    '2025-11-15 09:16:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000011', 'SC0014', '三浦', '亮',
    'ryo.miura114@media-sample.invalid', 1, '2019-01-21 10:29:00', 'sys_administrator',
    '2026-06-02 10:29:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000011', 'SC0014', 'イブラヒム', 'アミナ',
    'ibrahim.amina115@demo-agency.example', 1, '2020-08-08 11:42:00', 'sys_developer',
    '2021-01-13 11:42:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000011', 'SC0014', '原田', '舞',
    'mai.harada116@ads-local.test', 1, '2021-03-19 12:55:00', 'sys_operator',
    '2022-08-24 12:55:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000011', 'SC0014', '野村', '葵',
    'aoi.nomura117@example-ad.test', 1, '2022-10-06 13:08:00', 'system',
    '2023-03-11 13:08:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000011', 'SC0014', '鈴木', '遥',
    'haruka.suzuki118@media-sample.invalid', 1, '2023-05-17 14:21:00', 'sys_administrator',
    '2024-10-22 14:21:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000011', 'SC0014', '伊藤', '和也',
    'kazuya.ito119@demo-agency.example', 1, '2024-12-04 15:34:00', 'sys_developer',
    '2025-05-09 15:34:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000011', 'SC0014', 'コバチ', 'アンナ',
    'kovac.anna120@ads-local.test', 0, '2025-07-15 16:47:00', 'sys_operator',
    '2026-12-20 16:47:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000011', 'SC0015', '吉田', '翔太',
    'shota.yoshida121@example-ad.test', 1, '2026-02-02 09:00:00', 'system',
    '2026-07-07 09:00:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000012', 'SC0015', '山口', '亮',
    'ryo.yamaguchi122@media-sample.invalid', 1, '2016-09-13 10:13:00', 'sys_administrator',
    '2022-02-18 10:13:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000012', 'SC0015', '木村', '美咲',
    'misaki.kimura123@demo-agency.example', 1, '2017-04-24 11:26:00', 'sys_developer',
    '2023-09-05 11:26:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000012', 'SC0015', '斎藤', '舞',
    'mai.saito124@ads-local.test', 1, '2018-11-11 12:39:00', 'sys_operator',
    '2024-04-16 12:39:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000012', 'SC0015', 'シュミット', 'レオン',
    'schmidt.leon125@example-ad.test', 1, '2019-06-22 13:52:00', 'system',
    '2025-11-03 13:52:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000012', 'SC0015', '前田', '遥',
    'haruka.maeda126@media-sample.invalid', 1, '2020-01-09 14:05:00', 'sys_administrator',
    '2026-06-14 14:05:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000012', 'SC0016', '長谷川', '和也',
    'kazuya.hasegawa127@demo-agency.example', 1, '2021-08-20 15:18:00', 'sys_developer',
    '2022-02-16 15:18:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000012', 'SC0016', '石井', '悠斗',
    'yuto.ishii128@ads-local.test', 1, '2022-03-07 16:31:00', 'sys_operator',
    '2022-08-12 16:31:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000012', 'SC0016', '青木', '翔太',
    'shota.aoki129@example-ad.test', 1, '2023-10-18 09:44:00', 'system',
    '2024-04-15 09:44:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000012', 'SC0016', 'モレノ', 'ラウラ',
    'moreno.laura130@media-sample.invalid', 0, '2024-05-05 10:57:00', 'sys_administrator',
    '2024-10-10 10:57:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000012', 'SC0016', '藤原', '美咲',
    'misaki.fujiwara131@demo-agency.example', 1, '2025-12-16 11:10:00', 'sys_developer',
    '2026-06-14 11:10:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000012', 'SC0016', '中川', '舞',
    'mai.nakagawa132@ads-local.test', 1, '2026-07-03 12:23:00', 'sys_operator',
    '2026-12-08 12:23:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000013', 'SC0017', '小川', '葵',
    'aoi.ogawa133@example-ad.test', 1, '2016-02-14 13:36:00', 'system',
    '2021-07-19 13:36:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000013', 'SC0017', '金子', '遥',
    'haruka.kaneko134@media-sample.invalid', 1, '2017-09-01 14:49:00', 'sys_administrator',
    '2022-02-06 14:49:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000013', 'SC0017', 'アンダーソン', 'リアム',
    'anderson.liam135@demo-agency.example', 1, '2018-04-12 15:02:00', 'sys_developer',
    '2023-09-17 15:02:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000013', 'SC0017', '渡辺', '悠斗',
    'yuto.watanabe136@ads-local.test', 1, '2019-11-23 16:15:00', 'sys_operator',
    '2024-04-04 16:15:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000013', 'SC0017', '小林', '翔太',
    'shota.kobayashi137@example-ad.test', 1, '2020-06-10 09:28:00', 'system',
    '2025-11-15 09:28:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000013', 'SC0017', '山田', '亮',
    'ryo.yamada138@media-sample.invalid', 1, '2021-01-21 10:41:00', 'sys_administrator',
    '2026-06-02 10:41:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000013', 'SC0017', '松本', '美咲',
    'misaki.matsumoto139@demo-agency.example', 1, '2022-08-08 11:54:00', 'sys_developer',
    '2023-02-04 11:54:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000013', 'SC0018', 'タナカ', 'ケン',
    'tanaka.ken140@ads-local.test', 0, '2023-03-19 12:07:00', 'sys_operator',
    '2023-08-24 12:07:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000013', 'SC0018', '池田', '葵',
    'aoi.ikeda141@example-ad.test', 1, '2024-10-06 13:20:00', 'system',
    '2025-04-04 13:20:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000013', 'SC0018', '森', '遥',
    'haruka.mori142@media-sample.invalid', 1, '2025-05-17 14:33:00', 'sys_administrator',
    '2025-10-22 14:33:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000013', 'SC0018', '藤田', '和也',
    'kazuya.fujita143@demo-agency.example', 1, '2026-12-04 15:46:00', 'sys_developer',
    '2027-06-02 15:46:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000014', 'SC0018', '村上', '悠斗',
    'yuto.murakami144@ads-local.test', 1, '2016-07-15 16:59:00', 'sys_operator',
    '2026-12-20 16:59:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000014', 'SC0019', 'ナカムラ', 'ユミ',
    'nakamura.yumi145@example-ad.test', 1, '2017-02-02 09:12:00', 'system',
    '2021-07-07 09:12:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000014', 'SC0019', '藤井', '亮',
    'ryo.fujii146@media-sample.invalid', 1, '2018-09-13 10:25:00', 'sys_administrator',
    '2022-02-18 10:25:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000014', 'SC0019', '太田', '美咲',
    'misaki.ota147@demo-agency.example', 1, '2019-04-24 11:38:00', 'sys_developer',
    '2023-09-05 11:38:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000014', 'SC0019', '岡本', '舞',
    'mai.okamoto148@ads-local.test', 1, '2020-11-11 12:51:00', 'sys_operator',
    '2024-04-16 12:51:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000014', 'SC0020', '中島', '葵',
    'aoi.nakajima149@example-ad.test', 1, '2021-06-22 13:04:00', 'system',
    '2025-11-03 13:04:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000014', 'SC0020', 'カーン', 'サミル',
    'khan.samir150@media-sample.invalid', 0, '2022-01-09 14:17:00', 'sys_administrator',
    '2026-06-14 14:17:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000014', 'SC0020', '佐藤', '和也',
    'kazuya.sato151@demo-agency.example', 1, '2023-08-20 15:30:00', 'sys_developer',
    '2024-02-16 15:30:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000014', 'SC0020', '田中', '悠斗',
    'yuto.tanaka152@ads-local.test', 1, '2024-03-07 16:43:00', 'sys_operator',
    '2024-08-12 16:43:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000014', 'SC0020', '山本', '翔太',
    'shota.yamamoto153@example-ad.test', 1, '2025-10-18 09:56:00', 'system',
    '2026-04-16 09:56:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000014', 'SC0020', '加藤', '亮',
    'ryo.kato154@media-sample.invalid', 1, '2026-05-05 10:09:00', 'sys_administrator',
    '2026-10-10 10:09:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000015', 'SC0021', 'オコンネル', 'ショーン',
    'oconnell.sean155@demo-agency.example', 1, '2016-12-16 11:22:00', 'sys_developer',
    '2025-05-21 11:22:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000015', 'SC0021', '井上', '舞',
    'mai.inoue156@ads-local.test', 1, '2017-07-03 12:35:00', 'sys_operator',
    '2026-12-08 12:35:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000015', 'SC0021', '清水', '葵',
    'aoi.shimizu157@example-ad.test', 1, '2018-02-14 13:48:00', 'system',
    '2021-07-19 13:48:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000015', 'SC0021', '橋本', '遥',
    'haruka.hashimoto158@media-sample.invalid', 1, '2019-09-01 14:01:00', 'sys_administrator',
    '2022-02-06 14:01:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000015', 'SC0021', '阿部', '和也',
    'kazuya.abe159@demo-agency.example', 1, '2020-04-12 15:14:00', 'sys_developer',
    '2023-09-17 15:14:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000015', 'SC0022', 'シルバ', 'ブルーノ',
    'silva.bruno160@ads-local.test', 0, '2021-11-23 16:27:00', 'sys_operator',
    '2024-04-04 16:27:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000015', 'SC0022', '近藤', '翔太',
    'shota.kondo161@example-ad.test', 1, '2022-06-10 09:40:00', 'system',
    '2025-11-15 09:40:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000015', 'SC0022', '遠藤', '亮',
    'ryo.endo162@media-sample.invalid', 1, '2023-01-21 10:53:00', 'sys_administrator',
    '2026-06-02 10:53:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000015', 'SC0022', '西村', '美咲',
    'misaki.nishimura163@demo-agency.example', 1, '2024-08-08 11:06:00', 'sys_developer',
    '2025-02-04 11:06:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000015', 'SC0022', '三浦', '舞',
    'mai.miura164@ads-local.test', 1, '2025-03-19 12:19:00', 'sys_operator',
    '2025-08-24 12:19:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000015', 'SC0022', 'ロペス', 'イサベル',
    'lopez.isabel165@example-ad.test', 1, '2026-10-06 13:32:00', 'system',
    '2027-04-04 13:32:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000016', 'SC0022', '原田', '遥',
    'haruka.harada166@media-sample.invalid', 1, '2016-05-17 14:45:00', 'sys_administrator',
    '2024-10-22 14:45:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000016', 'SC0022', '野村', '和也',
    'kazuya.nomura167@demo-agency.example', 1, '2017-12-04 15:58:00', 'sys_developer',
    '2025-05-09 15:58:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000016', 'SC0023', '鈴木', '悠斗',
    'yuto.suzuki168@ads-local.test', 1, '2018-07-15 16:11:00', 'sys_operator',
    '2026-12-20 16:11:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000016', 'SC0023', '伊藤', '翔太',
    'shota.ito169@example-ad.test', 1, '2019-02-02 09:24:00', 'system',
    '2021-07-07 09:24:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000016', 'SC0023', 'ラフマン', 'ナディア',
    'rahman.nadia170@media-sample.invalid', 0, '2020-09-13 10:37:00', 'sys_administrator',
    '2022-02-18 10:37:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000016', 'SC0023', '吉田', '美咲',
    'misaki.yoshida171@demo-agency.example', 1, '2021-04-24 11:50:00', 'sys_developer',
    '2023-09-05 11:50:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000016', 'SC0023', '山口', '舞',
    'mai.yamaguchi172@ads-local.test', 1, '2022-11-11 12:03:00', 'sys_operator',
    '2024-04-16 12:03:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000016', 'SC0024', '木村', '葵',
    'aoi.kimura173@example-ad.test', 1, '2023-06-22 13:16:00', 'system',
    '2025-11-03 13:16:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000016', 'SC0024', '斎藤', '遥',
    'haruka.saito174@media-sample.invalid', 1, '2024-01-09 14:29:00', 'sys_administrator',
    '2026-06-14 14:29:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000016', 'SC0024', 'モハメド', 'ユスフ',
    'mohamed.yusuf175@demo-agency.example', 1, '2025-08-20 15:42:00', 'sys_developer',
    '2026-02-16 15:42:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000016', 'SC0025', '前田', '悠斗',
    'yuto.maeda176@ads-local.test', 1, '2026-03-07 16:55:00', 'sys_operator',
    '2026-08-12 16:55:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000017', 'SC0025', '長谷川', '翔太',
    'shota.hasegawa177@example-ad.test', 1, '2016-10-18 09:08:00', 'system',
    '2023-03-23 09:08:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000017', 'SC0025', '石井', '亮',
    'ryo.ishii178@media-sample.invalid', 1, '2017-05-05 10:21:00', 'sys_administrator',
    '2024-10-10 10:21:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000017', 'SC0025', '青木', '美咲',
    'misaki.aoki179@demo-agency.example', 1, '2018-12-16 11:34:00', 'sys_developer',
    '2025-05-21 11:34:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000017', 'SC0025', 'リュウ', 'ハオ',
    'liu.hao180@ads-local.test', 0, '2019-07-03 12:47:00', 'sys_operator',
    '2026-12-08 12:47:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000017', 'SC0025', '藤原', '葵',
    'aoi.fujiwara181@example-ad.test', 1, '2020-02-14 13:00:00', 'system',
    '2021-07-19 13:00:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000017', 'SC0026', '中川', '遥',
    'haruka.nakagawa182@media-sample.invalid', 1, '2021-09-01 14:13:00', 'sys_administrator',
    '2022-02-06 14:13:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000017', 'SC0026', '小川', '和也',
    'kazuya.ogawa183@demo-agency.example', 1, '2022-04-12 15:26:00', 'sys_developer',
    '2023-09-17 15:26:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000017', 'SC0026', '金子', '悠斗',
    'yuto.kaneko184@ads-local.test', 1, '2023-11-23 16:39:00', 'sys_operator',
    '2024-04-04 16:39:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000017', 'SC0027', 'チョウ', 'ユナ',
    'cho.yuna185@example-ad.test', 1, '2024-06-10 09:52:00', 'system',
    '2025-11-15 09:52:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000017', 'SC0027', '渡辺', '亮',
    'ryo.watanabe186@media-sample.invalid', 1, '2025-01-21 10:05:00', 'sys_administrator',
    '2026-06-02 10:05:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000017', 'SC0027', '小林', '美咲',
    'misaki.kobayashi187@demo-agency.example', 1, '2026-08-08 11:18:00', 'sys_developer',
    '2027-02-04 11:18:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000018', 'SC0027', '山田', '舞',
    'mai.yamada188@ads-local.test', 1, '2016-03-19 12:31:00', 'sys_operator',
    '2022-08-24 12:31:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000018', 'SC0027', '松本', '葵',
    'aoi.matsumoto189@example-ad.test', 1, '2017-10-06 13:44:00', 'system',
    '2023-03-11 13:44:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '18000018', 'SC0027', 'ベッカー', 'ミア',
    'becker.mia190@media-sample.invalid', 0, '2018-05-17 14:57:00', 'sys_administrator',
    '2024-10-22 14:57:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '19000018', 'SC0028', '池田', '和也',
    'kazuya.ikeda191@demo-agency.example', 1, '2019-12-04 15:10:00', 'sys_developer',
    '2025-05-09 15:10:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '20000018', 'SC0028', '森', '悠斗',
    'yuto.mori192@ads-local.test', 1, '2020-07-15 16:23:00', 'sys_operator',
    '2026-12-20 16:23:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '21000018', 'SC0028', '藤田', '翔太',
    'shota.fujita193@example-ad.test', 1, '2021-02-02 09:36:00', 'system',
    '2021-07-07 09:36:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '22000018', 'SC0029', '村上', '亮',
    'ryo.murakami194@media-sample.invalid', 1, '2022-09-13 10:49:00', 'sys_administrator',
    '2023-03-12 10:49:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '23000018', 'SC0029', 'ロビンソン', 'エイデン',
    'robinson.aiden195@demo-agency.example', 1, '2023-04-24 11:02:00', 'sys_developer',
    '2023-09-05 11:02:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '24000018', 'SC0029', '藤井', '舞',
    'mai.fujii196@ads-local.test', 1, '2024-11-11 12:15:00', 'sys_operator',
    '2025-05-10 12:15:00', 'system'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '25000018', 'SC0029', '太田', '葵',
    'aoi.ota197@example-ad.test', 1, '2025-06-22 13:28:00', 'system',
    '2025-11-03 13:28:00', 'sys_administrator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '26000018', 'SC0029', '岡本', '遥',
    'haruka.okamoto198@media-sample.invalid', 1, '2026-01-09 14:41:00', 'sys_administrator',
    '2026-06-14 14:41:00', 'sys_developer'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '16000019', 'DP0016', '中島', '和也',
    'kazuya.nakajima199@demo-agency.example', 1, '2016-08-20 15:54:00', 'sys_developer',
    '2021-01-01 15:54:00', 'sys_operator'
);

INSERT INTO employees (
    employee_id, dept_id, last_name, first_name,
    email, is_active, created_at, created_by,
    updated_at, updated_by
) VALUES (
    '17000019', 'DP0016', 'ネルソン', 'エラ',
    'nelson.ella200@ads-local.test', 0, '2017-03-07 16:07:00', 'sys_operator',
    '2022-08-12 16:07:00', 'system'
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
    'JC000001', '株式会社青山デジタルマーケット', 'カブシキガイシャアオヤマデジタルマーケット', '佐藤 健一',
    '03-3000-1000', 'contact001@aoyama-digital.client-sample.test', '神宮前3-12-8 青山クロスビル', '30号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2017-03-03 09:02:00', 'system', '2021-09-09 09:08:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000002', '渋谷ライフスタイル合同会社', 'シブヤライフスタイルゴウドウガイシャ', '鈴木 翔太',
    '03-3037-1053', 'contact002@shibuya-life.brand-demo.invalid', '道玄坂2-18-5 渋谷マークス', '47号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2018-08-10 10:13:00', 'sys_administrator', '2022-02-16 10:19:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000003', '有限会社銀座コスメティクス', 'ユウゲンガイシャギンザコスメティクス', '高橋 彩香',
    '03-3074-1106', 'contact003@ginza-cosme.example-customer.test', '銀座4-6-12 銀座セントラル', '54号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2019-01-17 11:24:00', 'sys_developer', '2023-07-23 11:30:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000004', '日本フィットネスラボ株式会社', 'ニホンフィットネスラボカブシキガイシャ', '田中 誠',
    '03-3111-1159', 'contact004@fitness-lab.jp-market.invalid', '丸の内1-9-2 丸の内テラス', '61号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2020-06-24 12:35:00', 'sys_operator', '2024-12-05 12:41:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000005', '合同会社東京フードリンク', 'ゴウドウガイシャトウキョウフードリンク', '伊藤 麻衣',
    '03-3148-1212', 'contact005@tokyo-food.ad-client.example', '西新宿7-10-6 新宿グランド', '78号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2021-11-06 13:46:00', 'system', '2025-05-12 13:52:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000006', '丸の内ビジネススクール有限会社', 'マルノウチビジネススクールユウゲンガイシャ', '渡辺 陽介',
    '03-3185-1265', 'contact006@marunouchi-school.client-sample.test', '港南2-16-4 品川オフィスタワー', '85号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2022-04-13 14:57:00', 'sys_administrator', '2026-10-19 14:03:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000007', '株式会社表参道アパレル', 'カブシキガイシャオモテサンドウアパレル', '山本 奈々',
    '045-3222-1318', 'contact007@omotesando-apparel.brand-demo.invalid', '北幸1-4-1 横浜ビジネススクエア', '92号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2023-09-20 15:08:00', 'sys_developer', '2024-01-18 15:08:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000008', '新宿トラベルサービス合同会社', 'シンジュクトラベルサービスゴウドウガイシャ', 'キム ミンジュン',
    '045-3259-1371', 'contact008@shinjuku-travel.example-customer.test', 'みなとみらい3-6-1 MMイースト', '109号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2024-02-02 16:19:00', 'sys_operator', '2024-08-08 16:25:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000009', '有限会社品川クラウドソリューション', 'ユウゲンガイシャシナガワクラウドソリューション', '小林 遥',
    '043-3296-1424', 'contact009@shinagawa-cloud.jp-market.invalid', '新千葉1-7-3 千葉駅前ビル', '116号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2025-07-09 09:30:00', 'system', '2025-11-06 09:30:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000010', '横浜ホームデザイン株式会社', 'ヨコハマホームデザインカブシキガイシャ', '加藤 良太',
    '048-3333-1477', 'contact010@yokohama-home.ad-client.example', '桜木町2-3-2 大宮ソニック前', '33号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    0, '2026-12-16 10:41:00', 'sys_administrator', '2027-04-15 10:41:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000011', '合同会社千葉ヘルスケア', 'ゴウドウガイシャチバヘルスケア', '吉田 健一',
    '042-3370-1530', 'contact011@chiba-health.client-sample.test', '曙町2-8-18 立川プラザ', '40号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2017-05-23 11:52:00', 'sys_developer', '2025-11-04 11:58:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000012', '大宮教育出版有限会社', 'オオミヤキョウイクシュッパンユウゲンガイシャ', '山田 翔太',
    '03-3407-1583', 'contact012@omiya-pub.brand-demo.invalid', '東池袋1-20-2 池袋デジタル館', '57号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2018-10-05 12:03:00', 'sys_operator', '2026-04-11 12:09:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000013', '株式会社立川スポーツ用品', 'カブシキガイシャタチカワスポーツヨウヒン', '佐々木 彩香',
    '03-3444-1636', 'contact013@tachikawa-sports.example-customer.test', '神宮前3-12-8 青山クロスビル', '64号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2019-03-12 13:14:00', 'system', '2021-09-18 13:20:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000014', '池袋ゲームスタジオ合同会社', 'イケブクロゲームスタジオゴウドウガイシャ', '山口 誠',
    '03-3481-1689', 'contact014@ikebukuro-game.jp-market.invalid', '道玄坂2-18-5 渋谷マークス', '71号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2020-08-19 14:25:00', 'sys_administrator', '2022-02-25 14:31:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000015', '有限会社恵比寿ウェルネス', 'ユウゲンガイシャエビスウェルネス', '松本 麻衣',
    '03-3518-1742', 'contact015@ebisu-wellness.ad-client.example', '銀座4-6-12 銀座セントラル', '88号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2021-01-01 15:36:00', 'sys_developer', '2023-07-07 15:42:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000016', '六本木イベント企画株式会社', 'ロッポンギイベントキカクカブシキガイシャ', '井上 陽介',
    '03-3555-1795', 'contact016@roppongi-event.client-sample.test', '丸の内1-9-2 丸の内テラス', '95号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2022-06-08 16:47:00', 'sys_operator', '2024-12-14 16:53:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000017', '合同会社中目黒カフェグループ', 'ゴウドウガイシャナカメグロカフェグループ', '木村 奈々',
    '03-3592-1848', 'contact017@nakameguro-cafe.brand-demo.invalid', '西新宿7-10-6 新宿グランド', '102号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2023-11-15 09:58:00', 'system', '2025-05-21 09:04:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000018', '秋葉原ガジェット有限会社', 'アキハバラガジェットユウゲンガイシャ', 'リー エミリー',
    '03-3629-1901', 'contact018@akihabara-gadget.example-customer.test', '港南2-16-4 品川オフィスタワー', '119号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2024-04-22 10:09:00', 'sys_administrator', '2026-10-03 10:15:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000019', '株式会社日本サブスクサービス', 'カブシキガイシャニホンサブスクサービス', '清水 遥',
    '045-3666-1954', 'contact019@subscription-jp.jp-market.invalid', '北幸1-4-1 横浜ビジネススクエア', '36号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2025-09-04 11:20:00', 'sys_developer', '2026-01-02 11:20:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000020', '東京ペットライフ合同会社', 'トウキョウペットライフゴウドウガイシャ', '斎藤 良太',
    '045-3703-2007', 'contact020@tokyo-pet.ad-client.example', 'みなとみらい3-6-1 MMイースト', '43号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    0, '2026-02-11 12:31:00', 'sys_operator', '2026-08-17 12:37:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000021', '有限会社東日本青山デジタルマーケット', 'ユウゲンガイシャヒガシニホンアオヤマデジタルマーケット', '池田 健一',
    '043-3740-2060', 'contact021@aoyama-digital.client-sample.test', '新千葉1-7-3 千葉駅前ビル', '50号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2017-07-18 13:42:00', 'system', '2023-01-24 13:48:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000022', '東日本渋谷ライフスタイル株式会社', 'ヒガシニホンシブヤライフスタイルカブシキガイシャ', '橋本 翔太',
    '048-3777-2113', 'contact022@shibuya-life.brand-demo.invalid', '桜木町2-3-2 大宮ソニック前', '67号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2018-12-25 14:53:00', 'sys_administrator', '2024-06-06 14:59:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000023', '合同会社東日本銀座コスメティクス', 'ゴウドウガイシャヒガシニホンギンザコスメティクス', '石川 彩香',
    '042-3814-2166', 'contact023@ginza-cosme.example-customer.test', '曙町2-8-18 立川プラザ', '74号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2019-05-07 15:04:00', 'sys_developer', '2025-11-13 15:10:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000024', '東日本日本フィットネスラボ有限会社', 'ヒガシニホンニホンフィットネスラボユウゲンガイシャ', '森 誠',
    '03-3851-2219', 'contact024@fitness-lab.jp-market.invalid', '東池袋1-20-2 池袋デジタル館', '81号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2020-10-14 16:15:00', 'sys_operator', '2026-04-20 16:21:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000025', '株式会社東日本東京フードリンク', 'カブシキガイシャヒガシニホントウキョウフードリンク', '阿部 麻衣',
    '03-3888-2272', 'contact025@tokyo-food.ad-client.example', '神宮前3-12-8 青山クロスビル', '98号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2021-03-21 09:26:00', 'system', '2021-09-02 09:32:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000026', '東日本丸の内ビジネススクール合同会社', 'ヒガシニホンマルノウチビジネススクールゴウドウガイシャ', '前田 陽介',
    '03-3925-2325', 'contact026@marunouchi-school.client-sample.test', '道玄坂2-18-5 渋谷マークス', '105号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2022-08-03 10:37:00', 'sys_administrator', '2022-12-01 10:37:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000027', '有限会社東日本表参道アパレル', 'ユウゲンガイシャヒガシニホンオモテサンドウアパレル', '藤田 奈々',
    '03-3962-2378', 'contact027@omotesando-apparel.brand-demo.invalid', '銀座4-6-12 銀座セントラル', '112号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2023-01-10 11:48:00', 'sys_developer', '2023-07-16 11:54:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000028', '東日本新宿トラベルサービス株式会社', 'ヒガシニホンシンジュクトラベルサービスカブシキガイシャ', 'グエン アン',
    '03-3999-2431', 'contact028@shinjuku-travel.example-customer.test', '丸の内1-9-2 丸の内テラス', '39号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2024-06-17 12:59:00', 'sys_operator', '2024-12-23 12:05:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000029', '合同会社東日本品川クラウドソリューション', 'ゴウドウガイシャヒガシニホンシナガワクラウドソリューション', '長谷川 遥',
    '03-4036-2484', 'contact029@shinagawa-cloud.jp-market.invalid', '西新宿7-10-6 新宿グランド', '46号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2025-11-24 13:10:00', 'system', '2026-03-24 13:10:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000030', '東日本横浜ホームデザイン有限会社', 'ヒガシニホンヨコハマホームデザインユウゲンガイシャ', '村上 良太',
    '03-4073-2537', 'contact030@yokohama-home.ad-client.example', '港南2-16-4 品川オフィスタワー', '53号室',
    '港区', '東京都', '1080075', 'JP',
    0, '2026-04-06 14:21:00', 'sys_administrator', '2026-10-12 14:27:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000031', '株式会社東日本千葉ヘルスケア', 'カブシキガイシャヒガシニホンチバヘルスケア', '佐藤 健一',
    '045-4110-2590', 'contact031@chiba-health.client-sample.test', '北幸1-4-1 横浜ビジネススクエア', '60号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2017-09-13 15:32:00', 'sys_developer', '2021-03-19 15:38:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000032', '東日本大宮教育出版合同会社', 'ヒガシニホンオオミヤキョウイクシュッパンゴウドウガイシャ', '鈴木 翔太',
    '045-4147-2643', 'contact032@omiya-pub.brand-demo.invalid', 'みなとみらい3-6-1 MMイースト', '77号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2018-02-20 16:43:00', 'sys_operator', '2022-08-01 16:49:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000033', '有限会社東日本立川スポーツ用品', 'ユウゲンガイシャヒガシニホンタチカワスポーツヨウヒン', '高橋 彩香',
    '043-4184-2696', 'contact033@tachikawa-sports.example-customer.test', '新千葉1-7-3 千葉駅前ビル', '84号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2019-07-02 09:54:00', 'system', '2023-01-08 09:00:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000034', '東日本池袋ゲームスタジオ株式会社', 'ヒガシニホンイケブクロゲームスタジオカブシキガイシャ', '田中 誠',
    '048-4221-2749', 'contact034@ikebukuro-game.jp-market.invalid', '桜木町2-3-2 大宮ソニック前', '91号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2020-12-09 10:05:00', 'sys_administrator', '2024-06-15 10:11:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000035', '合同会社東日本恵比寿ウェルネス', 'ゴウドウガイシャヒガシニホンエビスウェルネス', '伊藤 麻衣',
    '042-4258-2802', 'contact035@ebisu-wellness.ad-client.example', '曙町2-8-18 立川プラザ', '108号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2021-05-16 11:16:00', 'sys_developer', '2025-11-22 11:22:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000036', '東日本六本木イベント企画有限会社', 'ヒガシニホンロッポンギイベントキカクユウゲンガイシャ', '渡辺 陽介',
    '03-4295-2855', 'contact036@roppongi-event.client-sample.test', '東池袋1-20-2 池袋デジタル館', '115号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2022-10-23 12:27:00', 'sys_operator', '2026-04-04 12:33:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000037', '株式会社東日本中目黒カフェグループ', 'カブシキガイシャヒガシニホンナカメグロカフェグループ', '山本 奈々',
    '03-4332-2908', 'contact037@nakameguro-cafe.brand-demo.invalid', '神宮前3-12-8 青山クロスビル', '32号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2023-03-05 13:38:00', 'system', '2023-09-11 13:44:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000038', '東日本秋葉原ガジェット合同会社', 'ヒガシニホンアキハバラガジェットゴウドウガイシャ', 'チェン メイ',
    '03-4369-2961', 'contact038@akihabara-gadget.example-customer.test', '道玄坂2-18-5 渋谷マークス', '49号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2024-08-12 14:49:00', 'sys_administrator', '2024-12-10 14:49:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000039', '有限会社東日本日本サブスクサービス', 'ユウゲンガイシャヒガシニホンニホンサブスクサービス', '小林 遥',
    '03-4406-3014', 'contact039@subscription-jp.jp-market.invalid', '銀座4-6-12 銀座セントラル', '56号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2025-01-19 15:00:00', 'sys_developer', '2025-07-25 15:06:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000040', '東日本東京ペットライフ株式会社', 'ヒガシニホントウキョウペットライフカブシキガイシャ', '加藤 良太',
    '03-4443-3067', 'contact040@tokyo-pet.ad-client.example', '丸の内1-9-2 丸の内テラス', '63号室',
    '千代田区', '東京都', '1000005', 'JP',
    0, '2026-06-01 16:11:00', 'sys_operator', '2026-12-07 16:17:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000041', '合同会社首都圏青山デジタルマーケット', 'ゴウドウガイシャシュトケンアオヤマデジタルマーケット', '吉田 健一',
    '03-4480-3120', 'contact041@aoyama-digital.client-sample.test', '西新宿7-10-6 新宿グランド', '70号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2017-11-08 09:22:00', 'system', '2025-05-14 09:28:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000042', '首都圏渋谷ライフスタイル有限会社', 'シュトケンシブヤライフスタイルユウゲンガイシャ', '山田 翔太',
    '03-4517-3173', 'contact042@shibuya-life.brand-demo.invalid', '港南2-16-4 品川オフィスタワー', '87号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2018-04-15 10:33:00', 'sys_administrator', '2026-10-21 10:39:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000043', '株式会社首都圏銀座コスメティクス', 'カブシキガイシャシュトケンギンザコスメティクス', '佐々木 彩香',
    '045-4554-3226', 'contact043@ginza-cosme.example-customer.test', '北幸1-4-1 横浜ビジネススクエア', '94号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2019-09-22 11:44:00', 'sys_developer', '2021-03-03 11:50:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000044', '首都圏日本フィットネスラボ合同会社', 'シュトケンニホンフィットネスラボゴウドウガイシャ', '山口 誠',
    '045-4591-3279', 'contact044@fitness-lab.jp-market.invalid', 'みなとみらい3-6-1 MMイースト', '101号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2020-02-04 12:55:00', 'sys_operator', '2022-08-10 12:01:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000045', '有限会社首都圏東京フードリンク', 'ユウゲンガイシャシュトケントウキョウフードリンク', '松本 麻衣',
    '043-4628-3332', 'contact045@tokyo-food.ad-client.example', '新千葉1-7-3 千葉駅前ビル', '118号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2021-07-11 13:06:00', 'system', '2023-01-17 13:12:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000046', '首都圏丸の内ビジネススクール株式会社', 'シュトケンマルノウチビジネススクールカブシキガイシャ', '井上 陽介',
    '048-4665-3385', 'contact046@marunouchi-school.client-sample.test', '桜木町2-3-2 大宮ソニック前', '35号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2022-12-18 14:17:00', 'sys_administrator', '2024-06-24 14:23:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000047', '合同会社首都圏表参道アパレル', 'ゴウドウガイシャシュトケンオモテサンドウアパレル', '木村 奈々',
    '042-4702-3438', 'contact047@omotesando-apparel.brand-demo.invalid', '曙町2-8-18 立川プラザ', '42号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2023-05-25 15:28:00', 'sys_developer', '2025-11-06 15:34:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000048', '首都圏新宿トラベルサービス有限会社', 'シュトケンシンジュクトラベルサービスユウゲンガイシャ', 'パク ジフン',
    '03-4739-3491', 'contact048@shinjuku-travel.example-customer.test', '東池袋1-20-2 池袋デジタル館', '59号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2024-10-07 16:39:00', 'sys_operator', '2026-04-13 16:45:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000049', '株式会社首都圏品川クラウドソリューション', 'カブシキガイシャシュトケンシナガワクラウドソリューション', '清水 遥',
    '03-4776-3544', 'contact049@shinagawa-cloud.jp-market.invalid', '神宮前3-12-8 青山クロスビル', '66号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2025-03-14 09:50:00', 'system', '2025-09-20 09:56:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000050', '首都圏横浜ホームデザイン合同会社', 'シュトケンヨコハマホームデザインゴウドウガイシャ', '斎藤 良太',
    '03-4813-3597', 'contact050@yokohama-home.ad-client.example', '道玄坂2-18-5 渋谷マークス', '73号室',
    '渋谷区', '東京都', '1500043', 'JP',
    0, '2026-08-21 10:01:00', 'sys_administrator', '2026-12-19 10:01:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000051', '有限会社首都圏千葉ヘルスケア', 'ユウゲンガイシャシュトケンチバヘルスケア', '池田 健一',
    '03-4850-3650', 'contact051@chiba-health.client-sample.test', '銀座4-6-12 銀座セントラル', '80号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2017-01-03 11:12:00', 'sys_developer', '2023-07-09 11:18:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000052', '首都圏大宮教育出版株式会社', 'シュトケンオオミヤキョウイクシュッパンカブシキガイシャ', '橋本 翔太',
    '03-4887-3703', 'contact052@omiya-pub.brand-demo.invalid', '丸の内1-9-2 丸の内テラス', '97号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2018-06-10 12:23:00', 'sys_operator', '2024-12-16 12:29:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000053', '合同会社首都圏立川スポーツ用品', 'ゴウドウガイシャシュトケンタチカワスポーツヨウヒン', '石川 彩香',
    '03-4924-3756', 'contact053@tachikawa-sports.example-customer.test', '西新宿7-10-6 新宿グランド', '104号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2019-11-17 13:34:00', 'system', '2025-05-23 13:40:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000054', '首都圏池袋ゲームスタジオ有限会社', 'シュトケンイケブクロゲームスタジオユウゲンガイシャ', '森 誠',
    '03-4961-3809', 'contact054@ikebukuro-game.jp-market.invalid', '港南2-16-4 品川オフィスタワー', '111号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2020-04-24 14:45:00', 'sys_administrator', '2026-10-05 14:51:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000055', '株式会社首都圏恵比寿ウェルネス', 'カブシキガイシャシュトケンエビスウェルネス', '阿部 麻衣',
    '045-4998-3862', 'contact055@ebisu-wellness.ad-client.example', '北幸1-4-1 横浜ビジネススクエア', '38号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2021-09-06 15:56:00', 'sys_developer', '2022-01-04 15:56:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000056', '首都圏六本木イベント企画合同会社', 'シュトケンロッポンギイベントキカクゴウドウガイシャ', '前田 陽介',
    '045-5035-3915', 'contact056@roppongi-event.client-sample.test', 'みなとみらい3-6-1 MMイースト', '45号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2022-02-13 16:07:00', 'sys_operator', '2022-08-19 16:13:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000057', '有限会社首都圏中目黒カフェグループ', 'ユウゲンガイシャシュトケンナカメグロカフェグループ', '藤田 奈々',
    '043-5072-3968', 'contact057@nakameguro-cafe.brand-demo.invalid', '新千葉1-7-3 千葉駅前ビル', '52号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2023-07-20 09:18:00', 'system', '2023-11-17 09:18:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000058', '首都圏秋葉原ガジェット株式会社', 'シュトケンアキハバラガジェットカブシキガイシャ', 'スミス ジョン',
    '048-5109-4021', 'contact058@akihabara-gadget.example-customer.test', '桜木町2-3-2 大宮ソニック前', '69号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2024-12-02 10:29:00', 'sys_administrator', '2025-04-01 10:29:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000059', '合同会社首都圏日本サブスクサービス', 'ゴウドウガイシャシュトケンニホンサブスクサービス', '長谷川 遥',
    '042-5146-4074', 'contact059@subscription-jp.jp-market.invalid', '曙町2-8-18 立川プラザ', '76号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2025-05-09 11:40:00', 'sys_developer', '2025-11-15 11:46:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000060', '首都圏東京ペットライフ有限会社', 'シュトケントウキョウペットライフユウゲンガイシャ', '村上 良太',
    '03-5183-4127', 'contact060@tokyo-pet.ad-client.example', '東池袋1-20-2 池袋デジタル館', '83号室',
    '豊島区', '東京都', '1700013', 'JP',
    0, '2026-10-16 12:51:00', 'sys_operator', '2027-02-13 12:51:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000061', '株式会社オンライン青山デジタルマーケット', 'カブシキガイシャオンラインアオヤマデジタルマーケット', '佐藤 健一',
    '03-5220-4180', 'contact061@aoyama-digital.client-sample.test', '神宮前3-12-8 青山クロスビル', '90号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2017-03-23 13:02:00', 'system', '2021-09-04 13:08:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000062', 'オンライン渋谷ライフスタイル合同会社', 'オンラインシブヤライフスタイルゴウドウガイシャ', '鈴木 翔太',
    '03-5257-4233', 'contact062@shibuya-life.brand-demo.invalid', '道玄坂2-18-5 渋谷マークス', '107号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2018-08-05 14:13:00', 'sys_administrator', '2022-02-11 14:19:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000063', '有限会社オンライン銀座コスメティクス', 'ユウゲンガイシャオンラインギンザコスメティクス', '高橋 彩香',
    '03-5294-4286', 'contact063@ginza-cosme.example-customer.test', '銀座4-6-12 銀座セントラル', '114号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2019-01-12 15:24:00', 'sys_developer', '2023-07-18 15:30:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000064', 'オンライン日本フィットネスラボ株式会社', 'オンラインニホンフィットネスラボカブシキガイシャ', '田中 誠',
    '03-5331-4339', 'contact064@fitness-lab.jp-market.invalid', '丸の内1-9-2 丸の内テラス', '31号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2020-06-19 16:35:00', 'sys_operator', '2024-12-25 16:41:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000065', '合同会社オンライン東京フードリンク', 'ゴウドウガイシャオンライントウキョウフードリンク', '伊藤 麻衣',
    '03-5368-4392', 'contact065@tokyo-food.ad-client.example', '西新宿7-10-6 新宿グランド', '48号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2021-11-01 09:46:00', 'system', '2025-05-07 09:52:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000066', 'オンライン丸の内ビジネススクール有限会社', 'オンラインマルノウチビジネススクールユウゲンガイシャ', '渡辺 陽介',
    '03-5405-4445', 'contact066@marunouchi-school.client-sample.test', '港南2-16-4 品川オフィスタワー', '55号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2022-04-08 10:57:00', 'sys_administrator', '2026-10-14 10:03:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000067', '株式会社オンライン表参道アパレル', 'カブシキガイシャオンラインオモテサンドウアパレル', '山本 奈々',
    '045-5442-4498', 'contact067@omotesando-apparel.brand-demo.invalid', '北幸1-4-1 横浜ビジネススクエア', '62号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2023-09-15 11:08:00', 'sys_developer', '2024-01-13 11:08:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000068', 'オンライン新宿トラベルサービス合同会社', 'オンラインシンジュクトラベルサービスゴウドウガイシャ', 'ブラウン アリス',
    '045-5479-4551', 'contact068@shinjuku-travel.example-customer.test', 'みなとみらい3-6-1 MMイースト', '79号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2024-02-22 12:19:00', 'sys_operator', '2024-08-03 12:25:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000069', '有限会社オンライン品川クラウドソリューション', 'ユウゲンガイシャオンラインシナガワクラウドソリューション', '小林 遥',
    '043-5516-4604', 'contact069@shinagawa-cloud.jp-market.invalid', '新千葉1-7-3 千葉駅前ビル', '86号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2025-07-04 13:30:00', 'system', '2025-11-01 13:30:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000070', 'オンライン横浜ホームデザイン株式会社', 'オンラインヨコハマホームデザインカブシキガイシャ', '加藤 良太',
    '048-5553-4657', 'contact070@yokohama-home.ad-client.example', '桜木町2-3-2 大宮ソニック前', '93号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    0, '2026-12-11 14:41:00', 'sys_administrator', '2027-04-10 14:41:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000071', '合同会社オンライン千葉ヘルスケア', 'ゴウドウガイシャオンラインチバヘルスケア', '吉田 健一',
    '042-5590-4710', 'contact071@chiba-health.client-sample.test', '曙町2-8-18 立川プラザ', '100号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2017-05-18 15:52:00', 'sys_developer', '2025-11-24 15:58:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000072', 'オンライン大宮教育出版有限会社', 'オンラインオオミヤキョウイクシュッパンユウゲンガイシャ', '山田 翔太',
    '03-5627-4763', 'contact072@omiya-pub.brand-demo.invalid', '東池袋1-20-2 池袋デジタル館', '117号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2018-10-25 16:03:00', 'sys_operator', '2026-04-06 16:09:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000073', '株式会社オンライン立川スポーツ用品', 'カブシキガイシャオンラインタチカワスポーツヨウヒン', '佐々木 彩香',
    '03-5664-4816', 'contact073@tachikawa-sports.example-customer.test', '神宮前3-12-8 青山クロスビル', '34号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2019-03-07 09:14:00', 'system', '2021-09-13 09:20:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000074', 'オンライン池袋ゲームスタジオ合同会社', 'オンラインイケブクロゲームスタジオゴウドウガイシャ', '山口 誠',
    '03-5701-4869', 'contact074@ikebukuro-game.jp-market.invalid', '道玄坂2-18-5 渋谷マークス', '41号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2020-08-14 10:25:00', 'sys_administrator', '2022-02-20 10:31:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000075', '有限会社オンライン恵比寿ウェルネス', 'ユウゲンガイシャオンラインエビスウェルネス', '松本 麻衣',
    '03-5738-4922', 'contact075@ebisu-wellness.ad-client.example', '銀座4-6-12 銀座セントラル', '58号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2021-01-21 11:36:00', 'sys_developer', '2023-07-02 11:42:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000076', 'オンライン六本木イベント企画株式会社', 'オンラインロッポンギイベントキカクカブシキガイシャ', '井上 陽介',
    '03-5775-4975', 'contact076@roppongi-event.client-sample.test', '丸の内1-9-2 丸の内テラス', '65号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2022-06-03 12:47:00', 'sys_operator', '2024-12-09 12:53:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000077', '合同会社オンライン中目黒カフェグループ', 'ゴウドウガイシャオンラインナカメグロカフェグループ', '木村 奈々',
    '03-5812-5028', 'contact077@nakameguro-cafe.brand-demo.invalid', '西新宿7-10-6 新宿グランド', '72号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2023-11-10 13:58:00', 'system', '2025-05-16 13:04:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000078', 'オンライン秋葉原ガジェット有限会社', 'オンラインアキハバラガジェットユウゲンガイシャ', 'ガルシア ソフィア',
    '03-5849-5081', 'contact078@akihabara-gadget.example-customer.test', '港南2-16-4 品川オフィスタワー', '89号室',
    '港区', '東京都', '1080075', 'JP',
    1, '2024-04-17 14:09:00', 'sys_administrator', '2026-10-23 14:15:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000079', '株式会社オンライン日本サブスクサービス', 'カブシキガイシャオンラインニホンサブスクサービス', '清水 遥',
    '045-5886-5134', 'contact079@subscription-jp.jp-market.invalid', '北幸1-4-1 横浜ビジネススクエア', '96号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2025-09-24 15:20:00', 'sys_developer', '2026-01-22 15:20:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000080', 'オンライン東京ペットライフ合同会社', 'オンライントウキョウペットライフゴウドウガイシャ', '斎藤 良太',
    '045-5923-5187', 'contact080@tokyo-pet.ad-client.example', 'みなとみらい3-6-1 MMイースト', '103号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    0, '2026-02-06 16:31:00', 'sys_operator', '2026-08-12 16:37:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000081', '有限会社リテール青山デジタルマーケット', 'ユウゲンガイシャリテールアオヤマデジタルマーケット', '池田 健一',
    '043-5960-5240', 'contact081@aoyama-digital.client-sample.test', '新千葉1-7-3 千葉駅前ビル', '110号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2017-07-13 09:42:00', 'system', '2023-01-19 09:48:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000082', 'リテール渋谷ライフスタイル株式会社', 'リテールシブヤライフスタイルカブシキガイシャ', '橋本 翔太',
    '048-5997-5293', 'contact082@shibuya-life.brand-demo.invalid', '桜木町2-3-2 大宮ソニック前', '37号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2018-12-20 10:53:00', 'sys_administrator', '2024-06-01 10:59:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000083', '合同会社リテール銀座コスメティクス', 'ゴウドウガイシャリテールギンザコスメティクス', '石川 彩香',
    '042-6034-5346', 'contact083@ginza-cosme.example-customer.test', '曙町2-8-18 立川プラザ', '44号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2019-05-02 11:04:00', 'sys_developer', '2025-11-08 11:10:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000084', 'リテール日本フィットネスラボ有限会社', 'リテールニホンフィットネスラボユウゲンガイシャ', '森 誠',
    '03-6071-5399', 'contact084@fitness-lab.jp-market.invalid', '東池袋1-20-2 池袋デジタル館', '51号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2020-10-09 12:15:00', 'sys_operator', '2026-04-15 12:21:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000085', '株式会社リテール東京フードリンク', 'カブシキガイシャリテールトウキョウフードリンク', '阿部 麻衣',
    '03-6108-5452', 'contact085@tokyo-food.ad-client.example', '神宮前3-12-8 青山クロスビル', '68号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2021-03-16 13:26:00', 'system', '2021-09-22 13:32:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000086', 'リテール丸の内ビジネススクール合同会社', 'リテールマルノウチビジネススクールゴウドウガイシャ', '前田 陽介',
    '03-6145-5505', 'contact086@marunouchi-school.client-sample.test', '道玄坂2-18-5 渋谷マークス', '75号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2022-08-23 14:37:00', 'sys_administrator', '2022-12-21 14:37:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000087', '有限会社リテール表参道アパレル', 'ユウゲンガイシャリテールオモテサンドウアパレル', '藤田 奈々',
    '03-6182-5558', 'contact087@omotesando-apparel.brand-demo.invalid', '銀座4-6-12 銀座セントラル', '82号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2023-01-05 15:48:00', 'sys_developer', '2023-07-11 15:54:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000088', 'リテール新宿トラベルサービス株式会社', 'リテールシンジュクトラベルサービスカブシキガイシャ', 'ロッシ マルコ',
    '03-6219-5611', 'contact088@shinjuku-travel.example-customer.test', '丸の内1-9-2 丸の内テラス', '99号室',
    '千代田区', '東京都', '1000005', 'JP',
    1, '2024-06-12 16:59:00', 'sys_operator', '2024-12-18 16:05:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000089', '合同会社リテール品川クラウドソリューション', 'ゴウドウガイシャリテールシナガワクラウドソリューション', '長谷川 遥',
    '03-6256-5664', 'contact089@shinagawa-cloud.jp-market.invalid', '西新宿7-10-6 新宿グランド', '106号室',
    '新宿区', '東京都', '1600023', 'JP',
    1, '2025-11-19 09:10:00', 'system', '2026-03-19 09:10:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000090', 'リテール横浜ホームデザイン有限会社', 'リテールヨコハマホームデザインユウゲンガイシャ', '村上 良太',
    '03-6293-5717', 'contact090@yokohama-home.ad-client.example', '港南2-16-4 品川オフィスタワー', '113号室',
    '港区', '東京都', '1080075', 'JP',
    0, '2026-04-01 10:21:00', 'sys_administrator', '2026-10-07 10:27:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000091', '株式会社リテール千葉ヘルスケア', 'カブシキガイシャリテールチバヘルスケア', '佐藤 健一',
    '045-6330-5770', 'contact091@chiba-health.client-sample.test', '北幸1-4-1 横浜ビジネススクエア', '30号室',
    '横浜市西区', '神奈川県', '2200004', 'JP',
    1, '2017-09-08 11:32:00', 'sys_developer', '2021-03-14 11:38:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000092', 'リテール大宮教育出版合同会社', 'リテールオオミヤキョウイクシュッパンゴウドウガイシャ', '鈴木 翔太',
    '045-6367-5823', 'contact092@omiya-pub.brand-demo.invalid', 'みなとみらい3-6-1 MMイースト', '47号室',
    '横浜市西区', '神奈川県', '2200012', 'JP',
    1, '2018-02-15 12:43:00', 'sys_operator', '2022-08-21 12:49:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000093', '有限会社リテール立川スポーツ用品', 'ユウゲンガイシャリテールタチカワスポーツヨウヒン', '高橋 彩香',
    '043-6404-5876', 'contact093@tachikawa-sports.example-customer.test', '新千葉1-7-3 千葉駅前ビル', '54号室',
    '千葉市中央区', '千葉県', '2600031', 'JP',
    1, '2019-07-22 13:54:00', 'system', '2023-01-03 13:00:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000094', 'リテール池袋ゲームスタジオ株式会社', 'リテールイケブクロゲームスタジオカブシキガイシャ', '田中 誠',
    '048-6441-5929', 'contact094@ikebukuro-game.jp-market.invalid', '桜木町2-3-2 大宮ソニック前', '61号室',
    'さいたま市大宮区', '埼玉県', '3300854', 'JP',
    1, '2020-12-04 14:05:00', 'sys_administrator', '2024-06-10 14:11:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000095', '合同会社リテール恵比寿ウェルネス', 'ゴウドウガイシャリテールエビスウェルネス', '伊藤 麻衣',
    '042-6478-5982', 'contact095@ebisu-wellness.ad-client.example', '曙町2-8-18 立川プラザ', '78号室',
    '立川市', '東京都', '1900012', 'JP',
    1, '2021-05-11 15:16:00', 'sys_developer', '2025-11-17 15:22:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000096', 'リテール六本木イベント企画有限会社', 'リテールロッポンギイベントキカクユウゲンガイシャ', '渡辺 陽介',
    '03-6515-6035', 'contact096@roppongi-event.client-sample.test', '東池袋1-20-2 池袋デジタル館', '85号室',
    '豊島区', '東京都', '1700013', 'JP',
    1, '2022-10-18 16:27:00', 'sys_operator', '2026-04-24 16:33:00',
    'sys_administrator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000097', '株式会社リテール中目黒カフェグループ', 'カブシキガイシャリテールナカメグロカフェグループ', '山本 奈々',
    '03-6552-6088', 'contact097@nakameguro-cafe.brand-demo.invalid', '神宮前3-12-8 青山クロスビル', '92号室',
    '渋谷区', '東京都', '1500001', 'JP',
    1, '2023-03-25 09:38:00', 'system', '2023-09-06 09:44:00',
    'sys_developer'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000098', 'リテール秋葉原ガジェット合同会社', 'リテールアキハバラガジェットゴウドウガイシャ', 'パテル アーリア',
    '03-6589-6141', 'contact098@akihabara-gadget.example-customer.test', '道玄坂2-18-5 渋谷マークス', '109号室',
    '渋谷区', '東京都', '1500043', 'JP',
    1, '2024-08-07 10:49:00', 'sys_administrator', '2024-12-05 10:49:00',
    'sys_operator'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000099', '有限会社リテール日本サブスクサービス', 'ユウゲンガイシャリテールニホンサブスクサービス', '小林 遥',
    '03-6626-6194', 'contact099@subscription-jp.jp-market.invalid', '銀座4-6-12 銀座セントラル', '116号室',
    '中央区', '東京都', '1040061', 'JP',
    1, '2025-01-14 11:00:00', 'sys_developer', '2025-07-20 11:06:00',
    'system'
);

INSERT INTO clients (
    client_id, client_name, client_name_kana, contact_person,
    phone, email, address_line1, address_line2,
    city, state_province, postal_code, country_code,
    is_active, created_at, created_by, updated_at,
    updated_by
) VALUES (
    'JC000100', 'リテール東京ペットライフ株式会社', 'リテールトウキョウペットライフカブシキガイシャ', '加藤 良太',
    '03-6663-6247', 'contact100@tokyo-pet.ad-client.example', '丸の内1-9-2 丸の内テラス', '33号室',
    '千代田区', '東京都', '1000005', 'JP',
    0, '2026-06-21 12:11:00', 'sys_operator', '2026-12-02 12:17:00',
    'sys_administrator'
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

