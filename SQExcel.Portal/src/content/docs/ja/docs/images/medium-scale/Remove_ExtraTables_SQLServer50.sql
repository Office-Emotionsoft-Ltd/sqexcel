-- ============================================================
-- SQL2ExcelDB - SQL Server 用 ダミーテーブル削除スクリプト（50テーブル版）
-- 用途: Add_ExtraTables_SQLServer50.sql で作成したダミーテーブルの削除
-- 対象: sales.quotations_div01～10 / quotation_details_div01～10 /
--       contracts_div01～10 / contract_details_div01～10 /
--       long_name_table_for_inputsheet_test001～010 （計50テーブル）
-- ============================================================
-- 実行方法: s2e_owner で実行
-- ============================================================

USE SQL2ExcelDB2;
GO

DROP TABLE IF EXISTS sales.quotations_div01;
DROP TABLE IF EXISTS sales.quotations_div02;
DROP TABLE IF EXISTS sales.quotations_div03;
DROP TABLE IF EXISTS sales.quotations_div04;
DROP TABLE IF EXISTS sales.quotations_div05;
DROP TABLE IF EXISTS sales.quotations_div06;
DROP TABLE IF EXISTS sales.quotations_div07;
DROP TABLE IF EXISTS sales.quotations_div08;
DROP TABLE IF EXISTS sales.quotations_div09;
DROP TABLE IF EXISTS sales.quotations_div10;
DROP TABLE IF EXISTS sales.quotation_details_div01;
DROP TABLE IF EXISTS sales.quotation_details_div02;
DROP TABLE IF EXISTS sales.quotation_details_div03;
DROP TABLE IF EXISTS sales.quotation_details_div04;
DROP TABLE IF EXISTS sales.quotation_details_div05;
DROP TABLE IF EXISTS sales.quotation_details_div06;
DROP TABLE IF EXISTS sales.quotation_details_div07;
DROP TABLE IF EXISTS sales.quotation_details_div08;
DROP TABLE IF EXISTS sales.quotation_details_div09;
DROP TABLE IF EXISTS sales.quotation_details_div10;
DROP TABLE IF EXISTS sales.contracts_div01;
DROP TABLE IF EXISTS sales.contracts_div02;
DROP TABLE IF EXISTS sales.contracts_div03;
DROP TABLE IF EXISTS sales.contracts_div04;
DROP TABLE IF EXISTS sales.contracts_div05;
DROP TABLE IF EXISTS sales.contracts_div06;
DROP TABLE IF EXISTS sales.contracts_div07;
DROP TABLE IF EXISTS sales.contracts_div08;
DROP TABLE IF EXISTS sales.contracts_div09;
DROP TABLE IF EXISTS sales.contracts_div10;
DROP TABLE IF EXISTS sales.contract_details_div01;
DROP TABLE IF EXISTS sales.contract_details_div02;
DROP TABLE IF EXISTS sales.contract_details_div03;
DROP TABLE IF EXISTS sales.contract_details_div04;
DROP TABLE IF EXISTS sales.contract_details_div05;
DROP TABLE IF EXISTS sales.contract_details_div06;
DROP TABLE IF EXISTS sales.contract_details_div07;
DROP TABLE IF EXISTS sales.contract_details_div08;
DROP TABLE IF EXISTS sales.contract_details_div09;
DROP TABLE IF EXISTS sales.contract_details_div10;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test001;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test002;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test003;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test004;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test005;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test006;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test007;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test008;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test009;
DROP TABLE IF EXISTS sales.long_name_table_for_inputsheet_test010;
GO
