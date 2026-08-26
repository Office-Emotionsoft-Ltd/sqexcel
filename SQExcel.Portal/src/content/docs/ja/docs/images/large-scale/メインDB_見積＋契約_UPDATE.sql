-- ------------------------------------------------
-- sales.quotations (見積ヘッダー)
-- ------------------------------------------------
UPDATE sales.quotations SET
    payment_terms = '月末締め翌月末払い（銀行振り込み）',
    billing_type = '2',
    updated_by = '16000004'
WHERE
    quotation_id = '202607100020';

UPDATE sales.quotations SET
    payment_terms = '月末締め翌月末払い（クレジットカード決済）',
    billing_type = '2',
    updated_by = '16000004'
WHERE
    quotation_id = '202607100021';

UPDATE sales.quotations SET
    payment_terms = '都度請求(銀行振り込み)',
    billing_type = '1',
    updated_by = '16000004'
WHERE
    quotation_id = '202607100022';

-- ------------------------------------------------
-- sales.contracts (契約ヘッダー)
-- ------------------------------------------------
UPDATE sales.contracts SET
    payment_terms = '月末締め翌月末払い（銀行振り込み）',
    billing_type = '2',
    updated_by = '16000004'
WHERE
    contract_id = '202607200035';

UPDATE sales.contracts SET
    payment_terms = '月末締め翌月末払い（クレジットカード決済）',
    billing_type = '2',
    updated_by = '16000004'
WHERE
    contract_id = '202607200036';

UPDATE sales.contracts SET
    payment_terms = '都度請求(銀行振り込み)',
    billing_type = '1',
    updated_by = '16000004'
WHERE
    contract_id = '202607200037';

