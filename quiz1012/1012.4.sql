select job_id, min(salary) as "Maximum", max(salary) as "Minimum", sum(salary) as "Sum", round(avg(salary)) as "Average"
from employees
group by job_id
order by job_id
/
