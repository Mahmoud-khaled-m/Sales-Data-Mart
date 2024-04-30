## Sales Data Mart
This GitHub repository contains the documentation for a Sales Data Mart project. The project's goal is to create a data mart from the Adventure Works database, including fact tables for sales data and dimension tables for products, customers, time, and territories. This project is based on the dimensional modeling approach, and it includes data extraction, transformation, and loading (ETL) processes.

#Data Model: 
The data mart is designed with the following dimensional model:

#Fact Sales: 
Contains sales-related measures and foreign keys to dimensions.

#Dim Product: 
Stores product information with attributes like product name, category, and subcategory.

#Dim Customer: 
Contains customer details and supports slowly changing dimension (SCD) processing for customer changes.

#Dim Time: 
Represents time-related information such as date, month, quarter, and year.

#Dim Territory: 
Stores territory information with attributes like region, country, and state.
![image](https://github.com/Mahmoud-khaled-m/Sales-Data-Mart/assets/85359683/6fa1b0d0-fbe1-4d91-b025-0ea83e87030e)
