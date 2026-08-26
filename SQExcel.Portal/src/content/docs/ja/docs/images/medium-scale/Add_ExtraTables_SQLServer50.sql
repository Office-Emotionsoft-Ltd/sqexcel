-- ============================================================
-- SQL2ExcelDB - SQL Server 用 ダミーテーブル追加スクリプト（50テーブル版）
-- 用途    : オンラインヘルプ「中規模以上の開発で使う」画面キャプチャー用
--           （テーブル数が多い状態を再現するためのダミーテーブル）
-- 対象    : sales.quotations_div01～10 / quotation_details_div01～10 /
--           contracts_div01～10 / contract_details_div01～10 /
--           long_name_table_for_inputsheet_test001～010 （計50テーブル）
-- 項目構成: 全テーブル共通（カラムの論理名は定義しない）
--           id (CHAR(8), 主キー) / num_value (DECIMAL(10,2), NULL許可) /
--           text_value (VARCHAR(20), NULL許可)
-- テーブル論理名: quotations_div/quotation_details_div/contracts_div/
--           contract_details_div の4系列のみ設定（部門01～10向け）。
--           long_name_table_for_inputsheet_test系列は論理名なし。
-- ============================================================
-- 実行方法: s2e_owner で実行 (sales スキーマへのテーブル作成権限を保有)
-- 前提    : CreateTables_SQLServer.sql 実行済みの既存DBに対して実行する
--           (Section 4 の GRANT はスキーマ単位のため、s2e_owner/s2e_user への
--            権限は新規テーブルにも自動適用される。個別 GRANT は不要)
-- 削除    : 対となる Remove_ExtraTables_SQLServer50.sql を使用する
-- ============================================================

USE SQL2ExcelDB2;
GO

-- ============================================================
-- Section 1: テーブル作成
-- ============================================================
-- --------------------------------------------------
-- sales.quotations_div シリーズ
-- --------------------------------------------------
IF OBJECT_ID(N'sales.quotations_div01', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div01 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div01 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div02', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div02 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div02 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div03', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div03 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div03 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div04', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div04 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div04 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div05', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div05 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div05 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div06', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div06 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div06 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div07', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div07 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div07 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div08', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div08 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div08 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div09', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div09 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div09 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotations_div10', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotations_div10 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotations_div10 PRIMARY KEY (id)
    );
END
GO

-- --------------------------------------------------
-- sales.quotation_details_div シリーズ
-- --------------------------------------------------
IF OBJECT_ID(N'sales.quotation_details_div01', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div01 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div01 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div02', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div02 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div02 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div03', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div03 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div03 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div04', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div04 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div04 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div05', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div05 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div05 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div06', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div06 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div06 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div07', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div07 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div07 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div08', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div08 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div08 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div09', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div09 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div09 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.quotation_details_div10', N'U') IS NULL
BEGIN
    CREATE TABLE sales.quotation_details_div10 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_quotation_details_div10 PRIMARY KEY (id)
    );
END
GO

-- --------------------------------------------------
-- sales.contracts_div シリーズ
-- --------------------------------------------------
IF OBJECT_ID(N'sales.contracts_div01', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div01 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div01 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div02', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div02 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div02 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div03', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div03 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div03 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div04', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div04 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div04 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div05', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div05 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div05 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div06', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div06 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div06 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div07', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div07 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div07 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div08', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div08 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div08 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div09', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div09 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div09 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contracts_div10', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contracts_div10 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contracts_div10 PRIMARY KEY (id)
    );
END
GO

-- --------------------------------------------------
-- sales.contract_details_div シリーズ
-- --------------------------------------------------
IF OBJECT_ID(N'sales.contract_details_div01', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div01 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div01 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div02', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div02 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div02 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div03', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div03 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div03 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div04', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div04 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div04 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div05', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div05 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div05 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div06', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div06 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div06 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div07', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div07 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div07 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div08', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div08 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div08 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div09', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div09 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div09 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.contract_details_div10', N'U') IS NULL
BEGIN
    CREATE TABLE sales.contract_details_div10 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_contract_details_div10 PRIMARY KEY (id)
    );
END
GO

-- --------------------------------------------------
-- sales.long_name_table_for_inputsheet_test シリーズ
-- --------------------------------------------------
IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test001', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test001 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test001 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test002', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test002 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test002 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test003', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test003 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test003 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test004', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test004 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test004 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test005', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test005 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test005 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test006', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test006 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test006 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test007', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test007 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test007 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test008', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test008 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test008 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test009', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test009 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test009 PRIMARY KEY (id)
    );
END
GO

IF OBJECT_ID(N'sales.long_name_table_for_inputsheet_test010', N'U') IS NULL
BEGIN
    CREATE TABLE sales.long_name_table_for_inputsheet_test010 (
        id          CHAR(8)         NOT NULL,
        num_value   DECIMAL(10,2)   NULL,
        text_value  VARCHAR(20)     NULL,
        CONSTRAINT PK_long_name_table_for_inputsheet_test010 PRIMARY KEY (id)
    );
END
GO

-- ============================================================
-- Section 2: 論理名設定 (MS_Description 拡張プロパティ)
-- long_name_table_for_inputsheet_test系列は論理名を設定しない
-- ============================================================
---- sales.quotations_divシリーズ ----
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門01向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div01';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門02向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div02';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門03向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div03';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門04向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div04';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門05向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div05';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門06向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div06';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門07向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div07';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門08向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div08';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門09向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div09';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積(部門10向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotations_div10';
---- sales.quotation_details_divシリーズ ----
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門01向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div01';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門02向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div02';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門03向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div03';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門04向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div04';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門05向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div05';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門06向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div06';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門07向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div07';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門08向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div08';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門09向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div09';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'見積明細(部門10向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'quotation_details_div10';
---- sales.contracts_divシリーズ ----
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門01向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div01';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門02向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div02';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門03向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div03';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門04向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div04';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門05向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div05';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門06向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div06';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門07向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div07';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門08向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div08';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門09向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div09';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約(部門10向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contracts_div10';
---- sales.contract_details_divシリーズ ----
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門01向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div01';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門02向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div02';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門03向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div03';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門04向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div04';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門05向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div05';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門06向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div06';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門07向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div07';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門08向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div08';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門09向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div09';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'契約明細(部門10向け)',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'contract_details_div10';
GO
