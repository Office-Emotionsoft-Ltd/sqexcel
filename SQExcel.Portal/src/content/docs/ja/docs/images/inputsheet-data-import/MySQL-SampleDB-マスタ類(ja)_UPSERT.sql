-- ------------------------------------------------
-- departments (部門マスター)
-- ------------------------------------------------
INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
VALUES (
    'OF0001',
    '東京本社',
    NULL,
    '2022-04-01 09:00:00',
    'system',
    '2026-04-01 10:15:00',
    'sys_administrator'
)
ON DUPLICATE KEY UPDATE
    dept_name = VALUES(dept_name),
    parent_dept_id = VALUES(parent_dept_id),
    created_at = VALUES(created_at),
    created_by = VALUES(created_by),
    updated_at = VALUES(updated_at),
    updated_by = VALUES(updated_by);

INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
VALUES (
    'OF0002',
    '横浜営業所',
    NULL,
    '2023-01-10 09:30:00',
    'sys_administrator',
    '2026-01-15 11:20:00',
    'sys_operator'
)
ON DUPLICATE KEY UPDATE
    dept_name = VALUES(dept_name),
    parent_dept_id = VALUES(parent_dept_id),
    created_at = VALUES(created_at),
    created_by = VALUES(created_by),
    updated_at = VALUES(updated_at),
    updated_by = VALUES(updated_by);

INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
VALUES (
    'OF0003',
    '大宮営業所',
    NULL,
    '2023-06-05 10:00:00',
    'system',
    '2026-02-18 14:05:00',
    'sys_operator'
)
ON DUPLICATE KEY UPDATE
    dept_name = VALUES(dept_name),
    parent_dept_id = VALUES(parent_dept_id),
    created_at = VALUES(created_at),
    created_by = VALUES(created_by),
    updated_at = VALUES(updated_at),
    updated_by = VALUES(updated_by);

