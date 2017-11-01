select last_name, round(months_between(sysdate, hire_date) / 12) year,round(mod(months_between(sysdate, hire_date),12)) month
from employees
order by 2 desc
fetch first 10 rows only
/
