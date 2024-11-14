SELECT 
    symbol,
    date,
    AVG(close) OVER (
        PARTITION BY symbol 
        ORDER BY date 
        ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
    ) AS moving_average
FROM 
    {{ ref('stock_data_cleaned') }}