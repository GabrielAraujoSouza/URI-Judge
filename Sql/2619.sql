select p.name,s.name,p.price

from providers s join products p on s.id=p.id_providers

join categories c on p.id_categories=c.id

where p.price>1000

and c.name='Super Luxury'