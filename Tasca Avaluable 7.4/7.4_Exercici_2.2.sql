SELECT *
FROM transactions
WHERE JSON_EXTRACT(data, '$.amount') > 200;