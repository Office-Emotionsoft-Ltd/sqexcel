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

    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        @p1, @p2, NULL, @p3,
        @p4, @p5, @p6
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

    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        @p1, @p2, NULL, @p3,
        @p4, @p5, @p6
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

    INSERT INTO hr.departments (
        dept_id, dept_name, parent_dept_id, created_at,
        created_by, updated_at, updated_by
    ) VALUES (
        @p1, @p2, NULL, @p3,
        @p4, @p5, @p6
    );
END;
GO

