select department_id, department_name, count(employee_id)
from employees e right outer join departments
using(department_id)
group by department_id, department_name
having count(*) < 3
order by department_id
/
