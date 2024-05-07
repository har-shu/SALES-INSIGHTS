SELECT * FROM sales.transactions inner join sales.products on sales.transactions.product_code=sales.products.product_code;


select distinct (transactions.currency) from transactions;
select count(transactions.currency) from transactions where currency='INR';
select count(transactions.currency) from transactions where currency='INR\r';
select count(transactions.currency) from transactions where currency='USD';
select count(transactions.currency) from transactions where currency='USD\r';
SELECT markets.markets_name,max(transactions.product_code) as products_sold,count(transactions.product_code) as total_sold from transactions inner join markets on transactions.market_code=markets.markets_code group by markets_name limit 5;
