select
    orderid as order_id,
    id as customer_id,
    `status` as payment_status,
    amount / 100 as amount  -- cents to dollar

from dbt-tutorial.stripe.payment