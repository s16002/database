select country_id, country_name
from departments 
full outer join locations using(location_id)
full outer join countries using(country_id)
group by country_id, country_name
minus
select country_id,  country_name
from departments 
full outer join locations using(location_id)
full outer join countries using(country_id)
group by country_id, country_name
having count(department_id) > 0
;
