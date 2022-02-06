select c.name, c.surname, o.product_name
from netology.CUSTUMERS c
         join netology.ORDERS o on c.id = o.customer_id
where lower(c.name) = 'alexey';
# вообще странно, но "where c.name = 'alexey' тоже работает в MySQL