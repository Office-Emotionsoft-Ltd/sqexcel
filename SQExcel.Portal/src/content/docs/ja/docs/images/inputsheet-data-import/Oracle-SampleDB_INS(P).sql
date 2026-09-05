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
    INSERT INTO HR.DEPARTMENTS (
        DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
        CREATED_BY, UPDATED_AT, UPDATED_BY
    ) VALUES (
        p1, p2, NULL, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS'),
        p4, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS'), p6
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
    INSERT INTO HR.DEPARTMENTS (
        DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
        CREATED_BY, UPDATED_AT, UPDATED_BY
    ) VALUES (
        p1, p2, NULL, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS'),
        p4, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS'), p6
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
    INSERT INTO HR.DEPARTMENTS (
        DEPT_ID, DEPT_NAME, PARENT_DEPT_ID, CREATED_AT,
        CREATED_BY, UPDATED_AT, UPDATED_BY
    ) VALUES (
        p1, p2, NULL, TO_DATE(p3, 'YYYY-MM-DD HH24:MI:SS'),
        p4, TO_DATE(p5, 'YYYY-MM-DD HH24:MI:SS'), p6
    );
END;
/

