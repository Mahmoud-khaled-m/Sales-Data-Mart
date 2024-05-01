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

## ETL Process:
1. Dim Product Design Extract product data from the source database. Transform and cleanse product attributes (e.g., name, category, subcategory). Load the Dim Product table.
   ![image](https://github.com/Mahmoud-khaled-m/Sales-Data-Mart/assets/85359683/9926b77b-0ede-4e2f-914f-76bc7023fd16)
2. Dim Customer Design Extract customer data from the source database. Apply Slowly Changing Dimension (SCD) processing to handle customer changes. Transform and cleanse customer attributes (e.g., name, address). Load the Dim Customer table.
   ![image](https://github.com/Mahmoud-khaled-m/Sales-Data-Mart/assets/85359683/76815e09-bd35-414b-89ee-cbc71703e008)
3. Dim Date Design
   
![image](https://github.com/Mahmoud-khaled-m/Sales-Data-Mart/assets/85359683/ec7b520d-b882-47d9-8066-1817dd01c529)

4. Dim Territory Design Extract territory data from the source database. Transform and cleanse territory attributes (e.g., region, country, state). Load the Dim Territory table.

![image](https://github.com/Mahmoud-khaled-m/Sales-Data-Mart/assets/85359683/8c75e533-bc99-48d2-b40f-b9a8c670b574)
 
