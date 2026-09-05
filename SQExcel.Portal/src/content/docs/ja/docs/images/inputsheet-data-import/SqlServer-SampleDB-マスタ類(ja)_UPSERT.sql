-- ------------------------------------------------
-- hr.departments (部門マスター)
-- ------------------------------------------------
MERGE INTO hr.departments AS T
USING (
    SELECT
        'OF0001' AS dept_id, '東京本社' AS dept_name, NULL AS parent_dept_id, '2022-04-01 09:00:00' AS created_at,
        'system' AS created_by, '2026-04-01 10:15:00' AS updated_at, 'sys_administrator' AS updated_by
) AS S
ON (
    T.dept_id = S.dept_id
)
WHEN MATCHED THEN
    UPDATE SET
        dept_name = S.dept_name,
        parent_dept_id = S.parent_dept_id,
        created_at = S.created_at,
        created_by = S.created_by,
        updated_at = S.updated_at,
        updated_by = S.updated_by
WHEN NOT MATCHED THEN
    INSERT (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    )
    VALUES (
        S.dept_id, S.dept_name, S.parent_dept_id, S.created_at,
        S.created_by, S.updated_at, S.updated_by
    );

MERGE INTO hr.departments AS T
USING (
    SELECT
        'OF0002' AS dept_id, '横浜営業所' AS dept_name, NULL AS parent_dept_id, '2023-01-10 09:30:00' AS created_at,
        'sys_administrator' AS created_by, '2026-01-15 11:20:00' AS updated_at, 'sys_operator' AS updated_by
) AS S
ON (
    T.dept_id = S.dept_id
)
WHEN MATCHED THEN
    UPDATE SET
        dept_name = S.dept_name,
        parent_dept_id = S.parent_dept_id,
        created_at = S.created_at,
        created_by = S.created_by,
        updated_at = S.updated_at,
        updated_by = S.updated_by
WHEN NOT MATCHED THEN
    INSERT (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    )
    VALUES (
        S.dept_id, S.dept_name, S.parent_dept_id, S.created_at,
        S.created_by, S.updated_at, S.updated_by
    );

MERGE INTO hr.departments AS T
USING (
    SELECT
        'OF0003' AS dept_id, '大宮営業所' AS dept_name, NULL AS parent_dept_id, '2023-06-05 10:00:00' AS created_at,
        'system' AS created_by, '2026-02-18 14:05:00' AS updated_at, 'sys_operator' AS updated_by
) AS S
ON (
    T.dept_id = S.dept_id
)
WHEN MATCHED THEN
    UPDATE SET
        dept_name = S.dept_name,
        parent_dept_id = S.parent_dept_id,
        created_at = S.created_at,
        created_by = S.created_by,
        updated_at = S.updated_at,
        updated_by = S.updated_by
WHEN NOT MATCHED THEN
    INSERT (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    )
    VALUES (
        S.dept_id, S.dept_name, S.parent_dept_id, S.created_at,
        S.created_by, S.updated_at, S.updated_by
    );

