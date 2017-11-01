select last_name, salary, round(salary * 1.1)
from employees
fetch first 5 percent rows only
/

