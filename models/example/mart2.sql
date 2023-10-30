With
{{config(materialized='table')}}
Data as (
Select * from{{ref('inter1')}})
Select * from data