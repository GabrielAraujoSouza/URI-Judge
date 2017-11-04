select p.name

from providers s join products p on s.id=p.id_providers

where s.name like 'P%'

group by p.name

having sum(p.amount) between 10 and 20