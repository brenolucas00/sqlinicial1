SELECT order_status as status, order_approved_at as dataaprovação
from olist_orders_dataset
where status = 'unavailable'
and dataaprovação <= '2017-10-10'
order by dataaprovação ASC