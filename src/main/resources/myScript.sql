select ORDERS.product_name from ORDERS join CUSTOMERS  on CUSTOMERS.id = ORDERS.customer_id
where LOWER(CUSTOMERS.name) = :name ;