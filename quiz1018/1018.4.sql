select e.last_name, d.department_id, e.job_id
from employees e
join (select department_id from departments where location_id = 1700) d
on e.department_id = d.department_id
/
