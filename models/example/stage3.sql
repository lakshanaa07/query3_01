WITH
Data AS(
SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey02'),
A AS(
Select 
  id, 
  variable 
  from Data)
Select * from A
