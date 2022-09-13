--preço, o frete, a data limite para envio,  e o identificador do pedido para os registros que tem o preço entre 50 e 250,
--e que tem ao mesmo tempo a data de de envio limite maior do que 08 de Fevereiro de 2018
SELECT price as preço, freight_value as frete, shipping_limit_date as datalimite, seller_id as ident_pedido
FROM olist_order_items_dataset
WHERE preço BETWEEN 50 AND 250 
and datalimite >= '2018-02-08 00:00:00'
order by preço, frete ASC