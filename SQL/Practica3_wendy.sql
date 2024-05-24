--- PRACTICA 3
-- Alex Fernandez Sanchez 19260901 

--mostrar venta maxima
select max(sale_paid) as venta_maxima from sale;

--mostrar venta min
select min(sale_paid) as venta_min from sale; 

--mostrar promedio
select avg(sale_paid) as venta_promedio from sale;

--mostrar venta maxima por cliente
select cl.first_name ,max(sale_paid) as venta_maxima
from client cl , sale s , card c
where s.id_card = c.id_card and c.id_client = cl.id_client 
group by cl.id_client,s.sale_paid  
order by venta_maxima ;

--mostrar venta min por cliente
select cl.first_name , cl.last_name ,min(sale_paid) as venta_minima
from client cl , sale s , card c
where s.id_card = c.id_card and c.id_client = cl.id_client 
group by cl.id_client  
order by venta_minima ;

--mostrar venta promedio cliente
select cl.first_name ,avg(sale_paid) as venta_promedio
from client cl , sale s , card c
where s.id_card = c.id_card and c.id_client = cl.id_client 
group by cl.id_client  
order by venta_promedio;



