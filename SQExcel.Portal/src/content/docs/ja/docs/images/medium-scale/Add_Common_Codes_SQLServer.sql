-- ============================================================
-- SQL2ExcelDB - SQL Server 用テーブル追加スクリプト
-- 対象テーブル: sales.common_codes（共通コードマスター）
-- ============================================================
-- 実行方法: s2e_owner で実行 (sales スキーマへのテーブル作成権限を保有)
-- 前提    : CreateTables_SQLServer.sql 実行済みの既存DBに対して実行する
--           (Section 4 の GRANT はスキーマ単位のため、s2e_owner/s2e_user への
--            権限は新規テーブルにも自動適用される。個別 GRANT は不要)
-- ============================================================

USE SQL2ExcelDB;
GO

-- ============================================================
-- Section 1: テーブル作成
-- ============================================================
IF OBJECT_ID(N'sales.common_codes', N'U') IS NULL
BEGIN
    CREATE TABLE sales.common_codes (
        category_name              NVARCHAR(100)   NOT NULL,   -- 区分名
        category_code              NVARCHAR(100)   NOT NULL,   -- 区分値
        category_code_name         NVARCHAR(200)   NOT NULL,   -- 区分値名
        category_code_description  NVARCHAR(400)   NULL,        -- 区分値説明
        created_at                 DATETIME        NOT NULL DEFAULT GETDATE(),
        created_by                 VARCHAR(20)     NOT NULL,
        updated_at                 DATETIME        NOT NULL DEFAULT GETDATE(),
        updated_by                 VARCHAR(20)     NOT NULL,
        CONSTRAINT PK_common_codes PRIMARY KEY (category_name, category_code)
    );
END
GO

-- ============================================================
-- Section 2: 論理名設定 (MS_Description 拡張プロパティ)
-- ============================================================
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'共通コードマスター',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区分名（DB内のテーブルで使用される各種区分名。実際のテーブル項目の物理名を指定する）',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'category_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区分値（その区分のコード値）',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'category_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区分値名（その区分のコード値に割り当てられる名前）',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'category_code_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'区分値説明（その区分のコード値の説明）',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'category_code_description';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'作成日時',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'created_at';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'作成者ID',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'created_by';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新日時',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'updated_at';
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者ID',
    @level0type=N'SCHEMA',@level0name=N'sales',@level1type=N'TABLE',@level1name=N'common_codes',@level2type=N'COLUMN',@level2name=N'updated_by';
GO
