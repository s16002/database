select last_name, job_id, salary, commission_pct
from employees
where nvl(commission_pct,-1) ^= -1 
/
