-- ============================================================
-- SQL2ExcelDB - MySQL 用 ダミーテーブル追加スクリプト（50テーブル版）
-- 用途    : オンラインヘルプ画面キャプチャー用（テーブル数が多い状態を再現するダミーテーブル）
-- 対象    : quotations_div01～10 / quotation_details_div01～10 /
--           contracts_div01～10 / contract_details_div01～10 /
--           long_name_table_for_inputsheet_test001～010 （計50テーブル）
-- 項目構成: 全テーブル共通（カラムの論理名は定義しない）
--           id (CHAR(8), 主キー) / num_value (DECIMAL(10,2), NULL許可) /
--           text_value (VARCHAR(20), NULL許可)
-- テーブル論理名: quotations_div/quotation_details_div/contracts_div/
--           contract_details_div の4系列のみ設定（部門01～10向け、COMMENT句）。
--           long_name_table_for_inputsheet_test系列は論理名なし。
-- ============================================================
-- 実行方法: root (または全権限保持者) で実行してください
-- 前提    : CreateTables_MySQL.sql 実行済みの既存DBに対して実行する
--           (GRANT ALL PRIVILEGES ON SQL2ExcelDB.* により s2e_owner/s2e_user への
--            権限は新規テーブルにも自動適用されるため、個別 GRANT は不要)
-- 削除    : 対となる Remove_ExtraTables_MySQL50.sql を使用する
-- ============================================================

USE SQL2ExcelDB;

-- --------------------------------------------------
-- quotations_div シリーズ
-- --------------------------------------------------
CREATE TABLE IF NOT EXISTS quotations_div01 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div01 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門01向け)';

CREATE TABLE IF NOT EXISTS quotations_div02 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div02 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門02向け)';

CREATE TABLE IF NOT EXISTS quotations_div03 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div03 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門03向け)';

CREATE TABLE IF NOT EXISTS quotations_div04 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div04 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門04向け)';

CREATE TABLE IF NOT EXISTS quotations_div05 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div05 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門05向け)';

CREATE TABLE IF NOT EXISTS quotations_div06 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div06 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門06向け)';

CREATE TABLE IF NOT EXISTS quotations_div07 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div07 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門07向け)';

CREATE TABLE IF NOT EXISTS quotations_div08 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div08 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門08向け)';

CREATE TABLE IF NOT EXISTS quotations_div09 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div09 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門09向け)';

CREATE TABLE IF NOT EXISTS quotations_div10 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotations_div10 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積(部門10向け)';

-- --------------------------------------------------
-- quotation_details_div シリーズ
-- --------------------------------------------------
CREATE TABLE IF NOT EXISTS quotation_details_div01 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div01 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門01向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div02 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div02 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門02向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div03 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div03 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門03向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div04 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div04 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門04向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div05 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div05 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門05向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div06 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div06 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門06向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div07 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div07 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門07向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div08 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div08 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門08向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div09 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div09 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門09向け)';

CREATE TABLE IF NOT EXISTS quotation_details_div10 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_quotation_details_div10 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='見積明細(部門10向け)';

-- --------------------------------------------------
-- contracts_div シリーズ
-- --------------------------------------------------
CREATE TABLE IF NOT EXISTS contracts_div01 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div01 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門01向け)';

CREATE TABLE IF NOT EXISTS contracts_div02 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div02 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門02向け)';

CREATE TABLE IF NOT EXISTS contracts_div03 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div03 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門03向け)';

CREATE TABLE IF NOT EXISTS contracts_div04 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div04 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門04向け)';

CREATE TABLE IF NOT EXISTS contracts_div05 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div05 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門05向け)';

CREATE TABLE IF NOT EXISTS contracts_div06 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div06 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門06向け)';

CREATE TABLE IF NOT EXISTS contracts_div07 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div07 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門07向け)';

CREATE TABLE IF NOT EXISTS contracts_div08 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div08 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門08向け)';

CREATE TABLE IF NOT EXISTS contracts_div09 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div09 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門09向け)';

CREATE TABLE IF NOT EXISTS contracts_div10 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contracts_div10 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約(部門10向け)';

-- --------------------------------------------------
-- contract_details_div シリーズ
-- --------------------------------------------------
CREATE TABLE IF NOT EXISTS contract_details_div01 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div01 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門01向け)';

CREATE TABLE IF NOT EXISTS contract_details_div02 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div02 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門02向け)';

CREATE TABLE IF NOT EXISTS contract_details_div03 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div03 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門03向け)';

CREATE TABLE IF NOT EXISTS contract_details_div04 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div04 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門04向け)';

CREATE TABLE IF NOT EXISTS contract_details_div05 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div05 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門05向け)';

CREATE TABLE IF NOT EXISTS contract_details_div06 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div06 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門06向け)';

CREATE TABLE IF NOT EXISTS contract_details_div07 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div07 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門07向け)';

CREATE TABLE IF NOT EXISTS contract_details_div08 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div08 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門08向け)';

CREATE TABLE IF NOT EXISTS contract_details_div09 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div09 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門09向け)';

CREATE TABLE IF NOT EXISTS contract_details_div10 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_contract_details_div10 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='契約明細(部門10向け)';

-- --------------------------------------------------
-- long_name_table_for_inputsheet_test シリーズ
-- --------------------------------------------------
CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test001 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test001 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test002 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test002 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test003 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test003 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test004 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test004 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test005 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test005 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test006 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test006 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test007 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test007 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test008 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test008 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test009 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test009 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS long_name_table_for_inputsheet_test010 (
    id          CHAR(8)         NOT NULL,
    num_value   DECIMAL(10,2)   NULL,
    text_value  VARCHAR(20)     NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test010 PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

