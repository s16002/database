select job_id as "職種", count(job_id) as "人数"
from employees
group by job_id
order by job_id
/
