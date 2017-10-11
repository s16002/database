select last_name, round(months_between(sysdate,hire_date)) as months_worked
from employees
order by 2 desc
fetch first 5 rows only
/
