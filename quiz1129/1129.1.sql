select avg(salary), max(salary), min(salary), sum(employee_id)
from employees
where job_id like('%REP%')
/
