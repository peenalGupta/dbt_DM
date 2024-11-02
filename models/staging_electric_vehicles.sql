
SELECT 
Model_Year, 
`Model`, 
DOL_Vehicle_ID, 
Electric_Range, 
Electric_Utility, 
Electric_Vehicle_Type 

FROM `dmeltpipeline.dbt_pgupta.Electric_Vehicles` WHERE County = 'King'