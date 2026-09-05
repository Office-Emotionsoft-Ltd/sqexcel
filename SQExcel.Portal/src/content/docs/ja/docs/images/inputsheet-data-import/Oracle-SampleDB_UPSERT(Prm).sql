-- ------------------------------------------------
-- HR.DEPARTMENTS (部門マスター)
-- ------------------------------------------------
DECLARE
    p1 CHAR(6)        := 'OF0001';  -- DEPT_ID
    p2 NVARCHAR2(100) := '東京本社';  -- DEPT_NAME
    p3 VARCHAR2(20)   := '2022-04-01 09:00:00';  -- CREATED_AT
    p4 VARCHAR2(20)   := 'system';  -- CREATED_BY
    p5 VARCHAR2(20)   := '2026-04-01 10:15:00';  -- UPDATED_AT
    p6 VARCHAR2(20)   := 'sys_administrator';  -- UPDATED_BY
BEGIN
    MERGE INTO HR.DEPARTMENTS T
    USING (
        SELECT
            p1 AS DEPT_ID, p2 AS DEPT_NAME, NULL AS PARENT_DEPT_ID, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS') AS CREATED_AT,
            p4 AS CREATED_BY, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS') AS UPDATED_AT, p6 AS UPDATED_BY
        FROM dual
    ) S
    ON (
        T.DEPT_ID = S.DEPT_ID
    )
    WHEN MATCHED THEN
        UPDATE SET
            T.DEPT_NAME = S.DEPT_NAME,
            T.PARENT_DEPT_ID = S.PARENT_DEPT_ID,
            T.CREATED_AT = S.CREATED_AT,
            T.CREATED_BY = S.CREATED_BY,
            T.UPDATED_AT = S.UPDATED_AT,
            T.UPDATED_BY = S.UPDATED_BY
    WHEN NOT MATCHED THEN
        INSERT (
            DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
            CREATED_BY, UPDATED_AT, UPDATED_BY
        )
        VALUES (
            S.DEPT_ID, S.DEPT_NAME, S.PARENT_DEPT_ID, S.CREATED_AT,
            S.CREATED_BY, S.UPDATED_AT, S.UPDATED_BY
        );
END;
/

DECLARE
    p1 CHAR(6)        := 'OF0002';  -- DEPT_ID
    p2 NVARCHAR2(100) := '横浜営業所';  -- DEPT_NAME
    p3 VARCHAR2(20)   := '2023-01-10 09:30:00';  -- CREATED_AT
    p4 VARCHAR2(20)   := 'sys_administrator';  -- CREATED_BY
    p5 VARCHAR2(20)   := '2026-01-15 11:20:00';  -- UPDATED_AT
    p6 VARCHAR2(20)   := 'sys_operator';  -- UPDATED_BY
BEGIN
    MERGE INTO HR.DEPARTMENTS T
    USING (
        SELECT
            p1 AS DEPT_ID, p2 AS DEPT_NAME, NULL AS PARENT_DEPT_ID, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS') AS CREATED_AT,
            p4 AS CREATED_BY, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS') AS UPDATED_AT, p6 AS UPDATED_BY
        FROM dual
    ) S
    ON (
        T.DEPT_ID = S.DEPT_ID
    )
    WHEN MATCHED THEN
        UPDATE SET
            T.DEPT_NAME = S.DEPT_NAME,
            T.PARENT_DEPT_ID = S.PARENT_DEPT_ID,
            T.CREATED_AT = S.CREATED_AT,
            T.CREATED_BY = S.CREATED_BY,
            T.UPDATED_AT = S.UPDATED_AT,
            T.UPDATED_BY = S.UPDATED_BY
    WHEN NOT MATCHED THEN
        INSERT (
            DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
            CREATED_BY, UPDATED_AT, UPDATED_BY
        )
        VALUES (
            S.DEPT_ID, S.DEPT_NAME, S.PARENT_DEPT_ID, S.CREATED_AT,
            S.CREATED_BY, S.UPDATED_AT, S.UPDATED_BY
        );
END;
/

DECLARE
    p1 CHAR(6)        := 'OF0003';  -- DEPT_ID
    p2 NVARCHAR2(100) := '大宮営業所';  -- DEPT_NAME
    p3 VARCHAR2(20)   := '2023-06-05 10:00:00';  -- CREATED_AT
    p4 VARCHAR2(20)   := 'system';  -- CREATED_BY
    p5 VARCHAR2(20)   := '2026-02-18 14:05:00';  -- UPDATED_AT
    p6 VARCHAR2(20)   := 'sys_operator';  -- UPDATED_BY
BEGIN
    MERGE INTO HR.DEPARTMENTS T
    USING (
        SELECT
            p1 AS DEPT_ID, p2 AS DEPT_NAME, NULL AS PARENT_DEPT_ID, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS') AS CREATED_AT,
            p4 AS CREATED_BY, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS') AS UPDATED_AT, p6 AS UPDATED_BY
        FROM dual
    ) S
    ON (
        T.DEPT_ID = S.DEPT_ID
    )
    WHEN MATCHED THEN
        UPDATE SET
            T.DEPT_NAME = S.DEPT_NAME,
            T.PARENT_DEPT_ID = S.PARENT_DEPT_ID,
            T.CREATED_AT = S.CREATED_AT,
            T.CREATED_BY = S.CREATED_BY,
            T.UPDATED_AT = S.UPDATED_AT,
            T.UPDATED_BY = S.UPDATED_BY
    WHEN NOT MATCHED THEN
        INSERT (
            DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
            CREATED_BY, UPDATED_AT, UPDATED_BY
        )
        VALUES (
            S.DEPT_ID, S.DEPT_NAME, S.PARENT_DEPT_ID, S.CREATED_AT,
            S.CREATED_BY, S.UPDATED_AT, S.UPDATED_BY
        );
END;
/

