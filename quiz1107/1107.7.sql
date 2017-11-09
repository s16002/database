select department_id, department_name, count(employee_id)
from employees right outer join
departments
using(department_id)
group by department_id, department_name
having count(employee_id) <= 0
order by 1
/
