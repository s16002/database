select distinct job_id, department_id
from employees
where department_id in('10')
union all
select distinct job_id, department_id
from employees
where department_id in('50')
union all
select distinct job_id, department_id
from employees
where department_id in('20');
