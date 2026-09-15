select * from (select customer_name,round(sum(profit),2) as Total_profit
               from superstore_raw
               group by customer_name
               order by Total_profit desc)
where rownum<=10;