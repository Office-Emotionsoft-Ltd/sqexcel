-- ------------------------------------------------
-- hr.departments (部門マスター)
-- ------------------------------------------------
DO $$
DECLARE
    p1 CHAR(6)   := 'OF0001';  -- dept_id
    p2 TEXT      := '東京本社';  -- dept_name
    p3 TIMESTAMP := '2022-04-01 09:00:00';  -- created_at
    p4 TEXT      := 'system';  -- created_by
    p5 TIMESTAMP := '2026-04-01 10:15:00';  -- updated_at
    p6 TEXT      := 'sys_administrator';  -- updated_by
BEGIN
    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        p1, p2, NULL, p3::timestamp,
        p4, p5::timestamp, p6
    );
END $$;

DO $$
DECLARE
    p1 CHAR(6)   := 'OF0002';  -- dept_id
    p2 TEXT      := '横浜営業所';  -- dept_name
    p3 TIMESTAMP := '2023-01-10 09:30:00';  -- created_at
    p4 TEXT      := 'sys_administrator';  -- created_by
    p5 TIMESTAMP := '2026-01-15 11:20:00';  -- updated_at
    p6 TEXT      := 'sys_operator';  -- updated_by
BEGIN
    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        p1, p2, NULL, p3::timestamp,
        p4, p5::timestamp, p6
    );
END $$;

DO $$
DECLARE
    p1 CHAR(6)   := 'OF0003';  -- dept_id
    p2 TEXT      := '大宮営業所';  -- dept_name
    p3 TIMESTAMP := '2023-06-05 10:00:00';  -- created_at
    p4 TEXT      := 'system';  -- created_by
    p5 TIMESTAMP := '2026-02-18 14:05:00';  -- updated_at
    p6 TEXT      := 'sys_operator';  -- updated_by
BEGIN
    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        p1, p2, NULL, p3::timestamp,
        p4, p5::timestamp, p6
    );
END $$;

