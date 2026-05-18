SELECT 
    JSON_EXTRACT(data, '$.txn_id') AS txn_id,
    JSON_EXTRACT(data, '$.txn_date') AS txn_date
FROM transactions;