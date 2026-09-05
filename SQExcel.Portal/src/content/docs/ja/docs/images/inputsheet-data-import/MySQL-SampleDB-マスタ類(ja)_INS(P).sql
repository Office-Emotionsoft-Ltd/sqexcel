-- ------------------------------------------------
-- departments (部門マスター)
-- ------------------------------------------------
SET @p1 = 'OF0001';  -- dept_id
SET @p2 = '東京本社';  -- dept_name
SET @p3 = '2022-04-01 09:00:00';  -- created_at
SET @p4 = 'system';  -- created_by
SET @p5 = '2026-04-01 10:15:00';  -- updated_at
SET @p6 = 'sys_administrator';  -- updated_by

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    @p1, @p2, NULL, @p3,
    @p4, @p5, @p6
);

SET @p1 = 'OF0002';  -- dept_id
SET @p2 = '横浜営業所';  -- dept_name
SET @p3 = '2023-01-10 09:30:00';  -- created_at
SET @p4 = 'sys_administrator';  -- created_by
SET @p5 = '2026-01-15 11:20:00';  -- updated_at
SET @p6 = 'sys_operator';  -- updated_by

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    @p1, @p2, NULL, @p3,
    @p4, @p5, @p6
);

SET @p1 = 'OF0003';  -- dept_id
SET @p2 = '大宮営業所';  -- dept_name
SET @p3 = '2023-06-05 10:00:00';  -- created_at
SET @p4 = 'system';  -- created_by
SET @p5 = '2026-02-18 14:05:00';  -- updated_at
SET @p6 = 'sys_operator';  -- updated_by

INSERT INTO departments (
    dept_id, dept_name, parent_dept_id, created_at,
    created_by, updated_at, updated_by
) VALUES (
    @p1, @p2, NULL, @p3,
    @p4, @p5, @p6
);

