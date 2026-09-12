-- ------------------------------------------------
-- hr.departments (部門マスター)
-- ------------------------------------------------
INSERT INTO hr.departments (
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
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = EXCLUDED.dept_name,
    parent_dept_id = EXCLUDED.parent_dept_id,
    created_at = EXCLUDED.created_at,
    created_by = EXCLUDED.created_by,
    updated_at = EXCLUDED.updated_at,
    updated_by = EXCLUDED.updated_by;

INSERT INTO hr.departments (
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
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = EXCLUDED.dept_name,
    parent_dept_id = EXCLUDED.parent_dept_id,
    created_at = EXCLUDED.created_at,
    created_by = EXCLUDED.created_by,
    updated_at = EXCLUDED.updated_at,
    updated_by = EXCLUDED.updated_by;

INSERT INTO hr.departments (
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
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = EXCLUDED.dept_name,
    parent_dept_id = EXCLUDED.parent_dept_id,
    created_at = EXCLUDED.created_at,
    created_by = EXCLUDED.created_by,
    updated_at = EXCLUDED.updated_at,
    updated_by = EXCLUDED.updated_by;

