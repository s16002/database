select employee_id, last_name, salary, round(salary * 1.155) as "New Salary"
from employees
order by salary
fetch  first 5 rows only
/
