WITH
Data AS(
SELECT * FROM   `cloudside-academy.dbt_sample_data.annual-enterprise-survey02`),
A AS(
SELECT 
  id, 
  variable 
FROM Data
)
SELECT * FROM A
