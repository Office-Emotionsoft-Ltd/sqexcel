/* --------------------------------
  SqlServer_ClearSampleDBsData
-------------------------------- */

USE SQL2ExcelDB;
GO

-- 契約明細
DELETE FROM sales.contract_details;

-- 契約ヘッダー
DELETE FROM sales.contracts;

-- 見積明細
DELETE FROM sales.quotation_details;

-- 見積ヘッダー
DELETE FROM sales.quotations

-- サービスマスター
DELETE FROM sales.services;

-- 共通コードマスター
DELETE FROM sales.common_codes;

-- 顧客マスター
DELETE FROM sales.clients;

-- 従業員マスター
DELETE FROM hr.employees

-- 部門マスター
DELETE FROM hr.departments

GO
