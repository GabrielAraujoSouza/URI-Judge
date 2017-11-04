select p.name,s.name,c.name

from providers s join products p on s.id=p.id_providers

join categories c on p.id_categories=c.id

where s.name='Sansul SA'

and c.name='Imported'