SELECT
 date,
 close,
 symbol
FROM {{ source('raw_data', 'stock_data_raw') }}