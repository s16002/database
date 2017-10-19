select last_name, salary
from employees
where manager_id =Any (select employee_id from employees
					where last_name in ('King'))
/
