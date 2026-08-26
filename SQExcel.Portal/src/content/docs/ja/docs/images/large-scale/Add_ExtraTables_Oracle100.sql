-- ============================================================
-- SQL2ExcelDB - Oracle 用 ダミーテーブル追加スクリプト（100テーブル版）
-- 用途    : オンラインヘルプ画面キャプチャー用（テーブル数が多い状態を再現するダミーテーブル）
-- 対象    : sales.quotations_div01～24 / quotation_details_div01～24 /
--           contracts_div01～24 / contract_details_div01～24 /
--           long_name_table_for_inputsheet_test001～004 （計100テーブル）
-- 項目構成: 全テーブル共通（カラムの論理名は定義しない）
--           id (CHAR(8), 主キー) / num_value (NUMBER(10,2), NULL許可) /
--           text_value (VARCHAR2(20), NULL許可)
-- テーブル論理名: quotations_div/quotation_details_div/contracts_div/
--           contract_details_div の4系列のみ設定（部門01～24向け）。
--           long_name_table_for_inputsheet_test系列は論理名なし。
-- ============================================================
-- 実行方法:
--   Section 1 : sales ユーザーで実行 (テーブル作成・論理名設定)
--   Section 2 : sys (または DBA 権限保持者) で実行 (s2e_user への権限付与)
-- 前提: CreateTables_Oracle.sql 実行済みの既存DBに対して実行する
-- 削除: 対となる Remove_ExtraTables_Oracle100.sql を使用する
-- ============================================================

-- ============================================================
-- Section 1: テーブル作成・論理名設定 (sales ユーザーで実行)
-- ============================================================
-- CONNECT sales/"sales$pwd!";

-- --------------------------------------------------
-- sales.quotations_div シリーズ
-- --------------------------------------------------
CREATE TABLE sales.quotations_div01 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div01 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div01 IS '見積(部門01向け)';

CREATE TABLE sales.quotations_div02 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div02 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div02 IS '見積(部門02向け)';

CREATE TABLE sales.quotations_div03 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div03 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div03 IS '見積(部門03向け)';

CREATE TABLE sales.quotations_div04 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div04 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div04 IS '見積(部門04向け)';

CREATE TABLE sales.quotations_div05 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div05 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div05 IS '見積(部門05向け)';

CREATE TABLE sales.quotations_div06 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div06 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div06 IS '見積(部門06向け)';

CREATE TABLE sales.quotations_div07 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div07 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div07 IS '見積(部門07向け)';

CREATE TABLE sales.quotations_div08 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div08 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div08 IS '見積(部門08向け)';

CREATE TABLE sales.quotations_div09 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div09 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div09 IS '見積(部門09向け)';

CREATE TABLE sales.quotations_div10 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div10 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div10 IS '見積(部門10向け)';

CREATE TABLE sales.quotations_div11 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div11 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div11 IS '見積(部門11向け)';

CREATE TABLE sales.quotations_div12 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div12 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div12 IS '見積(部門12向け)';

CREATE TABLE sales.quotations_div13 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div13 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div13 IS '見積(部門13向け)';

CREATE TABLE sales.quotations_div14 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div14 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div14 IS '見積(部門14向け)';

CREATE TABLE sales.quotations_div15 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div15 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div15 IS '見積(部門15向け)';

CREATE TABLE sales.quotations_div16 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div16 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div16 IS '見積(部門16向け)';

CREATE TABLE sales.quotations_div17 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div17 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div17 IS '見積(部門17向け)';

CREATE TABLE sales.quotations_div18 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div18 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div18 IS '見積(部門18向け)';

CREATE TABLE sales.quotations_div19 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div19 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div19 IS '見積(部門19向け)';

CREATE TABLE sales.quotations_div20 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div20 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div20 IS '見積(部門20向け)';

CREATE TABLE sales.quotations_div21 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div21 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div21 IS '見積(部門21向け)';

CREATE TABLE sales.quotations_div22 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div22 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div22 IS '見積(部門22向け)';

CREATE TABLE sales.quotations_div23 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div23 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div23 IS '見積(部門23向け)';

CREATE TABLE sales.quotations_div24 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotations_div24 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotations_div24 IS '見積(部門24向け)';

-- --------------------------------------------------
-- sales.quotation_details_div シリーズ
-- --------------------------------------------------
CREATE TABLE sales.quotation_details_div01 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div01 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div01 IS '見積明細(部門01向け)';

CREATE TABLE sales.quotation_details_div02 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div02 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div02 IS '見積明細(部門02向け)';

CREATE TABLE sales.quotation_details_div03 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div03 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div03 IS '見積明細(部門03向け)';

CREATE TABLE sales.quotation_details_div04 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div04 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div04 IS '見積明細(部門04向け)';

CREATE TABLE sales.quotation_details_div05 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div05 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div05 IS '見積明細(部門05向け)';

