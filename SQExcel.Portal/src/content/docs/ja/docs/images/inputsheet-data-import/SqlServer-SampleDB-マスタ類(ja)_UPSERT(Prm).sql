-- ------------------------------------------------
-- hr.departments (部門マスター)
-- ------------------------------------------------
BEGIN
    DECLARE @p1 CHAR(6)      ;  -- dept_id
    DECLARE @p2 NVARCHAR(100);  -- dept_name
    DECLARE @p3 DATETIME2    ;  -- created_at
    DECLARE @p4 VARCHAR(20)  ;  -- created_by
    DECLARE @p5 DATETIME2    ;  -- updated_at
    DECLARE @p6 VARCHAR(20)  ;  -- updated_by

    SET @p1 = N'OF0001';
    SET @p2 = N'東京本社';
    SET @p3 = '2022-04-01 09:00:00';
    SET @p4 = N'system';
    SET @p5 = '2026-04-01 10:15:00';
    SET @p6 = N'sys_administrator';

    MERGE INTO hr.departments AS T
    USING (
        SELECT
            @p1 AS dept_id, @p2 AS dept_name, NULL AS parent_dept_id, @p3 AS created_at,
            @p4 AS created_by, @p5 AS updated_at, @p6 AS updated_by
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
END;
GO

BEGIN
    DECLARE @p1 CHAR(6)      ;  -- dept_id
    DECLARE @p2 NVARCHAR(100);  -- dept_name
    DECLARE @p3 DATETIME2    ;  -- created_at
    DECLARE @p4 VARCHAR(20)  ;  -- created_by
    DECLARE @p5 DATETIME2    ;  -- updated_at
    DECLARE @p6 VARCHAR(20)  ;  -- updated_by

    SET @p1 = N'OF0002';
    SET @p2 = N'横浜営業所';
    SET @p3 = '2023-01-10 09:30:00';
    SET @p4 = N'sys_administrator';
    SET @p5 = '2026-01-15 11:20:00';
    SET @p6 = N'sys_operator';

    MERGE INTO hr.departments AS T
    USING (
        SELECT
            @p1 AS dept_id, @p2 AS dept_name, NULL AS parent_dept_id, @p3 AS created_at,
            @p4 AS created_by, @p5 AS updated_at, @p6 AS updated_by
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
END;
GO

BEGIN
    DECLARE @p1 CHAR(6)      ;  -- dept_id
    DECLARE @p2 NVARCHAR(100);  -- dept_name
    DECLARE @p3 DATETIME2    ;  -- created_at
    DECLARE @p4 VARCHAR(20)  ;  -- created_by
    DECLARE @p5 DATETIME2    ;  -- updated_at
    DECLARE @p6 VARCHAR(20)  ;  -- updated_by

    SET @p1 = N'OF0003';
    SET @p2 = N'大宮営業所';
    SET @p3 = '2023-06-05 10:00:00';
    SET @p4 = N'system';
    SET @p5 = '2026-02-18 14:05:00';
    SET @p6 = N'sys_operator';

    MERGE INTO hr.departments AS T
    USING (
        SELECT
            @p1 AS dept_id, @p2 AS dept_name, NULL AS parent_dept_id, @p3 AS created_at,
            @p4 AS created_by, @p5 AS updated_at, @p6 AS updated_by
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
END;
GO

