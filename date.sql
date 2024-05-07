SELECT * FROM sales.date;
select sum(sales.transactions.sales_amount) from sales.date join sales.transactions on sales.date.date=sales.transactions.order_date
where year=2019 ;

