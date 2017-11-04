select p.name,c.name

from categories c join products p on c.id=p.id_categories

where (p.id_categories=1

or p.id_categories=2

or p.id_categories=3

or p.id_categories=6

or p.id_categories=9)

and p.amount>100