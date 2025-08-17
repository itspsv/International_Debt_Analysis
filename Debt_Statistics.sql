
-- What is the number of distinct countries present in the database?

SELECT  count(distinct public.international_debt.country_name) as total_distinct_countries
FROM public.international_debt;


-- What country has the highest amount of debt?

select country_name , sum(debt) as total_debt
from public.international_debt
group by country_name
order by total_debt desc
limit 1;


-- What country has the lowest amount of repayments?

select country_name , indicator_name , min(debt) as lowest_repayment
from international_debt
where indicator_code = 'DT.AMT.DLXF.CD'
group by country_name , indicator_name
order by lowest_repayment
limit 1 ;