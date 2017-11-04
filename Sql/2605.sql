select p.name,s.name

from providers s join products p on s.id=p.id_providers

join categories c on p.id_categories=c.id

where c.id=6