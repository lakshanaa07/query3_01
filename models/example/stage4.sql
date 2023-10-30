WITH
Data AS(
SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'),
B AS(
SELECT 
  id, 
  year, 
  industry_name_NZSIOC, 
  variable, 
  value
FROM Data)
SELECT * FROM B
