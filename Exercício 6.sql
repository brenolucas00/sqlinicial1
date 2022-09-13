SELECT 
order_id as identpedido, 
payment_sequential as quantprestações, 
payment_type as tipodepagamento, 
payment_installments as qtdeprestação, 
payment_value as valorprestação
from olist_order_payments_dataset
where qtdeprestação BETWEEN 12 and 24
and valorprestação > 245.99
order by qtdeprestação asc
LIMIT 150;
    
    