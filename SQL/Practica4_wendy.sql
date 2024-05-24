--Practica04
--Alex Fernandez Sanchez 19260901

--Mostrar los distintos anios en los cuales se registraron las ventas
select  date_part('year',date_sale) from sale; 

--Mostrar venta maxima por año 
select max(date_part('year',date_sale)) VentaMaxima from sale;  

--Mostrar venta minima por año 
select min(date_part('year',date_sale)) as Ventaminima from sale; 

--Mostrar venta promedio por año 
select avg(date_part('year',date_sale)) as VentaPromedio from sale;

--Mostrar venta maxima por año, mes 
select
max(date_part('year',date_sale)) as VentaMaxima_anio,
max(date_part('month',date_sale)) as VentaMaxima_mes 
from sale ;

--Mostrar venta minima por año, mes 
select
min(date_part('year',date_sale)) as VentaMinima_anio,
min(date_part('month',date_sale)) as VentaMinima_mes 
from sale ;

--Mostrar venta promedio por año, mes 
select
avg(date_part('year',date_sale)) as VentaPromedio_anio,
avg(date_part('month',date_sale)) as VentaPromedio_mes 
from sale ;

--Mostrar venta maxima por dia
select max(date_part('day',date_sale)) as VentaMaxima_dia from sale; 

--Mostrar venta minima por dia
select min(date_part('day',date_sale)) as VentaMinima_dia from sale;
     
--Mostrar venta promedio por dia
select avg(date_part('day',date_sale)) as VentaPromedio_dia from sale;

