select * from (select customer_name,round(sum(sales),2) as total_sales from superstore_raw
               group by customer_name
               order by total_sales desc
               )
where rownum<=10;