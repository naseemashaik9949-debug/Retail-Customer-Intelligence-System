select region,round(sum(sales),2) as Total_sales,round(sum(Profit),2) as Total_profit
from superstore_raw
group by region
order by Total_sales desc;