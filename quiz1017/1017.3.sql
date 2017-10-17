select city, last_name,  department_id
from employees  join departments 
using (department_id)
join jobs
using (job_id)
join locations
using (location_id)
where city in('Toronto')
/
