select last_name, title, book_date,(act_ret_date - book_date) duration
from rental join title
using(title_id)
join member
using(member_id)
order by 1
/
