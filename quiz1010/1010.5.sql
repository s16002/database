select last_name, lpad(salary,15,'$') as salary
from employees
order by salary desc
fetch first 5 rows only
/
