SELECT * FROM sales.markets;
SELECT DISTINCT(markets_name) from markets;

SELECT zone, markets_name,count(markets_name) as cnt from markets  group by zone,markets_name order by markets_name;


