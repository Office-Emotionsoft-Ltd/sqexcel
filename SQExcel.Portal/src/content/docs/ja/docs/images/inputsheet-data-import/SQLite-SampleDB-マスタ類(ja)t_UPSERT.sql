-- ------------------------------------------------
-- departments
-- ------------------------------------------------
INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
) VALUES (
    'OF0001',
    '東京本社',
    NULL,
    '2022年4月1日 9:00:00',
    'system',
    '2026年4月1日 10:15:00',
    'sys_administrator'
)
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
) VALUES (
    'OF0002',
    '横浜営業所',
    NULL,
    '2023年1月10日 9:30:00',
    'sys_administrator',
    '2026年1月15日 11:20:00',
    'sys_operator'
)
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
) VALUES (
    'OF0003',
    '大宮営業所',
    NULL,
    '2023年6月5日 10:00:00',
    'system',
    '2026年2月18日 14:05:00',
    'sys_operator'
)
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

