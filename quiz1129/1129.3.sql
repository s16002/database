select employee_id, last_name, hire_date
from employees
where hire_date >=all (select hire_date from employees)
/
