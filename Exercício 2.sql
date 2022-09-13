SELECT customer_city AS cidade, 
customer_state as estado
FROM olist_customers_dataset
WHEre estado in ('MG','SP', 'RJ')
GROUP BY estado, cidade


    
    