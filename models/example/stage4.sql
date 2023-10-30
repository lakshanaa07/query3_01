With
Data as(
Select * from 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'),
B as(
Select id, year, industry_name_NZSIOC, variable, value from data)
Select * from B