select
    id as order_id,
    customer_id as customer_id,
    order_date,
    status
from dbt_jnorton.raw_orders