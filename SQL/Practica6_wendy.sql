--Practica 6
--Alex Fernandez Sanchez   19260901

--Mostrar el total de dinero pagado por año, por pais y por tarjeta
select date_part('year', s.date_sale) as anio, c.country, cd.card, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2,3
order by 1, 2,3;

--Mostrar el total de dinero pagado por año, por pais, por tarjeta y por genero
select date_part('year', s.date_sale) as anio, c.country, cd.card, c.gender, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2, 3, 4
order by 1, 2, 3, 4;

--Mostrar el total de dinero pagado por año, por pais, por tarjeta, por genero y por trabajo
select date_part('year', s.date_sale) as anio, c.country, cd.card, c.gender, c.job_title, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2, 3, 4, 5
order by 1, 2, 3, 4, 5;

--Mostrar el total de dinero pagado por año, por mes, por pais y por tarjeta
select date_part('year', s.date_sale) as anio, 
date_part('month', s.date_sale) as mes, c.country, cd.card, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2,3, 4
order by 1, 2,3, 4;

--Mostrar el total de dinero pagado por año, por mes, por pais, por tarjeta y por genero
select date_part('year', s.date_sale) as anio, 
date_part('month', s.date_sale) as mes, c.country, cd.card, c.gender, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2, 3, 4, 5
order by 1, 2, 3, 4, 5;

--Mostrar el total de dinero pagado por año, por mes, por pais, por tarjeta, por genero y por trabajo
select date_part('year', s.date_sale) as anio,
date_part('month', s.date_sale) as mes, c.country, cd.card, c.gender, c.job_title, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2, 3, 4, 5, 6
order by 1, 2, 3, 4, 5, 6;

--Mostrar el total de dinero pagado por año, por pais y por tarjeta
select date_part('year', s.date_sale) as anio, c.country, cd.card, sum(s.sale_paid) as DineroTotal
from sale s, card cd, client c
where s.id_card = cd.id_card and cd.id_client = c.id_client 
group by 1, 2,3
order by 1, 2,3;