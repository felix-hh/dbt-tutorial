select id as order_id,
    user_id as customer_id,
    order_date,
    status from 's3://dbt-tutorial-public/jaffle_shop_orders.csv'