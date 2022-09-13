SELECT order_status AS STATUS,
	substr(order_purchase_timestamp, 1, 4) AS ANO, COUNT (*) AS QUANTIDADE
    FROM olist_orders_dataset
    GROUP BY STATUS, ANO
    ORDER BY ANO, STATUS
        
;



