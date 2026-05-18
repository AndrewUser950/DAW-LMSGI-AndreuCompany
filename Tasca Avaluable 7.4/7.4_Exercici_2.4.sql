SELECT 
    JSON_EXTRACT(t.data, '$.account_id') AS account_id,
    JSON_EXTRACT(t.data, '$.amount') AS amount
FROM transactions t
JOIN accounts a
  ON JSON_UNQUOTE(JSON_EXTRACT(t.data, '$.account_id')) = JSON_UNQUOTE(JSON_EXTRACT(a.data, '$.account_id'));