CREATE TABLE sales.quotation_details_div06 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div06 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div06 IS '見積明細(部門06向け)';

CREATE TABLE sales.quotation_details_div07 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div07 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div07 IS '見積明細(部門07向け)';

CREATE TABLE sales.quotation_details_div08 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div08 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div08 IS '見積明細(部門08向け)';

CREATE TABLE sales.quotation_details_div09 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div09 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div09 IS '見積明細(部門09向け)';

CREATE TABLE sales.quotation_details_div10 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div10 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div10 IS '見積明細(部門10向け)';

CREATE TABLE sales.quotation_details_div11 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div11 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div11 IS '見積明細(部門11向け)';

CREATE TABLE sales.quotation_details_div12 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div12 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div12 IS '見積明細(部門12向け)';

CREATE TABLE sales.quotation_details_div13 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div13 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div13 IS '見積明細(部門13向け)';

CREATE TABLE sales.quotation_details_div14 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div14 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div14 IS '見積明細(部門14向け)';

CREATE TABLE sales.quotation_details_div15 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div15 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div15 IS '見積明細(部門15向け)';

CREATE TABLE sales.quotation_details_div16 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div16 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div16 IS '見積明細(部門16向け)';

CREATE TABLE sales.quotation_details_div17 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div17 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div17 IS '見積明細(部門17向け)';

CREATE TABLE sales.quotation_details_div18 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div18 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div18 IS '見積明細(部門18向け)';

CREATE TABLE sales.quotation_details_div19 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div19 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div19 IS '見積明細(部門19向け)';

CREATE TABLE sales.quotation_details_div20 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div20 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div20 IS '見積明細(部門20向け)';

CREATE TABLE sales.quotation_details_div21 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div21 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div21 IS '見積明細(部門21向け)';

CREATE TABLE sales.quotation_details_div22 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div22 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div22 IS '見積明細(部門22向け)';

CREATE TABLE sales.quotation_details_div23 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div23 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div23 IS '見積明細(部門23向け)';

CREATE TABLE sales.quotation_details_div24 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_quotation_details_div24 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.quotation_details_div24 IS '見積明細(部門24向け)';

-- --------------------------------------------------
-- sales.contracts_div シリーズ
-- --------------------------------------------------
CREATE TABLE sales.contracts_div01 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div01 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div01 IS '契約(部門01向け)';

CREATE TABLE sales.contracts_div02 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div02 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div02 IS '契約(部門02向け)';

CREATE TABLE sales.contracts_div03 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div03 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div03 IS '契約(部門03向け)';

CREATE TABLE sales.contracts_div04 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div04 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div04 IS '契約(部門04向け)';

CREATE TABLE sales.contracts_div05 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div05 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div05 IS '契約(部門05向け)';

CREATE TABLE sales.contracts_div06 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div06 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div06 IS '契約(部門06向け)';

CREATE TABLE sales.contracts_div07 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div07 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div07 IS '契約(部門07向け)';

CREATE TABLE sales.contracts_div08 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div08 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div08 IS '契約(部門08向け)';

CREATE TABLE sales.contracts_div09 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div09 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div09 IS '契約(部門09向け)';

CREATE TABLE sales.contracts_div10 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div10 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div10 IS '契約(部門10向け)';

CREATE TABLE sales.contracts_div11 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div11 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div11 IS '契約(部門11向け)';

CREATE TABLE sales.contracts_div12 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div12 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div12 IS '契約(部門12向け)';

CREATE TABLE sales.contracts_div13 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div13 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div13 IS '契約(部門13向け)';

CREATE TABLE sales.contracts_div14 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div14 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div14 IS '契約(部門14向け)';

CREATE TABLE sales.contracts_div15 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div15 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div15 IS '契約(部門15向け)';

CREATE TABLE sales.contracts_div16 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div16 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div16 IS '契約(部門16向け)';

CREATE TABLE sales.contracts_div17 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div17 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div17 IS '契約(部門17向け)';

CREATE TABLE sales.contracts_div18 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div18 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div18 IS '契約(部門18向け)';

CREATE TABLE sales.contracts_div19 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div19 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div19 IS '契約(部門19向け)';

CREATE TABLE sales.contracts_div20 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div20 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div20 IS '契約(部門20向け)';

CREATE TABLE sales.contracts_div21 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div21 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div21 IS '契約(部門21向け)';

CREATE TABLE sales.contracts_div22 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div22 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div22 IS '契約(部門22向け)';

CREATE TABLE sales.contracts_div23 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div23 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div23 IS '契約(部門23向け)';

CREATE TABLE sales.contracts_div24 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contracts_div24 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contracts_div24 IS '契約(部門24向け)';

-- --------------------------------------------------
-- sales.contract_details_div シリーズ
-- --------------------------------------------------
CREATE TABLE sales.contract_details_div01 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div01 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div01 IS '契約明細(部門01向け)';

