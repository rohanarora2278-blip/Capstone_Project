create database capstone_project;
use capstone_project;
# count total records
SELECT COUNT(*) FROM capstone_project;
# list all countries
SELECT DISTINCT Country FROM capstone_project data ;
#discover which products were top sellers.
SELECT Product, SUM(Units_Sold) AS Total_Units 
FROM capstone_project 
GROUP BY Product 
ORDER BY Total_Units DESC;
#List top 5 nations.
SELECT Country, SUM(Profit) AS Total_Profit
FROM capstone_project
GROUP BY Country
ORDER BY Total_Profit DESC
LIMIT 5;
#Sales Trend by Year
SELECT Year, SUM(Sales) AS Total_Sales
FROM capstone_project
GROUP BY Year
ORDER BY Year;
#view the records
select * from capstone_project;


