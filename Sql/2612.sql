select m.id,m.name

from genres g join movies m on g.id=m.id_genres

join movies_actors ma on m.id=ma.id_movies

join actors a on ma.id_actors=a.id

where a.name='Marcelo Silva' or a.name='Miguel Silva'

and g.description='Action'