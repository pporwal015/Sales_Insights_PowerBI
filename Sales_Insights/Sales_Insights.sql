SELECT sum(sales_amount) FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date where year = 2017 and month_name = "November"
