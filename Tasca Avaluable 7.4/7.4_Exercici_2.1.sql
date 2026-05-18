SELECT JSON_UNQUOTE(JSON_EXTRACT(data, '$.amount')) AS amount
FROM transactions;