SELECT * FROM lhsb_analysis.luxury_housing_bangalore_table;
SELECT
    SUM(CASE WHEN Property_ID IS NULL THEN 1 ELSE 0 END) AS Property_ID_Null,
    SUM(CASE WHEN Micro_Market IS NULL THEN 1 ELSE 0 END) AS Micro_Market_Null,
    SUM(CASE WHEN Project_Name IS NULL THEN 1 ELSE 0 END) AS Project_Name_Null,
    SUM(CASE WHEN Developer_Name IS NULL THEN 1 ELSE 0 END) AS Developer_Name_Null,
    SUM(CASE WHEN Unit_Size_Sqft IS NULL THEN 1 ELSE 0 END) AS Unit_Size_Sqft_Null,
    SUM(CASE WHEN Configuration IS NULL THEN 1 ELSE 0 END) AS Configuration_Null,
    SUM(CASE WHEN Ticket_Price_Cr IS NULL THEN 1 ELSE 0 END) AS Ticket_Price_Cr_Null,
    SUM(CASE WHEN Transaction_Type IS NULL THEN 1 ELSE 0 END) AS Transaction_Type_Null,
    SUM(CASE WHEN Buyer_Type IS NULL THEN 1 ELSE 0 END) AS Buyer_Type_Null,
    SUM(CASE WHEN Purchase_Quarter IS NULL THEN 1 ELSE 0 END) AS Purchase_Quarter_Null,
    SUM(CASE WHEN Amenity_Score IS NULL THEN 1 ELSE 0 END) AS Amenity_Score_Null,
    SUM(CASE WHEN Connectivity_Score IS NULL THEN 1 ELSE 0 END) AS Connectivity_Score_Null
FROM luxury_housing_bangalore_table;

SELECT * FROM lhsb_analysis.luxury_housing_bangalore_table;
DESCRIBE luxury_housing_bangalore_table;

select * from luxury_housing_bangalore_table limit 10;



