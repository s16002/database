select department_id, department_name, manager_id, location_id
from departments
where department_id  <>any (select department_id from employees where job_id in('SA_REP'))
group by department_id, department_name, manager_id, location_id
order by department_id
/
