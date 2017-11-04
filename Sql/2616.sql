select id,name

from customers

where id not in (select c.id
		 from customers c join locations l on c.id=l.id_customers)