CREATE TABLE sales.contract_details_div02 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div02 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div02 IS '契約明細(部門02向け)';

CREATE TABLE sales.contract_details_div03 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div03 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div03 IS '契約明細(部門03向け)';

CREATE TABLE sales.contract_details_div04 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div04 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div04 IS '契約明細(部門04向け)';

CREATE TABLE sales.contract_details_div05 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div05 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div05 IS '契約明細(部門05向け)';

CREATE TABLE sales.contract_details_div06 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div06 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div06 IS '契約明細(部門06向け)';

CREATE TABLE sales.contract_details_div07 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div07 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div07 IS '契約明細(部門07向け)';

CREATE TABLE sales.contract_details_div08 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div08 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div08 IS '契約明細(部門08向け)';

CREATE TABLE sales.contract_details_div09 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div09 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div09 IS '契約明細(部門09向け)';

CREATE TABLE sales.contract_details_div10 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div10 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div10 IS '契約明細(部門10向け)';

CREATE TABLE sales.contract_details_div11 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div11 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div11 IS '契約明細(部門11向け)';

CREATE TABLE sales.contract_details_div12 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div12 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div12 IS '契約明細(部門12向け)';

CREATE TABLE sales.contract_details_div13 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div13 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div13 IS '契約明細(部門13向け)';

CREATE TABLE sales.contract_details_div14 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div14 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div14 IS '契約明細(部門14向け)';

CREATE TABLE sales.contract_details_div15 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div15 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div15 IS '契約明細(部門15向け)';

CREATE TABLE sales.contract_details_div16 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div16 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div16 IS '契約明細(部門16向け)';

CREATE TABLE sales.contract_details_div17 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div17 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div17 IS '契約明細(部門17向け)';

CREATE TABLE sales.contract_details_div18 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div18 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div18 IS '契約明細(部門18向け)';

CREATE TABLE sales.contract_details_div19 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div19 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div19 IS '契約明細(部門19向け)';

CREATE TABLE sales.contract_details_div20 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div20 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div20 IS '契約明細(部門20向け)';

CREATE TABLE sales.contract_details_div21 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div21 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div21 IS '契約明細(部門21向け)';

CREATE TABLE sales.contract_details_div22 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div22 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div22 IS '契約明細(部門22向け)';

CREATE TABLE sales.contract_details_div23 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div23 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div23 IS '契約明細(部門23向け)';

CREATE TABLE sales.contract_details_div24 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_contract_details_div24 PRIMARY KEY (id)
);
COMMENT ON TABLE sales.contract_details_div24 IS '契約明細(部門24向け)';

-- --------------------------------------------------
-- sales.long_name_table_for_inputsheet_test シリーズ
-- --------------------------------------------------
CREATE TABLE sales.long_name_table_for_inputsheet_test001 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test001 PRIMARY KEY (id)
);

CREATE TABLE sales.long_name_table_for_inputsheet_test002 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test002 PRIMARY KEY (id)
);

CREATE TABLE sales.long_name_table_for_inputsheet_test003 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test003 PRIMARY KEY (id)
);

CREATE TABLE sales.long_name_table_for_inputsheet_test004 (
    id          CHAR(8)        NOT NULL,
    num_value   NUMBER(10,2)   NULL,
    text_value  VARCHAR2(20)   NULL,
    CONSTRAINT PK_long_name_table_for_inputsheet_test004 PRIMARY KEY (id)
);

-- ============================================================
-- Section 2: s2e_user への権限付与 (sys が実行)
-- ============================================================
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div01 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div02 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div03 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div04 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div05 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div06 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div07 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div08 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div09 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div10 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div11 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div12 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div13 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div14 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div15 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div16 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div17 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div18 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div19 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div20 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div21 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div22 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div23 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotations_div24 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div01 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div02 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div03 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div04 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div05 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div06 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div07 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div08 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div09 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div10 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div11 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div12 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div13 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div14 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div15 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div16 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div17 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div18 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div19 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div20 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div21 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div22 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div23 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.quotation_details_div24 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div01 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div02 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div03 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div04 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div05 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div06 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div07 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div08 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div09 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div10 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div11 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div12 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div13 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div14 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div15 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div16 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div17 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div18 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div19 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div20 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div21 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div22 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div23 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contracts_div24 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div01 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div02 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div03 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div04 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div05 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div06 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div07 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div08 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div09 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div10 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div11 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div12 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div13 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div14 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div15 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div16 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div17 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div18 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div19 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div20 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div21 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div22 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div23 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.contract_details_div24 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.long_name_table_for_inputsheet_test001 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.long_name_table_for_inputsheet_test002 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.long_name_table_for_inputsheet_test003 TO s2e_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON sales.long_name_table_for_inputsheet_test004 TO s2e_user;
