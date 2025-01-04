## **BlinkIT Sales Analysis Dashboard in Power BI**

The **BlinkIT Sales Analysis Dashboard** is a robust, data-driven tool built using **Power BI Desktop** to provide a comprehensive view of BlinkIT’s business performance, customer satisfaction, and inventory distribution. With interactive filters and visually engaging reports, the dashboard empowers decision-makers to make informed, data-backed choices, ultimately driving operational improvements and better business outcomes.

This project leverages real-time sales data to analyze trends, customer feedback, product preferences, and outlet performance across multiple regions. By breaking down sales across categories such as fat content, outlet size, and location, the dashboard highlights growth opportunities, assesses product demand, and identifies areas that need attention.

Dataset used in this Project <a href = "BlinkIT Grocery Data Excel.xlsx">Blinkit Grocery Dataset</a>

Key features of this Power BI dashboard include:

- **Sales Overview**: Provides an at-a-glance view of BlinkIT’s total sales performance, including key metrics like total revenue, average transaction value, and customer satisfaction ratings.
- **Filter Panel**: Users can apply customized filters such as outlet type, size, and location, enabling tailored insights and deeper analysis across various segments.
- **Performance Breakdown**: Sales data is segmented by fat content, item type, outlet size, and location, helping to pinpoint high-performing product categories and identify regions showing strong or weak sales.
- **Customer Insights**: Incorporating customer feedback, this section provides insights into customer satisfaction with an average rating of 3.9, offering actionable data to improve operations and the customer experience.
- **Strategic Recommendations**: Based on the findings, the dashboard provides strategic, actionable insights for BlinkIT’s expansion, marketing strategies, and customer experience improvements, guiding the company to optimize sales potential and customer satisfaction.

By presenting key performance metrics and trends through interactive visuals and customized filters in **Power BI Desktop**, this dashboard enables stakeholders to make data-driven decisions, refine BlinkIT’s growth strategy, target profitable markets, and maximize profitability. It serves as an invaluable tool for aligning business strategies with both current performance and future growth opportunities in the retail space.

In addition to the dashboard's analytical capabilities, SQL Server Management Studio was utilized to enhance data accuracy and integrity. The BlinkIT Sales CSV data was imported into SQL Server, where 13 queries were executed to validate the accuracy of the data used in the dashboard. This ensures that the insights provided to stakeholders are based on accurate and reliable data, enabling informed decision-making for future business strategies.

# Blinkit Dashboard

![Blinkit Dashboard](https://github.com/user-attachments/assets/788e9dbd-caaf-45ba-b35a-d712ab41354d)


## Dashboard Explanation

### **1. Top KPIs:**

- **Total Sales**: $1.20M
- **Average Sales per Transaction**: $141
- **Number of Items Sold**: 8,523
- **Average Rating**: 3.9

These key metrics summarize BlinkIT's overall business performance, offering a snapshot of sales, volume, and customer satisfaction.


### **2. Filter Panel:**

Users can refine their analysis by applying filters based on the following attributes:

- **Outlet Location Type**: Tier 1, 2, or 3 cities
- **Outlet Size**: Medium, Small, Large
- **Item Type**: Product categories like Fruits, Snacks, Household, etc.

This filter panel helps users explore specific areas of the business in greater detail.


### **3. Fat Content and Item Type Breakdown:**

- **Total Sales by Fat Content**:
    - Low Fat: $425.36K
    - Regular Fat: $776.32K

The sales performance is broken down based on fat content, with regular fat items contributing to a larger share of the total revenue.

- **Sales by Item Type**:
    - Fruits and Snacks dominate sales, followed by Household items and Frozen foods.

This breakdown provides visibility into which product categories are performing the best.


### **4. Outlet Performance:**

- **Outlet Establishment**:
    
    A line graph shows sales trends over time, with a notable peak of $205K in 2018, indicating a surge in sales during that period.
    
- **Outlet Size**:
    
    A pie chart visualizes the sales contribution by outlet size:
    
    - Medium outlets: $444.79K
    - Large outlets: $507.90K
    - Small outlets: Smaller contribution compared to medium and large.
- **Outlet Location**:
    
    A Funnel chart shows sales distribution across Tier 1, 2, and 3 cities, highlighting Tier 3 cities as the highest contributor with $472.13K.
    

### **5. Outlet Type Summary:**

This section categorizes sales performance by outlet type, revealing:

- **Supermarket Type 1** leads with the highest sales: $787.55K.
- **Grocery Stores** and **Supermarkets Type 2 & 3** show varying sales contributions, with Type 1 performing better.

Average sales and ratings are consistent across outlet types, but there is room for improvement, especially for Type 2 and Type 3 supermarkets.

---

## **Insights**

### **1. Sales Contribution by Outlet Location:**

- Tier 3 cities contribute a significant 71.3% to total sales, suggesting a high demand in smaller cities. Expanding in these regions could yield substantial benefits.

### **2. Outlet Size Impact:**

- Large outlets generate the highest revenue ($507.90K), followed by medium-sized outlets. Small outlets have comparatively lower sales performance, indicating that investing in larger outlets may yield a higher return.

### **3. Product Sales:**

- **Fruits and Snacks** dominate sales, accounting for a large portion of total revenue.
- Low-fat products account for approximately 35% of total sales, with regular fat items remaining the majority. This trend highlights a preference for traditional product offerings, though there’s potential for health-conscious consumers.

### **4. Outlet Type Analysis:**

- **Supermarket Type 1** shows the best sales performance. Given its success, focusing on replicating the infrastructure or marketing strategies of Type 1 outlets may be beneficial. Conversely, Type 2 and 3 supermarkets underperform, signaling the need for operational improvements.

### **5. Customer Feedback:**

- The average customer rating across all outlets is 3.9. This indicates moderate customer satisfaction, with room for improvement in customer service and product quality.

---

### **Recommendations**

### **1. Expand in Tier 3 Cities:**

Since Tier 3 cities drive the majority of revenue (71.3%), BlinkIT should consider increasing the number of outlets or improving services in these areas to capture the untapped potential.

### **2. Focus on Large Outlets:**

Given that large outlets generate the highest revenue, investing in larger-format stores could lead to higher sales, especially in Tier 1 and Tier 2 cities.

### **3. Promote High-Demand Products:**

Fruits, Snacks, and Household items are the top-performing categories. BlinkIT should focus on increasing promotional efforts and ensuring these high-demand products are always in stock.

### **4. Improve Customer Ratings:**

With an average rating of 3.9, BlinkIT has the opportunity to enhance its customer satisfaction. Implementing loyalty programs, improving customer service, and enhancing product quality could lead to higher ratings and repeat business.

### **5. Explore Low-Fat Product Demand:**

Although regular fat products dominate sales, there’s growing interest in low-fat options. Increasing the variety and marketing of low-fat products could help BlinkIT capture health-conscious customers and expand its customer base.

### **6. Optimize Supermarket Type 2 & 3:**

Supermarkets Type 2 and 3 are underperforming compared to Type 1. Operational improvements or targeted marketing for these outlets could help drive higher sales in these locations.

---

## **Conclusion**
This dashboard offers powerful insights into BlinkIT's performance across different outlet types, sizes, and locations. By acting on the recommendations provided, BlinkIT can optimize its operations, expand strategically, and improve customer satisfaction, leading to increased revenue and stronger market presence.
