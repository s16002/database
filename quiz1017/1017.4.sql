select s.last_name as "Employee", s.employee_id as "Emp#", m.last_name as "Mnager", s.manager_id as "Mgr#"
from employees s join employees m
on m.employee_id = s.manager_id
/
