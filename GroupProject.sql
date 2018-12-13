#CREATE DATABASE adverstising_db;
USE adverstising_db;

CREATE TABLE call_center (
Time_ VARCHAR(25),
Department_Name TEXT,
Service_Name TEXT,
Zip_Code VARCHAR(10) );

CREATE TABLE census (
Zip_Code VARCHAR(10),  
Total_Population VARCHAR(15),
Median_Age VARCHAR(15),
Total_Males VARCHAR(15),
Total_Females VARCHAR(15),
Total_Household VARCHAR(15),
Average_Household_Size VARCHAR(25));

SELECT call_center.Department_Name, call_center.Service_Name, call_center.Zip_Code, census.Median_Age, census.Total_Males, census.Total_Females
FROM call_center
JOIN census
ON call_center.Zip_Code = census.Zip_Code;

SELECT * FROM call_center;
SELECT * FROM census;
