SELECT 
    JSON_EXTRACT(data, '$.account_id') AS account_id,
    SUM(CAST(JSON_EXTRACT(data, '$.amount') AS DECIMAL(10,2))) AS total_import
FROM transactions
GROUP BY JSON_EXTRACT(data, '$.account_id');