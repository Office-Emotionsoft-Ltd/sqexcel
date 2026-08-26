-- ============================================================
-- SQL2ExcelDB - Oracle 用 ダミーテーブル削除スクリプト（100テーブル版）
-- 用途: Add_ExtraTables_Oracle100.sql で作成したダミーテーブルの削除
-- 対象: sales.quotations_div01～24 / quotation_details_div01～24 /
--       contracts_div01～24 / contract_details_div01～24 /
--       long_name_table_for_inputsheet_test001～004 （計100テーブル）
-- ============================================================
-- 実行方法: sales ユーザーで実行
-- 注意    : Oracle 19c は DROP TABLE IF EXISTS 未対応のため存在確認なしで
--           DROP TABLE する。未作成のテーブルに対して実行すると ORA-00942 になる。
-- ============================================================

DROP TABLE sales.quotations_div01;
DROP TABLE sales.quotations_div02;
DROP TABLE sales.quotations_div03;
DROP TABLE sales.quotations_div04;
DROP TABLE sales.quotations_div05;
DROP TABLE sales.quotations_div06;
DROP TABLE sales.quotations_div07;
DROP TABLE sales.quotations_div08;
DROP TABLE sales.quotations_div09;
DROP TABLE sales.quotations_div10;
DROP TABLE sales.quotations_div11;
DROP TABLE sales.quotations_div12;
DROP TABLE sales.quotations_div13;
DROP TABLE sales.quotations_div14;
DROP TABLE sales.quotations_div15;
DROP TABLE sales.quotations_div16;
DROP TABLE sales.quotations_div17;
DROP TABLE sales.quotations_div18;
DROP TABLE sales.quotations_div19;
DROP TABLE sales.quotations_div20;
DROP TABLE sales.quotations_div21;
DROP TABLE sales.quotations_div22;
DROP TABLE sales.quotations_div23;
DROP TABLE sales.quotations_div24;
DROP TABLE sales.quotation_details_div01;
DROP TABLE sales.quotation_details_div02;
DROP TABLE sales.quotation_details_div03;
DROP TABLE sales.quotation_details_div04;
DROP TABLE sales.quotation_details_div05;
DROP TABLE sales.quotation_details_div06;
DROP TABLE sales.quotation_details_div07;
DROP TABLE sales.quotation_details_div08;
DROP TABLE sales.quotation_details_div09;
DROP TABLE sales.quotation_details_div10;
DROP TABLE sales.quotation_details_div11;
DROP TABLE sales.quotation_details_div12;
DROP TABLE sales.quotation_details_div13;
DROP TABLE sales.quotation_details_div14;
DROP TABLE sales.quotation_details_div15;
DROP TABLE sales.quotation_details_div16;
DROP TABLE sales.quotation_details_div17;
DROP TABLE sales.quotation_details_div18;
DROP TABLE sales.quotation_details_div19;
DROP TABLE sales.quotation_details_div20;
DROP TABLE sales.quotation_details_div21;
DROP TABLE sales.quotation_details_div22;
DROP TABLE sales.quotation_details_div23;
DROP TABLE sales.quotation_details_div24;
DROP TABLE sales.contracts_div01;
DROP TABLE sales.contracts_div02;
DROP TABLE sales.contracts_div03;
DROP TABLE sales.contracts_div04;
DROP TABLE sales.contracts_div05;
DROP TABLE sales.contracts_div06;
DROP TABLE sales.contracts_div07;
DROP TABLE sales.contracts_div08;
DROP TABLE sales.contracts_div09;
DROP TABLE sales.contracts_div10;
DROP TABLE sales.contracts_div11;
DROP TABLE sales.contracts_div12;
DROP TABLE sales.contracts_div13;
DROP TABLE sales.contracts_div14;
DROP TABLE sales.contracts_div15;
DROP TABLE sales.contracts_div16;
DROP TABLE sales.contracts_div17;
DROP TABLE sales.contracts_div18;
DROP TABLE sales.contracts_div19;
DROP TABLE sales.contracts_div20;
DROP TABLE sales.contracts_div21;
DROP TABLE sales.contracts_div22;
DROP TABLE sales.contracts_div23;
DROP TABLE sales.contracts_div24;
DROP TABLE sales.contract_details_div01;
DROP TABLE sales.contract_details_div02;
DROP TABLE sales.contract_details_div03;
DROP TABLE sales.contract_details_div04;
DROP TABLE sales.contract_details_div05;
DROP TABLE sales.contract_details_div06;
DROP TABLE sales.contract_details_div07;
DROP TABLE sales.contract_details_div08;
DROP TABLE sales.contract_details_div09;
DROP TABLE sales.contract_details_div10;
DROP TABLE sales.contract_details_div11;
DROP TABLE sales.contract_details_div12;
DROP TABLE sales.contract_details_div13;
DROP TABLE sales.contract_details_div14;
DROP TABLE sales.contract_details_div15;
DROP TABLE sales.contract_details_div16;
DROP TABLE sales.contract_details_div17;
DROP TABLE sales.contract_details_div18;
DROP TABLE sales.contract_details_div19;
DROP TABLE sales.contract_details_div20;
DROP TABLE sales.contract_details_div21;
DROP TABLE sales.contract_details_div22;
DROP TABLE sales.contract_details_div23;
DROP TABLE sales.contract_details_div24;
DROP TABLE sales.long_name_table_for_inputsheet_test001;
DROP TABLE sales.long_name_table_for_inputsheet_test002;
DROP TABLE sales.long_name_table_for_inputsheet_test003;
DROP TABLE sales.long_name_table_for_inputsheet_test004;
