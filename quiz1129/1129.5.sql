select employee_id, last_name, department_id, department_name
from employees full outer join departments
using(department_id)
/
