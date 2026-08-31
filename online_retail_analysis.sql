 -- CREATE DATABASE online_retail_project;

SELECT 
    COUNT(DISTINCT InvoiceNo) AS Total_Orders,
    COUNT(DISTINCT CustomerID) AS Total_Customers,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(Revenue) AS Total_Revenue
FROM final_retail_data;




