
--(1) Find the Total Sales 
Select Round(SUM(Sales),2) Total_Sales
from [BlinkIT Grocery Data]

-- (2) Find the Average Sales
Select Round(AVG(Sales),2) Average_Sales
from [BlinkIT Grocery Data]

-- (3)Find Number of Items Sold
Select COUNT(*)  Number_of_Items_Sold from [BlinkIT Grocery Data]


-- (4)Find the Average Rating
Select Round(AVG(Rating),2) Avg_Rating from [BlinkIT Grocery Data]


--  (5) Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Fat_Content
-- When Content has Regular Fat
Select  
Round(SUM(Sales),2) Regular_Fat_Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data] 
Where Item_Fat_Content = 'Regular Fat'


-- (6)Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Fat_Content
-- When Content has Low Fat
Select  
Round(SUM(Sales),2) Low_Fat_Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data] 
Where Item_Fat_Content = 'Low Fat'


-- (7) Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Item_type
Select  Item_Type,
Round(SUM(Sales),2) Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Group by Item_Type


-- (8)Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Outlet_type
Select  Outlet_Type,
Round(SUM(Sales),2) Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Group by Outlet_Type
Order by Outlet_Type


-- (9) Find Total Sales, Growth_Rate,  Average Sales, Number of Items sold,  Average Rating by Outlet_Establishment_year
Select  Outlet_Establishment_Year, 
Round(SUM(Sales),2) Total_Sales,
Round(
(SUM(Sales)- LAG(SUM(Sales)) Over(Order by Outlet_Establishment_Year))
	/ (LAG(SUM(Sales)) Over(Order by Outlet_Establishment_Year)),4) * 100  GrowthRate_of_Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Group by Outlet_Establishment_Year
Order by Outlet_Establishment_Year


-- (10)Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Outlet_Size
Select  Outlet_Size,
Round(SUM(Sales),2) Total_Sales, 
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Group by Outlet_Size


--(11) Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Outlet_Size
-- Where Content has Low Fat
Select  Outlet_Size,
Round(SUM(Sales),2) Low_Fat_Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Where Item_Fat_Content = 'Low Fat'
Group by Outlet_Size
Order by Outlet_Size


-- (12)Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Outlet_Size
-- Where Content has Regular Fat
Select  Outlet_Size,
Round(SUM(Sales),2) Low_Fat_Total_Sales,
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Where Item_Fat_Content = 'Regular Fat'
Group by Outlet_Size
Order by Outlet_Size


-- (13)Find Total Sales, Average Sales, Number of Items sold,  Average Rating by Outlet_Location
Select  Outlet_Location_Type,
Round(SUM(Sales),2) Total_Sales, 
Round(AVG(Sales),2) Average_Sales, 
COUNT(*)  Number_of_Items_Sold,
Round(AVG(Rating),3) Avg_Rating 
from [BlinkIT Grocery Data]
Group by Outlet_Location_Type
Order by SUM(Sales) DESC



