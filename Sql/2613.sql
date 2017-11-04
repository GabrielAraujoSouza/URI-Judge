select m.id,m.name

from prices p join movies m on p.id=m.id_prices

where p.value < 2.00