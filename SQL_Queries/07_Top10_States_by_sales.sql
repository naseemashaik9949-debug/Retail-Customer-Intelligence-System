select * from(select state,round(sum(sales),2) as Total_sales
              from superstore_raw
              group by states
              order by Total_sales desc)
where rownum<=10;