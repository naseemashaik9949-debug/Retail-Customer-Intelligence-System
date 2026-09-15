select segment,count(distinct customer_id) as total_customers, round(sum(sales),2) as Total_sales,round(sum(profit),2) as Total_profit
from superstore_raw
group by segment
order by total_sales desc;