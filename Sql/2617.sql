select p.name,s.name

from providers s join products p on s.id=p.id_providers

where s.name='Ajax SA'