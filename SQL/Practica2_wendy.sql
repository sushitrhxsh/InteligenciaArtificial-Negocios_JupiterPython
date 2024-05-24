--PRACTICA 02 
--Alex Fernandez Sanchez 19260901

--mostrar las distintas tarjetas ordenas por tarjetas
select distinct card from card order by card;

--mostrar numero de clientes por genero
select gender as Genaro,count(id_client) as total from client group by gender;

--mostrar el numero de clientes que usan cada tipo de tarjeta ordenado por tarjeta
select card, count(id_card) as total from card group by card;

--mostrar el numero de ventas por genero
select cl.gender, count(s.id_sale) 
from card c , client cl , sale s 
where s.id_card = c.id_card and c.id_client = cl.id_client
group by cl.gender order by cl.gender;

--mostrar numero de ventas por pais
select cl.country , count(s.id_sale) 
from card c , client cl , sale s 
where s.id_card = c.id_card and c.id_client = cl.id_client
group by cl.country order by cl.country ;
	
--mostar numero de ventas por tarjeta
select c.card , count(s.id_card) 
from card c , sale s 
where s.id_card = c.id_card 
group by c.card order by c.card;

--mostrar numero de ventas por trabajo
select cl.job_title , count(s.id_sale)
from card c , sale s , client cl
where s.id_card = c.id_card and c.id_client = cl.id_client
group by cl.job_title
order by cl.job_title;