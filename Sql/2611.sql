select m.id,m.name

from genres g join movies m on g.id=m.id_genres

where g.description='Action'