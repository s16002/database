select employee_id, job_id as "職務",decode(job_id,
						'AD_PRES','A',
						'ST_MAN', 'B',
						'IT_PROG','C',
						'SA_REP', 'D',
						'ST_CLERK','E',
						'0') as "等級"
from employees;
/
