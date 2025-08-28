delete p
from Person as p
join Person as q
on p.email = q.email
and p.id > q.id;