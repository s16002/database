select last_name, to_char(hire_date,'DD-MON-YY','nls_date_language=AMERICAN') as hire_date, to_char(next_day(add_months(hire_date,6),'月曜日'),'fmDay," the "Ddthsp" of "Month,YYYY','nls_date_language = AMERICAN') as "REVIEW"
from employees
order by employee_id
fetch first 5 rows only
/
