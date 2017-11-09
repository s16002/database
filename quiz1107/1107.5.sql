select department_id, avg(salary), listagg(last_name, ':') within group(order by salary) memberlist
from employees
group by department_id
order by department_id desc
/
