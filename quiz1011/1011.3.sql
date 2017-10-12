select last_name, nvl(to_char(commission_pct,'0.99'),'No Commission') as comm
from employees
/ 
