select department_id, department_name, location_id, count(employee_id)
from departments
outer left join employees 
using(department_id)
group by department_id, department_name, location_id
order by 1
/
