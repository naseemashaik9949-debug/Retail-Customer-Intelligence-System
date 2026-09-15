select * from (select product_name,round(sum(sales),2) as Total_sales
               from superstore_raw
               group by product_name
               order by Total_sales desc
               )
where rownum<=5;