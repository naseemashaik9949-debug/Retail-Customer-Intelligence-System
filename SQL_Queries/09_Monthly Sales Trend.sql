select to_char(Order_Date,'YYYY-MM') as Month,round(sum(sales),2) as total_sales
from superstore_raw group by to_char(Order_Date,'YYYY-MM') Order by Month;