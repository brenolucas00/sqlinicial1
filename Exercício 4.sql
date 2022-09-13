SELECT price as preço, freight_value as frete, shipping_limit_date as datalimite, seller_id as ident_pedido
FROM olist_order_items_dataset
WHERE preço BETWEEN 250 and 500
and frete < 149
order by preço DESC, frete ASC