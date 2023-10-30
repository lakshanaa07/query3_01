With
{{config(materialized='view')}}
Inter as(
Select
    {{dbt_utils.star(from=ref('stage3')) }},
    {{dbt_utils.star(from=ref('stage4')) }}
From
   {{ref('stage3') }}as t1
Left join
    {{ref('stage4') }} as t2
On t1.id=t2.id
    )
Select * from Inter
