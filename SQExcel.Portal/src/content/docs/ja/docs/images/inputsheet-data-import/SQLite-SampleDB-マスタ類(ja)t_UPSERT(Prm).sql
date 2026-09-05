-- ------------------------------------------------
-- departments
-- ------------------------------------------------
WITH params AS (
    SELECT 'OF0001' AS p1,  -- dept_id
           '東京本社' AS p2,  -- dept_name
           '2022年4月1日 9:00:00' AS p3,  -- created_at
           'system' AS p4,  -- created_by
           '2026年4月1日 10:15:00' AS p5,  -- updated_at
           'sys_administrator' AS p6  -- updated_by
)
INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
SELECT
    p1,
    p2,
    NULL,
    p3,
    p4,
    p5,
    p6
FROM params
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

WITH params AS (
    SELECT 'OF0002' AS p1,  -- dept_id
           '横浜営業所' AS p2,  -- dept_name
           '2023年1月10日 9:30:00' AS p3,  -- created_at
           'sys_administrator' AS p4,  -- created_by
           '2026年1月15日 11:20:00' AS p5,  -- updated_at
           'sys_operator' AS p6  -- updated_by
)
INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
SELECT
    p1,
    p2,
    NULL,
    p3,
    p4,
    p5,
    p6
FROM params
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

WITH params AS (
    SELECT 'OF0003' AS p1,  -- dept_id
           '大宮営業所' AS p2,  -- dept_name
           '2023年6月5日 10:00:00' AS p3,  -- created_at
           'system' AS p4,  -- created_by
           '2026年2月18日 14:05:00' AS p5,  -- updated_at
           'sys_operator' AS p6  -- updated_by
)
INSERT INTO departments (
    dept_id,
    dept_name,
    parent_dept_id,
    created_at,
    created_by,
    updated_at,
    updated_by
)
SELECT
    p1,
    p2,
    NULL,
    p3,
    p4,
    p5,
    p6
FROM params
ON CONFLICT (dept_id)
DO UPDATE SET
    dept_name = excluded.dept_name,
    parent_dept_id = excluded.parent_dept_id,
    created_at = excluded.created_at,
    created_by = excluded.created_by,
    updated_at = excluded.updated_at,
    updated_by = excluded.updated_by;

