select last_name, salary,
       decode(commission_pct,null,'No'
                                 ,'Yes') comm
from employees
/
