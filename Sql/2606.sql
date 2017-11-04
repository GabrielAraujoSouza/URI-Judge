select p.id,p.name

from categories c join products p on c.id=p.id_categories

where c.name like 'super%'