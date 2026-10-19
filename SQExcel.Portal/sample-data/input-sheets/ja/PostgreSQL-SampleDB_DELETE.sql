-- ------------------------------------------------
-- sales.services (サービスマスター（広告種別・料金定義）)
-- ------------------------------------------------
DELETE FROM sales.services
WHERE
    service_id = 'VID0013';

DELETE FROM sales.services
WHERE
    service_id = 'VID0012';

DELETE FROM sales.services
WHERE
    service_id = 'VID0011';

DELETE FROM sales.services
WHERE
    service_id = 'VID0003';

DELETE FROM sales.services
WHERE
    service_id = 'VID0002';

DELETE FROM sales.services
WHERE
    service_id = 'VID0001';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0016';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0015';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0014';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0013';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0012';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0011';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0006';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0005';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0004';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0003';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0002';

DELETE FROM sales.services
WHERE
    service_id = 'DSG0001';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0013';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0012';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0011';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0003';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0002';

DELETE FROM sales.services
WHERE
    service_id = 'SPT0001';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0013';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0012';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0011';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0003';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0002';

DELETE FROM sales.services
WHERE
    service_id = 'BNR0001';

-- ------------------------------------------------
-- sales.common_codes (共通コードマスター)
-- ------------------------------------------------
DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '9';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '8';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '7';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '6';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '5';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '4';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '3';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '2';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '1';

DELETE FROM sales.common_codes
WHERE
    category_name = 'status' AND
    category_code = '0';

DELETE FROM sales.common_codes
WHERE
    category_name = 'billing_type' AND
    category_code = '2';

DELETE FROM sales.common_codes
WHERE
    category_name = 'billing_type' AND
    category_code = '1';

DELETE FROM sales.common_codes
WHERE
    category_name = 'is_active' AND
    category_code = '0';

DELETE FROM sales.common_codes
WHERE
    category_name = 'is_active' AND
    category_code = '1';

DELETE FROM sales.common_codes
WHERE
    category_name = 'js_embed_available' AND
    category_code = '0';

DELETE FROM sales.common_codes
WHERE
    category_name = 'js_embed_available' AND
    category_code = '1';

DELETE FROM sales.common_codes
WHERE
    category_name = 'html_embed_available' AND
    category_code = '0';

DELETE FROM sales.common_codes
WHERE
    category_name = 'html_embed_available' AND
    category_code = '1';

DELETE FROM sales.common_codes
WHERE
    category_name = 'ad_type' AND
    category_code = 'V';

DELETE FROM sales.common_codes
WHERE
    category_name = 'ad_type' AND
    category_code = 'D';

DELETE FROM sales.common_codes
WHERE
    category_name = 'ad_type' AND
    category_code = 'S';

DELETE FROM sales.common_codes
WHERE
    category_name = 'ad_type' AND
    category_code = 'B';

-- ------------------------------------------------
-- sales.clients (取引先マスター)
-- ------------------------------------------------
DELETE FROM sales.clients
WHERE
    client_id = 'JC000030';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000029';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000028';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000027';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000026';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000025';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000024';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000023';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000022';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000021';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000020';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000019';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000018';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000017';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000016';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000015';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000014';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000013';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000012';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000011';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000010';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000009';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000008';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000007';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000006';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000005';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000004';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000003';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000002';

DELETE FROM sales.clients
WHERE
    client_id = 'JC000001';

-- ------------------------------------------------
-- hr.employees (従業員マスター（担当者マスター）)
-- ------------------------------------------------
DELETE FROM hr.employees
WHERE
    employee_id = '23000020';

DELETE FROM hr.employees
WHERE
    employee_id = '22000019';

DELETE FROM hr.employees
WHERE
    employee_id = '21000018';

DELETE FROM hr.employees
WHERE
    employee_id = '20000017';

DELETE FROM hr.employees
WHERE
    employee_id = '19000016';

DELETE FROM hr.employees
WHERE
    employee_id = '18000015';

DELETE FROM hr.employees
WHERE
    employee_id = '24000014';

DELETE FROM hr.employees
WHERE
    employee_id = '23000013';

DELETE FROM hr.employees
WHERE
    employee_id = '22000012';

DELETE FROM hr.employees
WHERE
    employee_id = '21000011';

DELETE FROM hr.employees
WHERE
    employee_id = '20000010';

DELETE FROM hr.employees
WHERE
    employee_id = '19000009';

DELETE FROM hr.employees
WHERE
    employee_id = '17000008';

DELETE FROM hr.employees
WHERE
    employee_id = '24000007';

DELETE FROM hr.employees
WHERE
    employee_id = '23000006';

DELETE FROM hr.employees
WHERE
    employee_id = '22000005';

DELETE FROM hr.employees
WHERE
    employee_id = '21000004';

DELETE FROM hr.employees
WHERE
    employee_id = '20000003';

DELETE FROM hr.employees
WHERE
    employee_id = '19000002';

DELETE FROM hr.employees
WHERE
    employee_id = '18000001';

-- ------------------------------------------------
-- hr.departments (部門マスター)
-- ------------------------------------------------
DELETE FROM hr.departments
WHERE
    dept_id = 'DP0004';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0006';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0005';

DELETE FROM hr.departments
WHERE
    dept_id = 'DP0003';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0004';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0003';

DELETE FROM hr.departments
WHERE
    dept_id = 'DP0002';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0002';

DELETE FROM hr.departments
WHERE
    dept_id = 'SC0001';

DELETE FROM hr.departments
WHERE
    dept_id = 'DP0001';

