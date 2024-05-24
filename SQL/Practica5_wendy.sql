--Practica 05
-- Alex Fernamdez Sanchez 19260901

--mostrar el promedio de articulos vendidos en cada venta
select round(avg(articles),2) from sale;

--mostrar los productod y el numero de productos vendidos en order ascendente
select p.product ,count(p.product)
from sale s, product p ,sale_product sp 
where s.id_sale = sp.id_sale and sp.id_product = p.id_product
group by 1 order by 1;

--mostrar el numero de productos vendidos por anio
select date_part('year',s.date_sale) as anios  ,count(p.id_product) as productos
from sale s, product p , sale_product sp 
where s.id_sale = sp.id_sale and sp.id_product = p.id_product
group by 1 order by 1;y

--mostrar el total de dinero pagado por pais y por tarjeta
select  cl.country, c.card ,sum(s.sale_paid) as pago
from sale s  ,client cl , card c  
where s.id_card =c.id_card  and cl.id_client = c.id_client 
group by 1,2
order by 1,2;

--mostrar el total de pagado por pais tarjeta y genero
select  cl.gender , c.card , sum(s.sale_paid) as pago
from sale s  ,client cl , card c  
where s.id_card =c.id_card  and cl.id_client = c.id_client 
group by 1,2
order by 1,2;


--mostrar el total de pagado por pais tarjeta y por trabajo
select  c.card  ,cl.country ,cl.job_title, sum(s.sale_paid) as pago
from sale s  ,client cl , card c  
where s.id_card = c.id_card  and cl.id_client = c.id_client 
group by 1,2,3
order by 1,2,3;